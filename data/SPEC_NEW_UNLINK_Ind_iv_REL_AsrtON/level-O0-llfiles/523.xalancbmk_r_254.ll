; ModuleID = 'ListDatatypeValidator.cpp'
source_filename = "ListDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ListDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator", i16* }
%"class.xercesc_2_7::AbstractStringValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i32, i32, i32, i8, %"class.xercesc_2_7::RefArrayVectorOf"* }
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
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InvalidDatatypeFacetException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Janitor" = type { %"class.xercesc_2_7::BaseRefVectorOf.1"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev = comdat any

$_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator7getTypeEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv = comdat any

$_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE7releaseEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_721ListDatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE5resetEPS2_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_721ListDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721ListDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZN11xercesc_2_721ListDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZN11xercesc_2_721ListDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZNK11xercesc_2_721ListDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_721ListDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZNK11xercesc_2_721ListDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZNK11xercesc_2_721ListDatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_721ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_721ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZN11xercesc_2_721ListDatatypeValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"ListDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ListDatatypeValidator\00", align 1
@_ZN11xercesc_2_721ListDatatypeValidator26classListDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_721ListDatatypeValidatorE = dso_local constant [39 x i8] c"N11xercesc_2_721ListDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723AbstractStringValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_721ListDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721ListDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_721ListDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_721ListDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ListDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_721ListDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ListDatatypeValidator"*), void (%"class.xercesc_2_7::ListDatatypeValidator"*)* @_ZN11xercesc_2_721ListDatatypeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1301, metadata !DIExpression()), !dbg !1303
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1304
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1304
  call void @_ZdlPv(i8* %0) #11, !dbg !1304
  ret void, !dbg !1305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1309
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1315
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1316
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 24, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1317
  %2 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to i32 (...)***, !dbg !1315
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_721ListDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1315
  %fContent = getelementptr inbounds %"class.xercesc_2_7::ListDatatypeValidator", %"class.xercesc_2_7::ListDatatypeValidator"* %this1, i32 0, i32 1, !dbg !1318
  store i16* null, i16** %fContent, align 8, !dbg !1318
  ret void, !dbg !1319
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1333
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1334
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1335
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1336
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1337
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 24, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1338
  %5 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to i32 (...)***, !dbg !1333
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_721ListDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1333
  %fContent = getelementptr inbounds %"class.xercesc_2_7::ListDatatypeValidator", %"class.xercesc_2_7::ListDatatypeValidator"* %this1, i32 0, i32 1, !dbg !1339
  store i16* null, i16** %fContent, align 8, !dbg !1339
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1340
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %6, null, !dbg !1340
  br i1 %tobool, label %if.end, label %if.then, !dbg !1343

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1344
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1344
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1344
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 58, i32 234, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1344

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad2, !dbg !1344

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1345
  store i8* %10, i8** %exn.slot, align 8, !dbg !1345
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1345
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1345
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1344
  br label %ehcleanup, !dbg !1344

lpad2:                                            ; preds = %if.end, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1345
  store i8* %13, i8** %exn.slot, align 8, !dbg !1345
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1345
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1345
  br label %ehcleanup, !dbg !1345

if.end:                                           ; preds = %entry
  %15 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1346
  %16 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1347
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1348
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %15, %"class.xercesc_2_7::RefArrayVectorOf"* %16, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1346

invoke.cont3:                                     ; preds = %if.end
  ret void, !dbg !1349

ehcleanup:                                        ; preds = %lpad2, %lpad
  %18 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1350
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %18) #10, !dbg !1350
  br label %eh.resume, !dbg !1350

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1350
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1350
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1350
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1350
  resume { i8*, i32 } %lpad.val4, !dbg !1350

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1391, metadata !DIExpression()), !dbg !1393
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1396, metadata !DIExpression()), !dbg !1395
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1397, metadata !DIExpression()), !dbg !1395
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1398, metadata !DIExpression()), !dbg !1395
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1395
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1395
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1395
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1395
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1395
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !1395
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1395
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1399
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1399
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1399

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1395

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1399
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1399
  store i8* %8, i8** %exn.slot, align 8, !dbg !1399
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1399
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1399
  %10 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1399
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !1399
  br label %eh.resume, !dbg !1399

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1399
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1399
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1399
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1399
  resume { i8*, i32 } %lpad.val2, !dbg !1399
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1404
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !1404
  ret void, !dbg !1406
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidatorD2Ev(%"class.xercesc_2_7::ListDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1410
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %0) #10, !dbg !1410
  ret void, !dbg !1412
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidatorD0Ev(%"class.xercesc_2_7::ListDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_721ListDatatypeValidatorD1Ev(%"class.xercesc_2_7::ListDatatypeValidator"* %this1) #10, !dbg !1416
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to i8*, !dbg !1416
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1416
  ret void, !dbg !1417
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_721ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1429
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 136, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1430
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ListDatatypeValidator"*, !dbg !1430
  %2 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1431
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1432
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1433
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1434
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1435
  invoke void @_ZN11xercesc_2_721ListDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1436

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1430
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1437

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1438
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1438
  store i8* %9, i8** %exn.slot, align 8, !dbg !1438
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1438
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1438
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !1430
  br label %eh.resume, !dbg !1430

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1430
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1430
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1430
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1430
  resume { i8*, i32 } %lpad.val2, !dbg !1430
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_721ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1439 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theItemTypeDTV = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %lVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %janl = alloca %"class.xercesc_2_7::Janitor", align 8
  %rVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %janr = alloca %"class.xercesc_2_7::Janitor", align 8
  %lNumberOfTokens = alloca i32, align 4
  %rNumberOfTokens = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %returnValue = alloca i32, align 4
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %theItemTypeDTV, metadata !1448, metadata !DIExpression()), !dbg !1449
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_721ListDatatypeValidator14getItemTypeDTVEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1), !dbg !1450
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %theItemTypeDTV, align 8, !dbg !1449
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %lVector, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load i16*, i16** %lValue.addr, align 8, !dbg !1453
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1454
  %call2 = call %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1455
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call2, %"class.xercesc_2_7::BaseRefVectorOf.1"** %lVector, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janl, metadata !1456, metadata !DIExpression()), !dbg !1522
  %2 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %lVector, align 8, !dbg !1523
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janl, %"class.xercesc_2_7::BaseRefVectorOf.1"* %2), !dbg !1522
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %rVector, metadata !1524, metadata !DIExpression()), !dbg !1525
  %3 = load i16*, i16** %rValue.addr, align 8, !dbg !1526
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1527
  %call3 = invoke %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1528

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call3, %"class.xercesc_2_7::BaseRefVectorOf.1"** %rVector, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %5 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %rVector, align 8, !dbg !1531
  invoke void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janr, %"class.xercesc_2_7::BaseRefVectorOf.1"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !1530

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %lNumberOfTokens, metadata !1532, metadata !DIExpression()), !dbg !1533
  %6 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %lVector, align 8, !dbg !1534
  %call7 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %6)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1535

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, i32* %lNumberOfTokens, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %rNumberOfTokens, metadata !1536, metadata !DIExpression()), !dbg !1537
  %7 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %rVector, align 8, !dbg !1538
  %call9 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %7)
          to label %invoke.cont8 unwind label %lpad5, !dbg !1539

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, i32* %rNumberOfTokens, align 4, !dbg !1537
  %8 = load i32, i32* %lNumberOfTokens, align 4, !dbg !1540
  %9 = load i32, i32* %rNumberOfTokens, align 4, !dbg !1542
  %cmp = icmp slt i32 %8, %9, !dbg !1543
  br i1 %cmp, label %if.then, label %if.else, !dbg !1544

if.then:                                          ; preds = %invoke.cont8
  store i32 -1, i32* %retval, align 4, !dbg !1545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1545

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1546
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1546
  store i8* %11, i8** %exn.slot, align 8, !dbg !1546
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1546
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1546
  br label %ehcleanup, !dbg !1546

lpad5:                                            ; preds = %invoke.cont16, %invoke.cont14, %for.body, %invoke.cont6, %invoke.cont4
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1546
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1546
  store i8* %14, i8** %exn.slot, align 8, !dbg !1546
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1546
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1546
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janr) #10, !dbg !1546
  br label %ehcleanup, !dbg !1546

if.else:                                          ; preds = %invoke.cont8
  %16 = load i32, i32* %lNumberOfTokens, align 4, !dbg !1547
  %17 = load i32, i32* %rNumberOfTokens, align 4, !dbg !1549
  %cmp10 = icmp sgt i32 %16, %17, !dbg !1550
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !1551

if.then11:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1552
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1552

if.else12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1553, metadata !DIExpression()), !dbg !1556
  store i32 0, i32* %i, align 4, !dbg !1556
  br label %for.cond, !dbg !1557

for.cond:                                         ; preds = %for.inc, %if.else12
  %18 = load i32, i32* %i, align 4, !dbg !1558
  %19 = load i32, i32* %lNumberOfTokens, align 4, !dbg !1560
  %cmp13 = icmp slt i32 %18, %19, !dbg !1561
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1562

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %returnValue, metadata !1563, metadata !DIExpression()), !dbg !1565
  %20 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %theItemTypeDTV, align 8, !dbg !1566
  %21 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %lVector, align 8, !dbg !1567
  %22 = load i32, i32* %i, align 4, !dbg !1568
  %call15 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %21, i32 %22)
          to label %invoke.cont14 unwind label %lpad5, !dbg !1569

invoke.cont14:                                    ; preds = %for.body
  %23 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %rVector, align 8, !dbg !1570
  %24 = load i32, i32* %i, align 4, !dbg !1571
  %call17 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %23, i32 %24)
          to label %invoke.cont16 unwind label %lpad5, !dbg !1572

invoke.cont16:                                    ; preds = %invoke.cont14
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1573
  %26 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %20 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1574
  %vtable = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %26, align 8, !dbg !1574
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 10, !dbg !1574
  %27 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1574
  %call19 = invoke i32 %27(%"class.xercesc_2_7::DatatypeValidator"* %20, i16* %call15, i16* %call17, %"class.xercesc_2_7::MemoryManager"* %25)
          to label %invoke.cont18 unwind label %lpad5, !dbg !1574

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, i32* %returnValue, align 4, !dbg !1565
  %28 = load i32, i32* %returnValue, align 4, !dbg !1575
  %cmp20 = icmp ne i32 %28, 0, !dbg !1577
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !1578

if.then21:                                        ; preds = %invoke.cont18
  %29 = load i32, i32* %returnValue, align 4, !dbg !1579
  store i32 %29, i32* %retval, align 4, !dbg !1580
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1580

if.end:                                           ; preds = %invoke.cont18
  br label %for.inc, !dbg !1581

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !1582
  %inc = add nsw i32 %30, 1, !dbg !1582
  store i32 %inc, i32* %i, align 4, !dbg !1582
  br label %for.cond, !dbg !1583, !llvm.loop !1584

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1586
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1586

cleanup:                                          ; preds = %for.end, %if.then21, %if.then11, %if.then
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janr) #10, !dbg !1546
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janl) #10, !dbg !1546
  %31 = load i32, i32* %retval, align 4, !dbg !1546
  ret i32 %31, !dbg !1546

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janl) #10, !dbg !1546
  br label %eh.resume, !dbg !1546

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1546
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1546
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1546
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1546
  resume { i8*, i32 } %lpad.val23, !dbg !1546
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_721ListDatatypeValidator14getItemTypeDTVEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this) #3 align 2 !dbg !1587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %bdv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1588, metadata !DIExpression()), !dbg !1590
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %bdv, metadata !1591, metadata !DIExpression()), !dbg !1592
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1593
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1593
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %bdv, align 8, !dbg !1592
  br label %while.cond, !dbg !1594

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bdv, align 8, !dbg !1595
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !1596
  %cmp = icmp eq i32 %call2, 24, !dbg !1597
  br i1 %cmp, label %while.body, label %while.end, !dbg !1594

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bdv, align 8, !dbg !1598
  %call3 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !1599
  store %"class.xercesc_2_7::DatatypeValidator"* %call3, %"class.xercesc_2_7::DatatypeValidator"** %bdv, align 8, !dbg !1600
  br label %while.cond, !dbg !1594, !llvm.loop !1601

while.end:                                        ; preds = %while.cond
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bdv, align 8, !dbg !1603
  ret %"class.xercesc_2_7::DatatypeValidator"* %3, !dbg !1604
}

declare dso_local %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"* %toDelete) unnamed_addr #3 comdat align 2 !dbg !1605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %toDelete.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1609
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %toDelete, %"class.xercesc_2_7::BaseRefVectorOf.1"** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %toDelete.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Janitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1612
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1613
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1615
  %1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %toDelete.addr, align 8, !dbg !1617
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %1, %"class.xercesc_2_7::BaseRefVectorOf.1"** %fData, align 8, !dbg !1615
  ret void, !dbg !1618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this) #1 comdat align 2 !dbg !1619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1628
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !1629
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1629
  ret i32 %0, !dbg !1630
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1641
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !1643
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1643
  %cmp = icmp uge i32 %0, %1, !dbg !1644
  br i1 %cmp, label %if.then, label %if.end, !dbg !1645

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1646
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1646
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 5, !dbg !1646
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1646
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1646

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !1646
  unreachable, !dbg !1646

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1647
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1647
  store i8* %5, i8** %exn.slot, align 8, !dbg !1647
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1647
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1647
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1646
  br label %eh.resume, !dbg !1646

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 4, !dbg !1648
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !1648
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1649
  %idxprom = zext i32 %8 to i64, !dbg !1648
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !1648
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !1648
  ret i16* %9, !dbg !1650

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1646
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1646
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1646
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1646
  resume { i8*, i32 } %lpad.val2, !dbg !1646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE5resetEPS2_(%"class.xercesc_2_7::Janitor"* %this1, %"class.xercesc_2_7::BaseRefVectorOf.1"* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1654

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1656

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1654
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1654
  call void @__clang_call_terminate(i8* %1) #13, !dbg !1654
  unreachable, !dbg !1654
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tokenVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1666
  call void @_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt(%"class.xercesc_2_7::ListDatatypeValidator"* %this1, i16* %0), !dbg !1667
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, metadata !1668, metadata !DIExpression()), !dbg !1669
  %1 = load i16*, i16** %content.addr, align 8, !dbg !1670
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1671
  %call = call %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1672
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !1673, metadata !DIExpression()), !dbg !1674
  %3 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !1675
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::BaseRefVectorOf.1"* %3), !dbg !1674
  %4 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !1676
  %5 = load i16*, i16** %content.addr, align 8, !dbg !1677
  %6 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1678
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1679
  invoke void @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this1, %"class.xercesc_2_7::BaseRefVectorOf.1"* %4, i16* %5, %"class.xercesc_2_7::ValidationContext"* %6, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1680

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !1681
  ret void, !dbg !1681

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1681
  store i8* %9, i8** %exn.slot, align 8, !dbg !1681
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1681
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1681
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !1681
  br label %eh.resume, !dbg !1681

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1681
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1681
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1681
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1681
  resume { i8*, i32 } %lpad.val2, !dbg !1681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %content) #1 comdat align 2 !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1687
  %fContent = getelementptr inbounds %"class.xercesc_2_7::ListDatatypeValidator", %"class.xercesc_2_7::ListDatatypeValidator"* %this1, i32 0, i32 1, !dbg !1688
  store i16* %0, i16** %fContent, align 8, !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"* %tokenVector, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %tokenVector.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %bv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %i = alloca i32, align 4
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %tokenNumber = alloca i32, align 4
  %value1 = alloca [65 x i16], align 16
  %value2 = alloca [65 x i16], align 16
  %value163 = alloca [65 x i16], align 16
  %value264 = alloca [65 x i16], align 16
  %value183 = alloca [65 x i16], align 16
  %value284 = alloca [65 x i16], align 16
  %i103 = alloca i32, align 4
  %enumLength = alloca i32, align 4
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %tokenVector, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %bv, metadata !1704, metadata !DIExpression()), !dbg !1705
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1706
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1706
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !1705
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !1707
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !1709
  %cmp = icmp eq i32 %call2, 24, !dbg !1710
  br i1 %cmp, label %if.then, label %if.else, !dbg !1711

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !1712
  %3 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %2 to %"class.xercesc_2_7::ListDatatypeValidator"*, !dbg !1713
  %4 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !1714
  %5 = load i16*, i16** %content.addr, align 8, !dbg !1715
  %6 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1716
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1717
  call void @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %3, %"class.xercesc_2_7::BaseRefVectorOf.1"* %4, i16* %5, %"class.xercesc_2_7::ValidationContext"* %6, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1718
  br label %if.end, !dbg !1719

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1720, metadata !DIExpression()), !dbg !1723
  store i32 0, i32* %i, align 4, !dbg !1723
  br label %for.cond, !dbg !1724

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, i32* %i, align 4, !dbg !1725
  %9 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !1727
  %call3 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %9), !dbg !1728
  %cmp4 = icmp ult i32 %8, %call3, !dbg !1729
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1730

for.body:                                         ; preds = %for.cond
  %10 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %bv, align 8, !dbg !1731
  %11 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !1732
  %12 = load i32, i32* %i, align 4, !dbg !1733
  %call5 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %11, i32 %12), !dbg !1734
  %13 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1735
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1736
  %15 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %10 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1737
  %vtable = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %15, align 8, !dbg !1737
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 8, !dbg !1737
  %16 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1737
  call void %16(%"class.xercesc_2_7::DatatypeValidator"* %10, i16* %call5, %"class.xercesc_2_7::ValidationContext"* %13, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !1737
  br label %for.inc, !dbg !1731

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1738
  %inc = add i32 %17, 1, !dbg !1738
  store i32 %inc, i32* %i, align 4, !dbg !1738
  br label %for.cond, !dbg !1739, !llvm.loop !1740

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !1742, metadata !DIExpression()), !dbg !1743
  %18 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1744
  %call6 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %18), !dbg !1744
  store i32 %call6, i32* %thisFacetsDefined, align 4, !dbg !1743
  %19 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1745
  %and = and i32 %19, 8, !dbg !1747
  %cmp7 = icmp ne i32 %and, 0, !dbg !1748
  br i1 %cmp7, label %if.then8, label %if.end37, !dbg !1749

if.then8:                                         ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1750
  %call9 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %20), !dbg !1750
  %cmp10 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call9, null, !dbg !1753
  br i1 %cmp10, label %if.then11, label %if.end25, !dbg !1754

if.then11:                                        ; preds = %if.then8
  %21 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1755
  %22 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1758
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %22, i32 0, i32 18, !dbg !1758
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1758
  %call12 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !1759

invoke.cont:                                      ; preds = %if.then11
  %24 = bitcast i8* %call12 to %"class.xercesc_2_7::RegularExpression"*, !dbg !1759
  %25 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1760
  %call15 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %25)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1760

invoke.cont14:                                    ; preds = %invoke.cont
  %26 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1761
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %26, i32 0, i32 18, !dbg !1761
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !1761
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %24, i16* %call15, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont17 unwind label %lpad13, !dbg !1762

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %21, %"class.xercesc_2_7::RegularExpression"* %24)
          to label %invoke.cont18 unwind label %lpad, !dbg !1755

invoke.cont18:                                    ; preds = %invoke.cont17
  br label %try.cont, !dbg !1763

lpad:                                             ; preds = %invoke.cont17, %if.then11
  %28 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1764
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1764
  store i8* %29, i8** %exn.slot, align 8, !dbg !1764
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1764
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1764
  br label %catch.dispatch, !dbg !1764

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont
  %31 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1764
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1764
  store i8* %32, i8** %exn.slot, align 8, !dbg !1764
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1764
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1764
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call12, %"class.xercesc_2_7::MemoryManager"* %23) #10, !dbg !1759
  br label %catch.dispatch, !dbg !1759

catch.dispatch:                                   ; preds = %lpad13, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1763
  %34 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !1763
  %matches = icmp eq i32 %sel, %34, !dbg !1763
  br i1 %matches, label %catch, label %eh.resume, !dbg !1763

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !1765, metadata !DIExpression()), !dbg !1767
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1763
  %35 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1763
  %exn.byref = bitcast i8* %35 to %"class.xercesc_2_7::XMLException"*, !dbg !1763
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1763
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1768
  %36 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1768
  %37 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1768
  %call21 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %37)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1768

invoke.cont20:                                    ; preds = %catch
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1768
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 161, i32 299, i16* %call21, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %38)
          to label %invoke.cont22 unwind label %lpad19, !dbg !1768

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad23, !dbg !1768

lpad19:                                           ; preds = %invoke.cont20, %catch
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1770
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1770
  store i8* %40, i8** %exn.slot, align 8, !dbg !1770
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1770
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1770
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1768
  br label %ehcleanup, !dbg !1768

lpad23:                                           ; preds = %invoke.cont22
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1770
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1770
  store i8* %43, i8** %exn.slot, align 8, !dbg !1770
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1770
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1770
  br label %ehcleanup, !dbg !1770

ehcleanup:                                        ; preds = %lpad23, %lpad19
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !1771

invoke.cont24:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1771

try.cont:                                         ; preds = %invoke.cont18
  br label %if.end25, !dbg !1772

if.end25:                                         ; preds = %try.cont, %if.then8
  %45 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1773
  %call26 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %45), !dbg !1773
  %46 = load i16*, i16** %content.addr, align 8, !dbg !1775
  %47 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1776
  %call27 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call26, i16* %46, %"class.xercesc_2_7::MemoryManager"* %47), !dbg !1777
  %conv = zext i1 %call27 to i32, !dbg !1773
  %cmp28 = icmp eq i32 %conv, 0, !dbg !1778
  br i1 %cmp28, label %if.then29, label %if.end36, !dbg !1779

if.then29:                                        ; preds = %if.end25
  %exception30 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1780
  %48 = bitcast i8* %exception30 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1780
  %49 = load i16*, i16** %content.addr, align 8, !dbg !1780
  %50 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1780
  %call33 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %50)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1780

invoke.cont32:                                    ; preds = %if.then29
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1780
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 172, i32 238, i16* %49, i16* %call33, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %51)
          to label %invoke.cont34 unwind label %lpad31, !dbg !1780

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @__cxa_throw(i8* %exception30, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1780
  unreachable, !dbg !1780

lpad31:                                           ; preds = %invoke.cont32, %if.then29
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !1782
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !1782
  store i8* %53, i8** %exn.slot, align 8, !dbg !1782
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !1782
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !1782
  call void @__cxa_free_exception(i8* %exception30) #10, !dbg !1780
  br label %eh.resume, !dbg !1780

if.end36:                                         ; preds = %if.end25
  br label %if.end37, !dbg !1783

if.end37:                                         ; preds = %if.end36, %if.end
  %55 = load i8, i8* %asBase.addr, align 1, !dbg !1784
  %tobool = trunc i8 %55 to i1, !dbg !1784
  br i1 %tobool, label %if.then38, label %if.end39, !dbg !1786

if.then38:                                        ; preds = %if.end37
  br label %if.end132, !dbg !1787

if.end39:                                         ; preds = %if.end37
  call void @llvm.dbg.declare(metadata i32* %tokenNumber, metadata !1788, metadata !DIExpression()), !dbg !1789
  %56 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !1790
  %call40 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %56), !dbg !1791
  store i32 %call40, i32* %tokenNumber, align 4, !dbg !1789
  %57 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1792
  %and41 = and i32 %57, 4, !dbg !1794
  %cmp42 = icmp ne i32 %and41, 0, !dbg !1795
  br i1 %cmp42, label %land.lhs.true, label %if.end56, !dbg !1796

land.lhs.true:                                    ; preds = %if.end39
  %58 = load i32, i32* %tokenNumber, align 4, !dbg !1797
  %59 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1798
  %call43 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %59), !dbg !1798
  %cmp44 = icmp ugt i32 %58, %call43, !dbg !1799
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !1800

if.then45:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [65 x i16]* %value1, metadata !1801, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata [65 x i16]* %value2, metadata !1807, metadata !DIExpression()), !dbg !1808
  %60 = load i32, i32* %tokenNumber, align 4, !dbg !1809
  %arraydecay = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !1810
  %61 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1811
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %60, i16* %arraydecay, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %61), !dbg !1812
  %62 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1813
  %call46 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %62), !dbg !1813
  %arraydecay47 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !1814
  %63 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1815
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call46, i16* %arraydecay47, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %63), !dbg !1816
  %exception48 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1817
  %64 = bitcast i8* %exception48 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1817
  %call51 = invoke i16* @_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1)
          to label %invoke.cont50 unwind label %lpad49, !dbg !1817

invoke.cont50:                                    ; preds = %if.then45
  %arraydecay52 = getelementptr inbounds [65 x i16], [65 x i16]* %value1, i64 0, i64 0, !dbg !1817
  %arraydecay53 = getelementptr inbounds [65 x i16], [65 x i16]* %value2, i64 0, i64 0, !dbg !1817
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1817
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 197, i32 241, i16* %call51, i16* %arraydecay52, i16* %arraydecay53, i16* null, %"class.xercesc_2_7::MemoryManager"* %65)
          to label %invoke.cont54 unwind label %lpad49, !dbg !1817

invoke.cont54:                                    ; preds = %invoke.cont50
  call void @__cxa_throw(i8* %exception48, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1817
  unreachable, !dbg !1817

lpad49:                                           ; preds = %invoke.cont50, %if.then45
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !1818
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !1818
  store i8* %67, i8** %exn.slot, align 8, !dbg !1818
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !1818
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !1818
  call void @__cxa_free_exception(i8* %exception48) #10, !dbg !1817
  br label %eh.resume, !dbg !1817

if.end56:                                         ; preds = %land.lhs.true, %if.end39
  %69 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1819
  %and57 = and i32 %69, 2, !dbg !1821
  %cmp58 = icmp ne i32 %and57, 0, !dbg !1822
  br i1 %cmp58, label %land.lhs.true59, label %if.end76, !dbg !1823

land.lhs.true59:                                  ; preds = %if.end56
  %70 = load i32, i32* %tokenNumber, align 4, !dbg !1824
  %71 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1825
  %call60 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %71), !dbg !1825
  %cmp61 = icmp ult i32 %70, %call60, !dbg !1826
  br i1 %cmp61, label %if.then62, label %if.end76, !dbg !1827

if.then62:                                        ; preds = %land.lhs.true59
  call void @llvm.dbg.declare(metadata [65 x i16]* %value163, metadata !1828, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata [65 x i16]* %value264, metadata !1831, metadata !DIExpression()), !dbg !1832
  %72 = load i32, i32* %tokenNumber, align 4, !dbg !1833
  %arraydecay65 = getelementptr inbounds [65 x i16], [65 x i16]* %value163, i64 0, i64 0, !dbg !1834
  %73 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1835
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %72, i16* %arraydecay65, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %73), !dbg !1836
  %74 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1837
  %call66 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %74), !dbg !1837
  %arraydecay67 = getelementptr inbounds [65 x i16], [65 x i16]* %value264, i64 0, i64 0, !dbg !1838
  %75 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1839
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call66, i16* %arraydecay67, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %75), !dbg !1840
  %exception68 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1841
  %76 = bitcast i8* %exception68 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1841
  %call71 = invoke i16* @_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1)
          to label %invoke.cont70 unwind label %lpad69, !dbg !1841

invoke.cont70:                                    ; preds = %if.then62
  %arraydecay72 = getelementptr inbounds [65 x i16], [65 x i16]* %value163, i64 0, i64 0, !dbg !1841
  %arraydecay73 = getelementptr inbounds [65 x i16], [65 x i16]* %value264, i64 0, i64 0, !dbg !1841
  %77 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1841
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 213, i32 242, i16* %call71, i16* %arraydecay72, i16* %arraydecay73, i16* null, %"class.xercesc_2_7::MemoryManager"* %77)
          to label %invoke.cont74 unwind label %lpad69, !dbg !1841

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @__cxa_throw(i8* %exception68, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1841
  unreachable, !dbg !1841

lpad69:                                           ; preds = %invoke.cont70, %if.then62
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !1842
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !1842
  store i8* %79, i8** %exn.slot, align 8, !dbg !1842
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !1842
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !1842
  call void @__cxa_free_exception(i8* %exception68) #10, !dbg !1841
  br label %eh.resume, !dbg !1841

if.end76:                                         ; preds = %land.lhs.true59, %if.end56
  %81 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1843
  %and77 = and i32 %81, 1, !dbg !1845
  %cmp78 = icmp ne i32 %and77, 0, !dbg !1846
  br i1 %cmp78, label %land.lhs.true79, label %if.end96, !dbg !1847

land.lhs.true79:                                  ; preds = %if.end76
  %82 = load i32, i32* %tokenNumber, align 4, !dbg !1848
  %83 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1849
  %call80 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %83), !dbg !1849
  %cmp81 = icmp ne i32 %82, %call80, !dbg !1850
  br i1 %cmp81, label %if.then82, label %if.end96, !dbg !1851

if.then82:                                        ; preds = %land.lhs.true79
  call void @llvm.dbg.declare(metadata [65 x i16]* %value183, metadata !1852, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata [65 x i16]* %value284, metadata !1855, metadata !DIExpression()), !dbg !1856
  %84 = load i32, i32* %tokenNumber, align 4, !dbg !1857
  %arraydecay85 = getelementptr inbounds [65 x i16], [65 x i16]* %value183, i64 0, i64 0, !dbg !1858
  %85 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1859
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %84, i16* %arraydecay85, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %85), !dbg !1860
  %86 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1861
  %call86 = call i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %86), !dbg !1861
  %arraydecay87 = getelementptr inbounds [65 x i16], [65 x i16]* %value284, i64 0, i64 0, !dbg !1862
  %87 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1863
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call86, i16* %arraydecay87, i32 64, i32 10, %"class.xercesc_2_7::MemoryManager"* %87), !dbg !1864
  %exception88 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1865
  %88 = bitcast i8* %exception88 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1865
  %call91 = invoke i16* @_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1)
          to label %invoke.cont90 unwind label %lpad89, !dbg !1865

invoke.cont90:                                    ; preds = %if.then82
  %arraydecay92 = getelementptr inbounds [65 x i16], [65 x i16]* %value183, i64 0, i64 0, !dbg !1865
  %arraydecay93 = getelementptr inbounds [65 x i16], [65 x i16]* %value284, i64 0, i64 0, !dbg !1865
  %89 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1865
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 229, i32 243, i16* %call91, i16* %arraydecay92, i16* %arraydecay93, i16* null, %"class.xercesc_2_7::MemoryManager"* %89)
          to label %invoke.cont94 unwind label %lpad89, !dbg !1865

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @__cxa_throw(i8* %exception88, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1865
  unreachable, !dbg !1865

lpad89:                                           ; preds = %invoke.cont90, %if.then82
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !1866
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !1866
  store i8* %91, i8** %exn.slot, align 8, !dbg !1866
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !1866
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !1866
  call void @__cxa_free_exception(i8* %exception88) #10, !dbg !1865
  br label %eh.resume, !dbg !1865

if.end96:                                         ; preds = %land.lhs.true79, %if.end76
  %93 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1867
  %and97 = and i32 %93, 16, !dbg !1869
  %cmp98 = icmp ne i32 %and97, 0, !dbg !1870
  br i1 %cmp98, label %land.lhs.true99, label %if.end132, !dbg !1871

land.lhs.true99:                                  ; preds = %if.end96
  %94 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1872
  %call100 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %94), !dbg !1872
  %cmp101 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call100, null, !dbg !1873
  br i1 %cmp101, label %if.then102, label %if.end132, !dbg !1874

if.then102:                                       ; preds = %land.lhs.true99
  call void @llvm.dbg.declare(metadata i32* %i103, metadata !1875, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !1878, metadata !DIExpression()), !dbg !1879
  %95 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1880
  %call104 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %95), !dbg !1880
  %96 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call104 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1881
  %call105 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %96), !dbg !1881
  store i32 %call105, i32* %enumLength, align 4, !dbg !1879
  store i32 0, i32* %i103, align 4, !dbg !1882
  br label %for.cond106, !dbg !1884

for.cond106:                                      ; preds = %for.inc120, %if.then102
  %97 = load i32, i32* %i103, align 4, !dbg !1885
  %98 = load i32, i32* %enumLength, align 4, !dbg !1887
  %cmp107 = icmp slt i32 %97, %98, !dbg !1888
  br i1 %cmp107, label %for.body108, label %for.end122, !dbg !1889

for.body108:                                      ; preds = %for.cond106
  %99 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1890
  %call109 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %99), !dbg !1890
  %100 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call109 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1893
  %101 = load i32, i32* %i103, align 4, !dbg !1894
  %call110 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %100, i32 %101), !dbg !1893
  %call111 = call i16* @_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1), !dbg !1895
  %call112 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call110, i16* %call111), !dbg !1896
  br i1 %call112, label %if.then113, label %if.end114, !dbg !1897

if.then113:                                       ; preds = %for.body108
  br label %for.end122, !dbg !1898

if.end114:                                        ; preds = %for.body108
  %102 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !1899
  %103 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1901
  %call115 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %103), !dbg !1901
  %104 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call115 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1902
  %105 = load i32, i32* %i103, align 4, !dbg !1903
  %call116 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %104, i32 %105), !dbg !1902
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1904
  %call117 = call zeroext i1 @_ZNK11xercesc_2_721ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this1, %"class.xercesc_2_7::BaseRefVectorOf.1"* %102, i16* %call116, %"class.xercesc_2_7::MemoryManager"* %106), !dbg !1905
  br i1 %call117, label %if.then118, label %if.end119, !dbg !1906

if.then118:                                       ; preds = %if.end114
  br label %for.end122, !dbg !1907

if.end119:                                        ; preds = %if.end114
  br label %for.inc120, !dbg !1908

for.inc120:                                       ; preds = %if.end119
  %107 = load i32, i32* %i103, align 4, !dbg !1909
  %inc121 = add nsw i32 %107, 1, !dbg !1909
  store i32 %inc121, i32* %i103, align 4, !dbg !1909
  br label %for.cond106, !dbg !1910, !llvm.loop !1911

for.end122:                                       ; preds = %if.then118, %if.then113, %for.cond106
  %108 = load i32, i32* %i103, align 4, !dbg !1913
  %109 = load i32, i32* %enumLength, align 4, !dbg !1915
  %cmp123 = icmp eq i32 %108, %109, !dbg !1916
  br i1 %cmp123, label %if.then124, label %if.end131, !dbg !1917

if.then124:                                       ; preds = %for.end122
  %exception125 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1918
  %110 = bitcast i8* %exception125 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1918
  %call128 = invoke i16* @_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1)
          to label %invoke.cont127 unwind label %lpad126, !dbg !1918

invoke.cont127:                                   ; preds = %if.then124
  %111 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1918
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 256, i32 244, i16* %call128, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %111)
          to label %invoke.cont129 unwind label %lpad126, !dbg !1918

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @__cxa_throw(i8* %exception125, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1918
  unreachable, !dbg !1918

lpad126:                                          ; preds = %invoke.cont127, %if.then124
  %112 = landingpad { i8*, i32 }
          cleanup, !dbg !1919
  %113 = extractvalue { i8*, i32 } %112, 0, !dbg !1919
  store i8* %113, i8** %exn.slot, align 8, !dbg !1919
  %114 = extractvalue { i8*, i32 } %112, 1, !dbg !1919
  store i32 %114, i32* %ehselector.slot, align 4, !dbg !1919
  call void @__cxa_free_exception(i8* %exception125) #10, !dbg !1918
  br label %eh.resume, !dbg !1918

if.end131:                                        ; preds = %for.end122
  br label %if.end132, !dbg !1920

if.end132:                                        ; preds = %if.then38, %if.end131, %land.lhs.true99, %if.end96
  ret void, !dbg !1921

eh.resume:                                        ; preds = %lpad126, %lpad89, %lpad69, %lpad49, %lpad31, %invoke.cont24, %catch.dispatch
  %exn133 = load i8*, i8** %exn.slot, align 8, !dbg !1763
  %sel134 = load i32, i32* %ehselector.slot, align 4, !dbg !1763
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn133, 0, !dbg !1763
  %lpad.val135 = insertvalue { i8*, i32 } %lpad.val, i32 %sel134, 1, !dbg !1763
  resume { i8*, i32 } %lpad.val135, !dbg !1763

terminate.lpad:                                   ; preds = %ehcleanup
  %115 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1771
  %116 = extractvalue { i8*, i32 } %115, 0, !dbg !1771
  call void @__clang_call_terminate(i8* %116) #13, !dbg !1771
  unreachable, !dbg !1771

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tokenVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1933
  call void @_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt(%"class.xercesc_2_7::ListDatatypeValidator"* %this1, i16* %0), !dbg !1934
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, metadata !1935, metadata !DIExpression()), !dbg !1936
  %1 = load i16*, i16** %content.addr, align 8, !dbg !1937
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1938
  %call = call %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1939
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !1940, metadata !DIExpression()), !dbg !1941
  %3 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !1942
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::BaseRefVectorOf.1"* %3), !dbg !1941
  %4 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !1943
  %5 = load i16*, i16** %content.addr, align 8, !dbg !1944
  %6 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1945
  %7 = load i8, i8* %asBase.addr, align 1, !dbg !1946
  %tobool = trunc i8 %7 to i1, !dbg !1946
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1947
  invoke void @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this1, %"class.xercesc_2_7::BaseRefVectorOf.1"* %4, i16* %5, %"class.xercesc_2_7::ValidationContext"* %6, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1948

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !1949
  ret void, !dbg !1949

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1949
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1949
  store i8* %10, i8** %exn.slot, align 8, !dbg !1949
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1949
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1949
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !1949
  br label %eh.resume, !dbg !1949

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1949
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1949
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1949
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1949
  resume { i8*, i32 } %lpad.val2, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1956, metadata !DIExpression()), !dbg !1958
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1959
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1959
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !1967
  %0 = load i32, i32* %fType, align 4, !dbg !1967
  ret i32 %0, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1975
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !1975
  ret i32 %0, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2475
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2475
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !2487
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2488
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2497
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2497
  ret i16* %0, !dbg !2498
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !2499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2507
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !2508
  %0 = load i16*, i16** %fMsg, align 8, !dbg !2508
  ret i16* %0, !dbg !2509
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2510 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2547
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2550, metadata !DIExpression()), !dbg !2549
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2551, metadata !DIExpression()), !dbg !2549
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2552, metadata !DIExpression()), !dbg !2549
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2553, metadata !DIExpression()), !dbg !2549
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2554, metadata !DIExpression()), !dbg !2549
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2555, metadata !DIExpression()), !dbg !2549
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2556, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2549
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2549
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2549
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2549
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2549
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2549
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2549
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2557
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2557
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2557
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2557
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2557
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2557
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2557

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2549

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2557
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2557
  store i8* %12, i8** %exn.slot, align 8, !dbg !2557
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2557
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2557
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2557
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !2557
  br label %eh.resume, !dbg !2557

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2557
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2557
  resume { i8*, i32 } %lpad.val2, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2562
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !2562
  ret void, !dbg !2564
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fMaxLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 2, !dbg !2574
  %0 = load i32, i32* %fMaxLength, align 4, !dbg !2574
  ret i32 %0, !dbg !2575
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this) #1 comdat align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %fContent = getelementptr inbounds %"class.xercesc_2_7::ListDatatypeValidator", %"class.xercesc_2_7::ListDatatypeValidator"* %this1, i32 0, i32 1, !dbg !2579
  %0 = load i16*, i16** %fContent, align 8, !dbg !2579
  ret i16* %0, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fMinLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 3, !dbg !2585
  %0 = load i32, i32* %fMinLength, align 8, !dbg !2585
  ret i32 %0, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !2587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fLength = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 1, !dbg !2591
  %0 = load i32, i32* %fLength, align 8, !dbg !2591
  ret i32 %0, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2599
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2599
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2601 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2910, metadata !DIExpression()), !dbg !2911
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2912
  store i16* %0, i16** %psz1, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2913, metadata !DIExpression()), !dbg !2914
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2915
  store i16* %1, i16** %psz2, align 8, !dbg !2914
  %2 = load i16*, i16** %psz1, align 8, !dbg !2916
  %cmp = icmp eq i16* %2, null, !dbg !2918
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2919

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2920
  %cmp1 = icmp eq i16* %3, null, !dbg !2921
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2922

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2923
  %cmp2 = icmp ne i16* %4, null, !dbg !2926
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2927

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2928
  %6 = load i16, i16* %5, align 2, !dbg !2929
  %tobool = icmp ne i16 %6, 0, !dbg !2929
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2930

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2931
  %cmp4 = icmp ne i16* %7, null, !dbg !2932
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2933

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2934
  %9 = load i16, i16* %8, align 2, !dbg !2935
  %tobool6 = icmp ne i16 %9, 0, !dbg !2935
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2936

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2937
  br label %return, !dbg !2937

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2938
  br label %return, !dbg !2938

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2939

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2940
  %11 = load i16, i16* %10, align 2, !dbg !2941
  %conv = zext i16 %11 to i32, !dbg !2941
  %12 = load i16*, i16** %psz2, align 8, !dbg !2942
  %13 = load i16, i16* %12, align 2, !dbg !2943
  %conv8 = zext i16 %13 to i32, !dbg !2943
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2944
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2939

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2945
  %15 = load i16, i16* %14, align 2, !dbg !2948
  %tobool10 = icmp ne i16 %15, 0, !dbg !2948
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2949

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2950
  br label %return, !dbg !2950

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2951
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2951
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2951
  %17 = load i16*, i16** %psz2, align 8, !dbg !2952
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2952
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2952
  br label %while.cond, !dbg !2939, !llvm.loop !2953

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2955
  br label %return, !dbg !2955

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2956
  ret i1 %18, !dbg !2956
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_721ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"* %tokenVector, i16* %enumStr, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2957 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %tokenVector.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %enumStr.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theItemTypeDTV = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %enumVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i32, align 4
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %tokenVector, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i16* %enumStr, i16** %enumStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %enumStr.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %theItemTypeDTV, metadata !2966, metadata !DIExpression()), !dbg !2967
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_721ListDatatypeValidator14getItemTypeDTVEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1), !dbg !2968
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %theItemTypeDTV, align 8, !dbg !2967
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %enumVector, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load i16*, i16** %enumStr.addr, align 8, !dbg !2971
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2972
  %call2 = call %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2973
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call2, %"class.xercesc_2_7::BaseRefVectorOf.1"** %enumVector, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !2974, metadata !DIExpression()), !dbg !2975
  %2 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %enumVector, align 8, !dbg !2976
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::BaseRefVectorOf.1"* %2), !dbg !2975
  %3 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !2977
  %call3 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2979

invoke.cont:                                      ; preds = %entry
  %4 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %enumVector, align 8, !dbg !2980
  %call5 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %4)
          to label %invoke.cont4 unwind label %lpad, !dbg !2981

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp = icmp ne i32 %call3, %call5, !dbg !2982
  br i1 %cmp, label %if.then, label %if.end, !dbg !2983

if.then:                                          ; preds = %invoke.cont4
  store i1 false, i1* %retval, align 1, !dbg !2984
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2984

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2985
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2985
  store i8* %6, i8** %exn.slot, align 8, !dbg !2985
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2985
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2985
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !2986
  br label %eh.resume, !dbg !2986

if.end:                                           ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2987, metadata !DIExpression()), !dbg !2989
  store i32 0, i32* %j, align 4, !dbg !2989
  br label %for.cond, !dbg !2990

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %j, align 4, !dbg !2991
  %9 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !2993
  %call7 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %9)
          to label %invoke.cont6 unwind label %lpad, !dbg !2994

invoke.cont6:                                     ; preds = %for.cond
  %cmp8 = icmp ult i32 %8, %call7, !dbg !2995
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %invoke.cont6
  %10 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %theItemTypeDTV, align 8, !dbg !2997
  %11 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector.addr, align 8, !dbg !3000
  %12 = load i32, i32* %j, align 4, !dbg !3001
  %call10 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %11, i32 %12)
          to label %invoke.cont9 unwind label %lpad, !dbg !3002

invoke.cont9:                                     ; preds = %for.body
  %13 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %enumVector, align 8, !dbg !3003
  %14 = load i32, i32* %j, align 4, !dbg !3004
  %call12 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %13, i32 %14)
          to label %invoke.cont11 unwind label %lpad, !dbg !3005

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3006
  %16 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %10 to i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3007
  %vtable = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %16, align 8, !dbg !3007
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 10, !dbg !3007
  %17 = load i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3007
  %call14 = invoke i32 %17(%"class.xercesc_2_7::DatatypeValidator"* %10, i16* %call10, i16* %call12, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont13 unwind label %lpad, !dbg !3007

invoke.cont13:                                    ; preds = %invoke.cont11
  %cmp15 = icmp ne i32 %call14, 0, !dbg !3008
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3009

if.then16:                                        ; preds = %invoke.cont13
  store i1 false, i1* %retval, align 1, !dbg !3010
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3010

if.end17:                                         ; preds = %invoke.cont13
  br label %for.inc, !dbg !3011

for.inc:                                          ; preds = %if.end17
  %18 = load i32, i32* %j, align 4, !dbg !3012
  %inc = add i32 %18, 1, !dbg !3012
  store i32 %inc, i32* %j, align 4, !dbg !3012
  br label %for.cond, !dbg !3013, !llvm.loop !3014

for.end:                                          ; preds = %invoke.cont6
  store i1 true, i1* %retval, align 1, !dbg !3016
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3016

cleanup:                                          ; preds = %for.end, %if.then16, %if.then
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !2986
  %19 = load i1, i1* %retval, align 1, !dbg !2986
  ret i1 %19, !dbg !2986

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2986
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2986
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2986
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2986
  resume { i8*, i32 } %lpad.val18, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1) unnamed_addr #1 align 2 !dbg !3017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr1, metadata !3022, metadata !DIExpression()), !dbg !3023
  %this2 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  ret void, !dbg !3024
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_721ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3025 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tokenVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load i16*, i16** %content.addr, align 8, !dbg !3034
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3035
  %call = call %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3036
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3033
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !3037, metadata !DIExpression()), !dbg !3038
  %2 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3039
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::BaseRefVectorOf.1"* %2), !dbg !3038
  %3 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3040
  %call2 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3041

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !3042
  ret i32 %call2, !dbg !3042

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3042
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3042
  store i8* %5, i8** %exn.slot, align 8, !dbg !3042
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3042
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3042
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !3042
  br label %eh.resume, !dbg !3042

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3042
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3042
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3042
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3042
  resume { i8*, i32 } %lpad.val3, !dbg !3042
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3043 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  %tempList = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %jan = alloca %"class.xercesc_2_7::Janitor", align 8
  %tokenNumber = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  %1 = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %2 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3048
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3048
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %call), !dbg !3050
  %cmp = icmp eq i32 %call2, 24, !dbg !3051
  br i1 %cmp, label %if.then, label %if.else, !dbg !3052

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3053
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3055
  call void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !3053
  br label %if.end60, !dbg !3056

if.else:                                          ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3057
  %call3 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3057
  %and = and i32 %call3, 16, !dbg !3060
  %cmp4 = icmp ne i32 %and, 0, !dbg !3061
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !3062

land.lhs.true:                                    ; preds = %if.else
  %6 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3063
  %call5 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %6), !dbg !3063
  %cmp6 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call5, null, !dbg !3064
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3065

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3066, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !3069, metadata !DIExpression()), !dbg !3070
  %7 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3071
  %call8 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %7), !dbg !3071
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call8 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !3072
  %call9 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %8), !dbg !3072
  store i32 %call9, i32* %enumLength, align 4, !dbg !3070
  store i32 0, i32* %i, align 4, !dbg !3073
  br label %for.cond, !dbg !3076

for.cond:                                         ; preds = %for.inc40, %if.then7
  %9 = load i32, i32* %i, align 4, !dbg !3077
  %10 = load i32, i32* %enumLength, align 4, !dbg !3079
  %cmp10 = icmp slt i32 %9, %10, !dbg !3080
  br i1 %cmp10, label %for.body, label %for.end42, !dbg !3081

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tempList, metadata !3082, metadata !DIExpression()), !dbg !3084
  %11 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3085
  %call11 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !3085

invoke.cont:                                      ; preds = %for.body
  %12 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call11 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !3086
  %13 = load i32, i32* %i, align 4, !dbg !3087
  %call13 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %12, i32 %13)
          to label %invoke.cont12 unwind label %lpad, !dbg !3086

invoke.cont12:                                    ; preds = %invoke.cont
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3088
  %call15 = invoke %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %call13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont14 unwind label %lpad, !dbg !3089

invoke.cont14:                                    ; preds = %invoke.cont12
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call15, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tempList, align 8, !dbg !3084
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %jan, metadata !3090, metadata !DIExpression()), !dbg !3091
  %15 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tempList, align 8, !dbg !3092
  invoke void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %jan, %"class.xercesc_2_7::BaseRefVectorOf.1"* %15)
          to label %invoke.cont16 unwind label %lpad, !dbg !3091

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.dbg.declare(metadata i32* %tokenNumber, metadata !3093, metadata !DIExpression()), !dbg !3094
  %16 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tempList, align 8, !dbg !3095
  %call19 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !3096

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, i32* %tokenNumber, align 4, !dbg !3094
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3097, metadata !DIExpression()), !dbg !3100
  store i32 0, i32* %j, align 4, !dbg !3100
  br label %for.cond20, !dbg !3101

for.cond20:                                       ; preds = %for.inc, %invoke.cont18
  %17 = load i32, i32* %j, align 4, !dbg !3102
  %18 = load i32, i32* %tokenNumber, align 4, !dbg !3104
  %cmp21 = icmp slt i32 %17, %18, !dbg !3105
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !3106

for.body22:                                       ; preds = %for.cond20
  %19 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3107
  %call25 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %19)
          to label %invoke.cont24 unwind label %lpad23, !dbg !3107

invoke.cont24:                                    ; preds = %for.body22
  %20 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tempList, align 8, !dbg !3108
  %21 = load i32, i32* %j, align 4, !dbg !3109
  %call27 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %20, i32 %21)
          to label %invoke.cont26 unwind label %lpad23, !dbg !3110

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3111
  %23 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call25 to void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3112
  %vtable = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*** %23, align 8, !dbg !3112
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 8, !dbg !3112
  %24 = load void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3112
  invoke void %24(%"class.xercesc_2_7::DatatypeValidator"* %call25, i16* %call27, %"class.xercesc_2_7::ValidationContext"* null, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont28 unwind label %lpad23, !dbg !3112

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %for.inc, !dbg !3107

for.inc:                                          ; preds = %invoke.cont28
  %25 = load i32, i32* %j, align 4, !dbg !3113
  %inc = add nsw i32 %25, 1, !dbg !3113
  store i32 %inc, i32* %j, align 4, !dbg !3113
  br label %for.cond20, !dbg !3114, !llvm.loop !3115

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %for.body
  %26 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3117
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3117
  store i8* %27, i8** %exn.slot, align 8, !dbg !3117
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3117
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3117
  br label %catch.dispatch43, !dbg !3117

lpad17:                                           ; preds = %invoke.cont35, %invoke.cont33, %try.cont, %invoke.cont16
  %29 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3117
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3117
  store i8* %30, i8** %exn.slot, align 8, !dbg !3117
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3117
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !3117
  br label %ehcleanup, !dbg !3117

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %for.body22
  %32 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3118
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3118
  store i8* %33, i8** %exn.slot, align 8, !dbg !3118
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3118
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3118
  br label %catch.dispatch, !dbg !3118

catch.dispatch:                                   ; preds = %lpad23
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3119
  %35 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !3119
  %matches = icmp eq i32 %sel, %35, !dbg !3119
  br i1 %matches, label %catch, label %ehcleanup, !dbg !3119

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !3120, metadata !DIExpression()), !dbg !3153
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3119
  %36 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3119
  %exn.byref = bitcast i8* %36 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !3119
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !3119
  %call31 = invoke %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE7releaseEv(%"class.xercesc_2_7::Janitor"* %jan)
          to label %invoke.cont30 unwind label %lpad29, !dbg !3154

invoke.cont30:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad29, !dbg !3156

for.end:                                          ; preds = %for.cond20
  br label %try.cont, !dbg !3119

lpad29:                                           ; preds = %invoke.cont30, %catch
  %37 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !3157
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !3157
  store i8* %38, i8** %exn.slot, align 8, !dbg !3157
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !3157
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !3157
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad, !dbg !3158

invoke.cont32:                                    ; preds = %lpad29
  br label %ehcleanup, !dbg !3158

try.cont:                                         ; preds = %for.end
  %40 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3159
  %call34 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %40)
          to label %invoke.cont33 unwind label %lpad17, !dbg !3159

invoke.cont33:                                    ; preds = %try.cont
  %41 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call34 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !3160
  %42 = load i32, i32* %i, align 4, !dbg !3161
  %call36 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %41, i32 %42)
          to label %invoke.cont35 unwind label %lpad17, !dbg !3160

invoke.cont35:                                    ; preds = %invoke.cont33
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3162
  %44 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3163
  %vtable37 = load void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %44, align 8, !dbg !3163
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable37, i64 20, !dbg !3163
  %45 = load void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::ListDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn38, align 8, !dbg !3163
  invoke void %45(%"class.xercesc_2_7::ListDatatypeValidator"* %this1, i16* %call36, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont39 unwind label %lpad17, !dbg !3163

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %jan) #10, !dbg !3164
  br label %for.inc40, !dbg !3165

for.inc40:                                        ; preds = %invoke.cont39
  %46 = load i32, i32* %i, align 4, !dbg !3166
  %inc41 = add nsw i32 %46, 1, !dbg !3166
  store i32 %inc41, i32* %i, align 4, !dbg !3166
  br label %for.cond, !dbg !3167, !llvm.loop !3168

ehcleanup:                                        ; preds = %invoke.cont32, %catch.dispatch, %lpad17
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %jan) #10, !dbg !3164
  br label %catch.dispatch43, !dbg !3164

catch.dispatch43:                                 ; preds = %ehcleanup, %lpad
  %sel44 = load i32, i32* %ehselector.slot, align 4, !dbg !3170
  %47 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #10, !dbg !3170
  %matches45 = icmp eq i32 %sel44, %47, !dbg !3170
  br i1 %matches45, label %catch46, label %eh.resume, !dbg !3170

catch46:                                          ; preds = %catch.dispatch43
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %1, metadata !3171, metadata !DIExpression()), !dbg !3172
  %exn47 = load i8*, i8** %exn.slot, align 8, !dbg !3170
  %48 = call i8* @__cxa_begin_catch(i8* %exn47) #10, !dbg !3170
  %exn.byref48 = bitcast i8* %48 to %"class.xercesc_2_7::XMLException"*, !dbg !3170
  store %"class.xercesc_2_7::XMLException"* %exn.byref48, %"class.xercesc_2_7::XMLException"** %1, align 8, !dbg !3170
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3173
  %49 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3173
  %50 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3173
  %call51 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %50)
          to label %invoke.cont50 unwind label %lpad49, !dbg !3173

invoke.cont50:                                    ; preds = %catch46
  %51 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call51 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !3173
  %52 = load i32, i32* %i, align 4, !dbg !3173
  %call53 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %51, i32 %52)
          to label %invoke.cont52 unwind label %lpad49, !dbg !3173

invoke.cont52:                                    ; preds = %invoke.cont50
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3173
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 360, i32 181, i16* %call53, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %53)
          to label %invoke.cont54 unwind label %lpad49, !dbg !3173

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad56, !dbg !3173

for.end42:                                        ; preds = %for.cond
  br label %try.cont59, !dbg !3170

lpad49:                                           ; preds = %invoke.cont52, %invoke.cont50, %catch46
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !3175
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3175
  store i8* %55, i8** %exn.slot, align 8, !dbg !3175
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !3175
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !3175
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3173
  br label %ehcleanup57, !dbg !3173

lpad56:                                           ; preds = %invoke.cont54
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !3175
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3175
  store i8* %58, i8** %exn.slot, align 8, !dbg !3175
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !3175
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !3175
  br label %ehcleanup57, !dbg !3175

ehcleanup57:                                      ; preds = %lpad56, %lpad49
  invoke void @__cxa_end_catch()
          to label %invoke.cont58 unwind label %terminate.lpad, !dbg !3176

invoke.cont58:                                    ; preds = %ehcleanup57
  br label %eh.resume, !dbg !3176

try.cont59:                                       ; preds = %for.end42
  br label %if.end, !dbg !3177

if.end:                                           ; preds = %try.cont59, %land.lhs.true, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3178

eh.resume:                                        ; preds = %invoke.cont58, %catch.dispatch43
  %exn61 = load i8*, i8** %exn.slot, align 8, !dbg !3170
  %sel62 = load i32, i32* %ehselector.slot, align 4, !dbg !3170
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn61, 0, !dbg !3170
  %lpad.val63 = insertvalue { i8*, i32 } %lpad.val, i32 %sel62, 1, !dbg !3170
  resume { i8*, i32 } %lpad.val63, !dbg !3170

terminate.lpad:                                   ; preds = %ehcleanup57, %lpad29
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3158
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3158
  call void @__clang_call_terminate(i8* %61) #13, !dbg !3158
  unreachable, !dbg !3158

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont30
  unreachable
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE7releaseEv(%"class.xercesc_2_7::Janitor"* %this) #1 comdat align 2 !dbg !3179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %p, metadata !3182, metadata !DIExpression()), !dbg !3183
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !3184
  %0 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %fData, align 8, !dbg !3184
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %0, %"class.xercesc_2_7::BaseRefVectorOf.1"** %p, align 8, !dbg !3183
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !3185
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* null, %"class.xercesc_2_7::BaseRefVectorOf.1"** %fData2, align 8, !dbg !3186
  %1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %p, align 8, !dbg !3187
  ret %"class.xercesc_2_7::BaseRefVectorOf.1"* %1, !dbg !3188
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3189 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3194, metadata !DIExpression()), !dbg !3193
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3195, metadata !DIExpression()), !dbg !3193
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3196, metadata !DIExpression()), !dbg !3193
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3197, metadata !DIExpression()), !dbg !3193
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3198, metadata !DIExpression()), !dbg !3193
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3199, metadata !DIExpression()), !dbg !3193
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3200, metadata !DIExpression()), !dbg !3193
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3193
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3193
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3193
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3193
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3193
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !3193
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3193
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3201
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3201
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3201
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3201
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3201
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3201
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3201

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3193

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3201
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3201
  store i8* %12, i8** %exn.slot, align 8, !dbg !3201
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3201
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3201
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3201
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !3201
  br label %eh.resume, !dbg !3201

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3201
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3201
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3201
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3201
  resume { i8*, i32 } %lpad.val2, !dbg !3201
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator12inheritFacetEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this) unnamed_addr #3 align 2 !dbg !3203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3206
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !3206
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %call), !dbg !3208
  %cmp = icmp eq i32 %call2, 24, !dbg !3209
  br i1 %cmp, label %if.then, label %if.end, !dbg !3210

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3211
  call void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"* %1), !dbg !3211
  br label %if.end, !dbg !3213

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3214
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_721ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::ListDatatypeValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3215 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %tokenVector = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %janName = alloca %"class.xercesc_2_7::Janitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %retBufSize = alloca i32, align 4
  %retBuf = alloca i16*, align 8
  %retBufPtr = alloca i16*, align 8
  %itemDv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %i = alloca i32, align 4
  %itemCanRep = alloca i16*, align 8
  %itemLen = alloca i32, align 4
  %oldBuf = alloca i16*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !3224, metadata !DIExpression()), !dbg !3225
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3226
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !3226
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3226

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3227
  br label %cond.end, !dbg !3226

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !3228
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3228
  br label %cond.end, !dbg !3226

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %1, %cond.true ], [ %call, %cond.false ], !dbg !3226
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %temp, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this1, %"class.xercesc_2_7::ListDatatypeValidator"** %temp, align 8, !dbg !3230
  %3 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %temp, align 8, !dbg !3231
  %4 = load i16*, i16** %rawData.addr, align 8, !dbg !3232
  call void @_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt(%"class.xercesc_2_7::ListDatatypeValidator"* %3, i16* %4), !dbg !3233
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, metadata !3234, metadata !DIExpression()), !dbg !3235
  %5 = load i16*, i16** %rawData.addr, align 8, !dbg !3236
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3237
  %call2 = call %"class.xercesc_2_7::BaseRefVectorOf.1"* @_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !3238
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %call2, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %janName, metadata !3239, metadata !DIExpression()), !dbg !3240
  %7 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3241
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_(%"class.xercesc_2_7::Janitor"* %janName, %"class.xercesc_2_7::BaseRefVectorOf.1"* %7), !dbg !3240
  %8 = load i8, i8* %toValidate.addr, align 1, !dbg !3242
  %tobool3 = trunc i8 %8 to i1, !dbg !3242
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3244

if.then:                                          ; preds = %cond.end
  %9 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %temp, align 8, !dbg !3245
  %10 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3248
  %11 = load i16*, i16** %rawData.addr, align 8, !dbg !3249
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3250
  invoke void @_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %9, %"class.xercesc_2_7::BaseRefVectorOf.1"* %10, i16* %11, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !3251

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !3252

lpad:                                             ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3253
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3253
  store i8* %14, i8** %exn.slot, align 8, !dbg !3253
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3253
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3253
  br label %catch, !dbg !3253

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3252
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !3252
  store i16* null, i16** %retval, align 8, !dbg !3254
  store i32 1, i32* %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %lpad4, !dbg !3256

invoke.cont5:                                     ; preds = %catch
  br label %cleanup

lpad4:                                            ; preds = %catch50, %invoke.cont9, %invoke.cont6, %if.end, %catch
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3257
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3257
  store i8* %18, i8** %exn.slot, align 8, !dbg !3257
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3257
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3257
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !3258
  br label %eh.resume, !dbg !3258

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !3259

if.end:                                           ; preds = %try.cont, %cond.end
  call void @llvm.dbg.declare(metadata i32* %retBufSize, metadata !3260, metadata !DIExpression()), !dbg !3261
  %20 = load i16*, i16** %rawData.addr, align 8, !dbg !3262
  %call7 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %20)
          to label %invoke.cont6 unwind label %lpad4, !dbg !3263

invoke.cont6:                                     ; preds = %if.end
  %mul = mul i32 2, %call7, !dbg !3264
  store i32 %mul, i32* %retBufSize, align 4, !dbg !3261
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !3265, metadata !DIExpression()), !dbg !3266
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3267
  %22 = load i32, i32* %retBufSize, align 4, !dbg !3268
  %conv = zext i32 %22 to i64, !dbg !3268
  %mul8 = mul i64 %conv, 2, !dbg !3269
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3270
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !3270
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3270
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3270
  %call10 = invoke i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul8)
          to label %invoke.cont9 unwind label %lpad4, !dbg !3270

invoke.cont9:                                     ; preds = %invoke.cont6
  %25 = bitcast i8* %call10 to i16*, !dbg !3271
  store i16* %25, i16** %retBuf, align 8, !dbg !3266
  %26 = load i16*, i16** %retBuf, align 8, !dbg !3272
  %arrayidx = getelementptr inbounds i16, i16* %26, i64 0, !dbg !3272
  store i16 0, i16* %arrayidx, align 2, !dbg !3273
  call void @llvm.dbg.declare(metadata i16** %retBufPtr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %27 = load i16*, i16** %retBuf, align 8, !dbg !3276
  store i16* %27, i16** %retBufPtr, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %itemDv, metadata !3277, metadata !DIExpression()), !dbg !3278
  %call12 = invoke %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_721ListDatatypeValidator14getItemTypeDTVEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this1)
          to label %invoke.cont11 unwind label %lpad4, !dbg !3279

invoke.cont11:                                    ; preds = %invoke.cont9
  store %"class.xercesc_2_7::DatatypeValidator"* %call12, %"class.xercesc_2_7::DatatypeValidator"** %itemDv, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3280, metadata !DIExpression()), !dbg !3283
  store i32 0, i32* %i, align 4, !dbg !3283
  br label %for.cond, !dbg !3284

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %28 = load i32, i32* %i, align 4, !dbg !3285
  %29 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3287
  %call15 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %29)
          to label %invoke.cont14 unwind label %lpad13, !dbg !3288

invoke.cont14:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %28, %call15, !dbg !3289
  br i1 %cmp, label %for.body, label %for.end, !dbg !3290

for.body:                                         ; preds = %invoke.cont14
  call void @llvm.dbg.declare(metadata i16** %itemCanRep, metadata !3291, metadata !DIExpression()), !dbg !3293
  %30 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %itemDv, align 8, !dbg !3294
  %31 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %tokenVector, align 8, !dbg !3295
  %32 = load i32, i32* %i, align 4, !dbg !3296
  %call17 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %31, i32 %32)
          to label %invoke.cont16 unwind label %lpad13, !dbg !3297

invoke.cont16:                                    ; preds = %for.body
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3298
  %34 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %30 to i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)***, !dbg !3299
  %vtable18 = load i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)**, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*** %34, align 8, !dbg !3299
  %vfn19 = getelementptr inbounds i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)** %vtable18, i64 7, !dbg !3299
  %35 = load i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)*, i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)** %vfn19, align 8, !dbg !3299
  %call21 = invoke i16* %35(%"class.xercesc_2_7::DatatypeValidator"* %30, i16* %call17, %"class.xercesc_2_7::MemoryManager"* %33, i1 zeroext false)
          to label %invoke.cont20 unwind label %lpad13, !dbg !3299

invoke.cont20:                                    ; preds = %invoke.cont16
  store i16* %call21, i16** %itemCanRep, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %itemLen, metadata !3300, metadata !DIExpression()), !dbg !3301
  %36 = load i16*, i16** %itemCanRep, align 8, !dbg !3302
  %call23 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %36)
          to label %invoke.cont22 unwind label %lpad13, !dbg !3303

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, i32* %itemLen, align 4, !dbg !3301
  %37 = load i16*, i16** %retBufPtr, align 8, !dbg !3304
  %38 = load i32, i32* %itemLen, align 4, !dbg !3306
  %idx.ext = zext i32 %38 to i64, !dbg !3307
  %add.ptr = getelementptr inbounds i16, i16* %37, i64 %idx.ext, !dbg !3307
  %add.ptr24 = getelementptr inbounds i16, i16* %add.ptr, i64 2, !dbg !3308
  %39 = load i16*, i16** %retBuf, align 8, !dbg !3309
  %40 = load i32, i32* %retBufSize, align 4, !dbg !3310
  %idx.ext25 = zext i32 %40 to i64, !dbg !3311
  %add.ptr26 = getelementptr inbounds i16, i16* %39, i64 %idx.ext25, !dbg !3311
  %cmp27 = icmp uge i16* %add.ptr24, %add.ptr26, !dbg !3312
  br i1 %cmp27, label %if.then28, label %if.end42, !dbg !3313

if.then28:                                        ; preds = %invoke.cont22
  call void @llvm.dbg.declare(metadata i16** %oldBuf, metadata !3314, metadata !DIExpression()), !dbg !3316
  %41 = load i16*, i16** %retBuf, align 8, !dbg !3317
  store i16* %41, i16** %oldBuf, align 8, !dbg !3316
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3318
  %43 = load i32, i32* %retBufSize, align 4, !dbg !3319
  %conv29 = zext i32 %43 to i64, !dbg !3319
  %mul30 = mul i64 %conv29, 2, !dbg !3320
  %mul31 = mul i64 %mul30, 4, !dbg !3321
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %42 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3322
  %vtable32 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %44, align 8, !dbg !3322
  %vfn33 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable32, i64 2, !dbg !3322
  %45 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn33, align 8, !dbg !3322
  %call35 = invoke i8* %45(%"class.xercesc_2_7::MemoryManager"* %42, i64 %mul31)
          to label %invoke.cont34 unwind label %lpad13, !dbg !3322

invoke.cont34:                                    ; preds = %if.then28
  %46 = bitcast i8* %call35 to i16*, !dbg !3323
  store i16* %46, i16** %retBuf, align 8, !dbg !3324
  %47 = load i16*, i16** %retBuf, align 8, !dbg !3325
  %48 = bitcast i16* %47 to i8*, !dbg !3326
  %49 = load i16*, i16** %oldBuf, align 8, !dbg !3327
  %50 = bitcast i16* %49 to i8*, !dbg !3326
  %51 = load i32, i32* %retBufSize, align 4, !dbg !3328
  %conv36 = zext i32 %51 to i64, !dbg !3328
  %mul37 = mul i64 %conv36, 2, !dbg !3329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %48, i8* align 2 %50, i64 %mul37, i1 false), !dbg !3326
  %52 = load i16*, i16** %retBufPtr, align 8, !dbg !3330
  %53 = load i16*, i16** %oldBuf, align 8, !dbg !3331
  %sub.ptr.lhs.cast = ptrtoint i16* %52 to i64, !dbg !3332
  %sub.ptr.rhs.cast = ptrtoint i16* %53 to i64, !dbg !3332
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3332
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3332
  %54 = load i16*, i16** %retBuf, align 8, !dbg !3333
  %add.ptr38 = getelementptr inbounds i16, i16* %54, i64 %sub.ptr.div, !dbg !3334
  store i16* %add.ptr38, i16** %retBufPtr, align 8, !dbg !3335
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3336
  %56 = load i16*, i16** %oldBuf, align 8, !dbg !3337
  %57 = bitcast i16* %56 to i8*, !dbg !3337
  %58 = bitcast %"class.xercesc_2_7::MemoryManager"* %55 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3338
  %vtable39 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %58, align 8, !dbg !3338
  %vfn40 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable39, i64 3, !dbg !3338
  %59 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn40, align 8, !dbg !3338
  invoke void %59(%"class.xercesc_2_7::MemoryManager"* %55, i8* %57)
          to label %invoke.cont41 unwind label %lpad13, !dbg !3338

invoke.cont41:                                    ; preds = %invoke.cont34
  %60 = load i32, i32* %retBufSize, align 4, !dbg !3339
  %shl = shl i32 %60, 2, !dbg !3339
  store i32 %shl, i32* %retBufSize, align 4, !dbg !3339
  br label %if.end42, !dbg !3340

lpad13:                                           ; preds = %invoke.cont43, %if.end42, %invoke.cont34, %if.then28, %invoke.cont20, %invoke.cont16, %for.body, %for.cond
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3341
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3341
  store i8* %62, i8** %exn.slot, align 8, !dbg !3341
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !3341
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !3341
  br label %catch50, !dbg !3341

catch50:                                          ; preds = %lpad13
  %exn51 = load i8*, i8** %exn.slot, align 8, !dbg !3342
  %64 = call i8* @__cxa_begin_catch(i8* %exn51) #10, !dbg !3342
  store i16* null, i16** %retval, align 8, !dbg !3343
  store i32 1, i32* %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %lpad4, !dbg !3345

if.end42:                                         ; preds = %invoke.cont41, %invoke.cont22
  %65 = load i16*, i16** %retBufPtr, align 8, !dbg !3346
  %66 = load i16*, i16** %itemCanRep, align 8, !dbg !3347
  invoke void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %65, i16* %66)
          to label %invoke.cont43 unwind label %lpad13, !dbg !3348

invoke.cont43:                                    ; preds = %if.end42
  %67 = load i16*, i16** %retBufPtr, align 8, !dbg !3349
  %68 = load i32, i32* %itemLen, align 4, !dbg !3350
  %idx.ext44 = zext i32 %68 to i64, !dbg !3351
  %add.ptr45 = getelementptr inbounds i16, i16* %67, i64 %idx.ext44, !dbg !3351
  %add.ptr46 = getelementptr inbounds i16, i16* %add.ptr45, i64 1, !dbg !3352
  store i16* %add.ptr46, i16** %retBufPtr, align 8, !dbg !3353
  %69 = load i16*, i16** %retBufPtr, align 8, !dbg !3354
  %incdec.ptr = getelementptr inbounds i16, i16* %69, i32 1, !dbg !3354
  store i16* %incdec.ptr, i16** %retBufPtr, align 8, !dbg !3354
  store i16 32, i16* %69, align 2, !dbg !3355
  %70 = load i16*, i16** %retBufPtr, align 8, !dbg !3356
  store i16 0, i16* %70, align 2, !dbg !3357
  %71 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3358
  %72 = load i16*, i16** %itemCanRep, align 8, !dbg !3359
  %73 = bitcast i16* %72 to i8*, !dbg !3359
  %74 = bitcast %"class.xercesc_2_7::MemoryManager"* %71 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3360
  %vtable47 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %74, align 8, !dbg !3360
  %vfn48 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable47, i64 3, !dbg !3360
  %75 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn48, align 8, !dbg !3360
  invoke void %75(%"class.xercesc_2_7::MemoryManager"* %71, i8* %73)
          to label %invoke.cont49 unwind label %lpad13, !dbg !3360

invoke.cont49:                                    ; preds = %invoke.cont43
  br label %for.inc, !dbg !3361

for.inc:                                          ; preds = %invoke.cont49
  %76 = load i32, i32* %i, align 4, !dbg !3362
  %inc = add i32 %76, 1, !dbg !3362
  store i32 %inc, i32* %i, align 4, !dbg !3362
  br label %for.cond, !dbg !3363, !llvm.loop !3364

for.end:                                          ; preds = %invoke.cont14
  %77 = load i16*, i16** %retBuf, align 8, !dbg !3366
  store i16* %77, i16** %retval, align 8, !dbg !3367
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3367

invoke.cont52:                                    ; preds = %catch50
  br label %cleanup

try.cont53:                                       ; No predecessors!
  call void @llvm.trap(), !dbg !3345
  unreachable, !dbg !3345

cleanup:                                          ; preds = %invoke.cont52, %for.end, %invoke.cont5
  call void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev(%"class.xercesc_2_7::Janitor"* %janName) #10, !dbg !3258
  %78 = load i16*, i16** %retval, align 8, !dbg !3258
  ret i16* %78, !dbg !3258

eh.resume:                                        ; preds = %lpad4
  %exn54 = load i8*, i8** %exn.slot, align 8, !dbg !3258
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3258
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn54, 0, !dbg !3258
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3258
  resume { i8*, i32 } %lpad.val55, !dbg !3258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 18, !dbg !3374
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3374
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3376 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3379
  %cmp = icmp eq i16* %0, null, !dbg !3381
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3382

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3383
  %2 = load i16, i16* %1, align 2, !dbg !3384
  %conv = zext i16 %2 to i32, !dbg !3384
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3385
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3386

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3387
  br label %return, !dbg !3387

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3389, metadata !DIExpression()), !dbg !3391
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3392
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3393
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3391
  br label %while.cond, !dbg !3394

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3395
  %5 = load i16, i16* %4, align 2, !dbg !3396
  %tobool = icmp ne i16 %5, 0, !dbg !3396
  br i1 %tobool, label %while.body, label %while.end, !dbg !3394

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3397
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3397
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3397
  br label %while.cond, !dbg !3394, !llvm.loop !3398

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3400
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3401
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3402
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3402
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3402
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3402
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3403
  store i32 %conv2, i32* %retval, align 4, !dbg !3404
  br label %return, !dbg !3404

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3405
  ret i32 %9, !dbg !3405
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16*, i16*) #4

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_721ListDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3406 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3408
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 136, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3408
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ListDatatypeValidator"*, !dbg !3408
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3408
  invoke void @_ZN11xercesc_2_721ListDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::ListDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3408

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3408
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !3408

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3408
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3408
  store i8* %5, i8** %exn.slot, align 8, !dbg !3408
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3408
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3408
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !3408
  br label %eh.resume, !dbg !3408

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3408
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3408
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3408
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3408
  resume { i8*, i32 } %lpad.val1, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_721ListDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !3409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_721ListDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !3413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721ListDatatypeValidator26classListDatatypeValidatorE, !dbg !3416
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ListDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !3417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ListDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !3422
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3423
  call void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !3422
  ret void, !dbg !3424
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_721ListDatatypeValidator8isAtomicEv(%"class.xercesc_2_7::ListDatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !3425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ListDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ListDatatypeValidator"* %this, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %"class.xercesc_2_7::ListDatatypeValidator"*, %"class.xercesc_2_7::ListDatatypeValidator"** %this.addr, align 8
  ret i1 false, !dbg !3428
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !3429 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !3438, metadata !DIExpression()), !dbg !3439
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !3440
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3439
  br label %while.cond, !dbg !3441

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3442
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !3443
  br i1 %cmp, label %while.body, label %while.end, !dbg !3441

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3444
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !3447
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3448

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3449
  br label %return, !dbg !3449

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3451
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !3452
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !3453
  br label %while.cond, !dbg !3441, !llvm.loop !3454

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3456
  br label %return, !dbg !3456

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3457
  ret i1 %4, !dbg !3457
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #10, !dbg !3461
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !3461
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3461
  ret void, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !3462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3463, metadata !DIExpression()), !dbg !3465
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !3466
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3470
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3470
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3470
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3470
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !3470
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3470

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3470
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3470

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3470
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3470
  store i8* %5, i8** %exn.slot, align 8, !dbg !3470
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3470
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3470
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3470
  br label %eh.resume, !dbg !3470

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3470
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3470
  resume { i8*, i32 } %lpad.val2, !dbg !3470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3475
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !3475
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3475
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3475
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !3475
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3475
  ret void, !dbg !3475
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #10, !dbg !3479
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !3479
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3479
  ret void, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !3480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3483
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !3484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3488
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3488
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3488
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3488
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !3488
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3488

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3488
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3488

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3488
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3488
  store i8* %5, i8** %exn.slot, align 8, !dbg !3488
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3488
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3488
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3488
  br label %eh.resume, !dbg !3488

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3488
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3488
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3488
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3488
  resume { i8*, i32 } %lpad.val2, !dbg !3488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3493
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !3493
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3493
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3493
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !3493
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3493
  ret void, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3495, metadata !DIExpression()), !dbg !3497
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE5resetEPS2_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"* %p) #1 comdat align 2 !dbg !3499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %p, %"class.xercesc_2_7::BaseRefVectorOf.1"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %p.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !3504
  %0 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %fData, align 8, !dbg !3504
  %tobool = icmp ne %"class.xercesc_2_7::BaseRefVectorOf.1"* %0, null, !dbg !3504
  br i1 %tobool, label %if.then, label %if.end, !dbg !3506

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !3507
  %1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %fData2, align 8, !dbg !3507
  %isnull = icmp eq %"class.xercesc_2_7::BaseRefVectorOf.1"* %1, null, !dbg !3508
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3508

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.1"* %1 to void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)***, !dbg !3508
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)**, void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)*** %2, align 8, !dbg !3508
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)*, void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)** %vtable, i64 1, !dbg !3508
  %3 = load void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)*, void (%"class.xercesc_2_7::BaseRefVectorOf.1"*)** %vfn, align 8, !dbg !3508
  call void %3(%"class.xercesc_2_7::BaseRefVectorOf.1"* %1) #10, !dbg !3508
  br label %delete.end, !dbg !3508

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3508

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %p.addr, align 8, !dbg !3509
  %fData3 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !3510
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %4, %"class.xercesc_2_7::BaseRefVectorOf.1"** %fData3, align 8, !dbg !3511
  ret void, !dbg !3512
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3548, metadata !DIExpression()), !dbg !3550
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3553, metadata !DIExpression()), !dbg !3552
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3554, metadata !DIExpression()), !dbg !3552
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3555, metadata !DIExpression()), !dbg !3552
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3552
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3552
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3552
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3552
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3552
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3552
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3552
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3556
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3556
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3556

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3552

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3556
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3556
  store i8* %8, i8** %exn.slot, align 8, !dbg !3556
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3556
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3556
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3556
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3556
  br label %eh.resume, !dbg !3556

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3556
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3556
  resume { i8*, i32 } %lpad.val2, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3561
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3561
  ret void, !dbg !3563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !3567
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3567
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3567
  ret void, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3569, metadata !DIExpression()), !dbg !3571
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3572
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3576
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3576
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3576
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3576
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3576
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3576

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3576
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3576

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3576
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3576
  store i8* %5, i8** %exn.slot, align 8, !dbg !3576
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3576
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3576
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3576
  br label %eh.resume, !dbg !3576

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3576
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3576
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3576
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3576
  resume { i8*, i32 } %lpad.val2, !dbg !3576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3581
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3581
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3581
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3581
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3581
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3581
  ret void, !dbg !3581
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!839}
!llvm.module.flags = !{!1275, !1276, !1277}
!llvm.ident = !{!1278}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classListDatatypeValidator", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator26classListDatatypeValidatorE", scope: !2, file: !3, line: 454, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "ListDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classListDatatypeValidator", scope: !746, file: !745, line: 130, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/ListDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ListDatatypeValidator", scope: !2, file: !745, line: 29, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !752, !756, !770, !773, !778, !781, !788, !791, !794, !797, !798, !799, !802, !805, !808, !811, !812, !813, !816, !822, !825, !828, !831, !835}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fContent", scope: !746, file: !745, line: 195, baseType: !130, size: 64, offset: 1024)
!752 = !DISubprogram(name: "ListDatatypeValidator", scope: !746, file: !745, line: 39, type: !753, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755, !84}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DISubprogram(name: "ListDatatypeValidator", scope: !746, file: !745, line: 43, type: !757, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !755, !759, !763, !766, !137, !84}
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !762, line: 54, flags: DIFlagFwdDecl)
!762 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !769, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!769 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !DISubprogram(name: "~ListDatatypeValidator", scope: !746, file: !745, line: 51, type: !771, scopeLine: 51, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !755}
!773 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator8isAtomicEv", scope: !746, file: !745, line: 60, type: !774, scopeLine: 60, containingType: !746, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!774 = !DISubroutineType(types: !775)
!775 = !{!33, !776}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!778 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !745, line: 62, type: !779, scopeLine: 62, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{!130, !776, !129, !84, !33}
!781 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 85, type: !782, scopeLine: 85, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !755, !129, !784, !84}
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !787, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!787 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 107, type: !789, scopeLine: 107, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{!125, !755, !129, !129, !84}
!791 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 117, type: !792, scopeLine: 117, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!792 = !DISubroutineType(types: !793)
!793 = !{!760, !755, !763, !766, !137, !84}
!794 = !DISubprogram(name: "getItemTypeDTV", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator14getItemTypeDTVEv", scope: !746, file: !745, line: 125, type: !795, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!760, !776}
!797 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 130, type: !14, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 130, type: !774, scopeLine: 130, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!799 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 130, type: !800, scopeLine: 130, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!800 = !DISubroutineType(types: !801)
!801 = !{!118, !776}
!802 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 130, type: !803, scopeLine: 130, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !755, !27}
!805 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 138, type: !806, scopeLine: 138, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !755, !129, !84}
!808 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 141, type: !809, scopeLine: 141, containingType: !746, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{!125, !776, !129, !84}
!811 = !DISubprogram(name: "inspectFacetBase", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE", scope: !746, file: !745, line: 147, type: !753, scopeLine: 147, containingType: !746, virtualIndex: 18, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DISubprogram(name: "inheritFacet", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12inheritFacetEv", scope: !746, file: !745, line: 149, type: !771, scopeLine: 149, containingType: !746, virtualIndex: 19, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 151, type: !814, scopeLine: 151, containingType: !746, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !755, !129, !784, !33, !84}
!816 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 158, type: !817, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !755, !819, !129, !784, !33, !84}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !821, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!821 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!822 = !DISubprogram(name: "valueSpaceCheck", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 165, type: !823, scopeLine: 165, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!33, !776, !819, !129, !84}
!825 = !DISubprogram(name: "getContent", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv", scope: !746, file: !745, line: 173, type: !826, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!130, !776}
!828 = !DISubprogram(name: "setContent", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt", scope: !746, file: !745, line: 179, type: !829, scopeLine: 179, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !755, !129}
!831 = !DISubprogram(name: "ListDatatypeValidator", scope: !746, file: !745, line: 184, type: !832, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !755, !834}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!835 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721ListDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 185, type: !836, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !755, !834}
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!839 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !840, retainedTypes: !888, globals: !890, imports: !898, splitDebugInlining: false, nameTableKind: None)
!840 = !{!841, !319, !871}
!841 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !761, file: !762, line: 86, baseType: !70, size: 32, elements: !842, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!843 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!844 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!845 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!846 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!847 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!848 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!849 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!850 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!851 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!852 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!853 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!854 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!855 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!856 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!857 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!858 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!859 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!860 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!861 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!862 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!863 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!864 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!865 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!866 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!867 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!868 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!869 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!870 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!871 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !761, file: !762, line: 61, baseType: !70, size: 32, elements: !872, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!873 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!882 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!883 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!884 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!885 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!886 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!887 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!888 = !{!760, !889, !785, !155, !118, !70}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!890 = !{!891, !893, !896, !0}
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!892 = distinct !DIGlobalVariable(name: "BUF_LEN", scope: !2, file: !3, line: 31, type: !137, isLocal: true, isDefinition: true)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!894 = distinct !DIGlobalVariable(name: "chSpace", scope: !2, file: !895, line: 71, type: !131, isLocal: true, isDefinition: true)
!895 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !DIGlobalVariableExpression(var: !897, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!897 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !895, line: 35, type: !131, isLocal: true, isDefinition: true)
!898 = !{!899, !900, !907, !911, !917, !921, !926, !928, !934, !938, !942, !952, !956, !960, !964, !968, !972, !976, !980, !984, !988, !996, !1000, !1004, !1006, !1010, !1014, !1018, !1024, !1028, !1032, !1034, !1042, !1046, !1054, !1056, !1060, !1064, !1068, !1072, !1077, !1081, !1086, !1087, !1088, !1089, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1140, !1144, !1150, !1154, !1158, !1162, !1166, !1168, !1170, !1174, !1178, !1182, !1186, !1190, !1192, !1194, !1196, !1200, !1204, !1208, !1210, !1212, !1214, !1216, !1271}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !839, entity: !2, file: !10, line: 433)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !902, file: !906, line: 52)
!901 = !DINamespace(name: "std", scope: null)
!902 = !DISubprogram(name: "abs", scope: !903, file: !903, line: 840, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!904 = !DISubroutineType(types: !905)
!905 = !{!125, !125}
!906 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !908, file: !910, line: 127)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !903, line: 62, baseType: !909)
!909 = !DICompositeType(tag: DW_TAG_structure_type, file: !903, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !912, file: !910, line: 128)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !903, line: 70, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !903, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !914, identifier: "_ZTS6ldiv_t")
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !913, file: !903, line: 68, baseType: !211, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !913, file: !903, line: 69, baseType: !211, size: 64, offset: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !918, file: !910, line: 130)
!918 = !DISubprogram(name: "abort", scope: !903, file: !903, line: 591, type: !919, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !922, file: !910, line: 134)
!922 = !DISubprogram(name: "atexit", scope: !903, file: !903, line: 595, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!125, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !927, file: !910, line: 137)
!927 = !DISubprogram(name: "at_quick_exit", scope: !903, file: !903, line: 600, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !929, file: !910, line: 140)
!929 = !DISubprogram(name: "atof", scope: !903, file: !903, line: 101, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!222, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !935, file: !910, line: 141)
!935 = !DISubprogram(name: "atoi", scope: !903, file: !903, line: 104, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!125, !932}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !939, file: !910, line: 142)
!939 = !DISubprogram(name: "atol", scope: !903, file: !903, line: 107, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!211, !932}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !943, file: !910, line: 143)
!943 = !DISubprogram(name: "bsearch", scope: !903, file: !903, line: 820, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!181, !946, !946, !735, !735, !948}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !903, line: 808, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!125, !946, !946}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !953, file: !910, line: 144)
!953 = !DISubprogram(name: "calloc", scope: !903, file: !903, line: 542, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!181, !735, !735}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !957, file: !910, line: 145)
!957 = !DISubprogram(name: "div", scope: !903, file: !903, line: 852, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!908, !125, !125}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !961, file: !910, line: 146)
!961 = !DISubprogram(name: "exit", scope: !903, file: !903, line: 617, type: !962, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !125}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !965, file: !910, line: 147)
!965 = !DISubprogram(name: "free", scope: !903, file: !903, line: 565, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !181}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !969, file: !910, line: 148)
!969 = !DISubprogram(name: "getenv", scope: !903, file: !903, line: 634, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!278, !932}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !973, file: !910, line: 149)
!973 = !DISubprogram(name: "labs", scope: !903, file: !903, line: 841, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!211, !211}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !977, file: !910, line: 150)
!977 = !DISubprogram(name: "ldiv", scope: !903, file: !903, line: 854, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!912, !211, !211}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !981, file: !910, line: 151)
!981 = !DISubprogram(name: "malloc", scope: !903, file: !903, line: 539, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!181, !735}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !985, file: !910, line: 153)
!985 = !DISubprogram(name: "mblen", scope: !903, file: !903, line: 922, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!125, !932, !735}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !989, file: !910, line: 154)
!989 = !DISubprogram(name: "mbstowcs", scope: !903, file: !903, line: 933, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!735, !992, !995, !735}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !932)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !997, file: !910, line: 155)
!997 = !DISubprogram(name: "mbtowc", scope: !903, file: !903, line: 925, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!125, !992, !995, !735}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1001, file: !910, line: 157)
!1001 = !DISubprogram(name: "qsort", scope: !903, file: !903, line: 830, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !181, !735, !735, !948}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1005, file: !910, line: 160)
!1005 = !DISubprogram(name: "quick_exit", scope: !903, file: !903, line: 623, type: !962, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1007, file: !910, line: 163)
!1007 = !DISubprogram(name: "rand", scope: !903, file: !903, line: 453, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!125}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1011, file: !910, line: 164)
!1011 = !DISubprogram(name: "realloc", scope: !903, file: !903, line: 550, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!181, !181, !735}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1015, file: !910, line: 165)
!1015 = !DISubprogram(name: "srand", scope: !903, file: !903, line: 455, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !70}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1019, file: !910, line: 166)
!1019 = !DISubprogram(name: "strtod", scope: !903, file: !903, line: 117, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!222, !995, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1025, file: !910, line: 167)
!1025 = !DISubprogram(name: "strtol", scope: !903, file: !903, line: 176, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!211, !995, !1022, !125}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1029, file: !910, line: 168)
!1029 = !DISubprogram(name: "strtoul", scope: !903, file: !903, line: 180, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!52, !995, !1022, !125}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1033, file: !910, line: 169)
!1033 = !DISubprogram(name: "system", scope: !903, file: !903, line: 784, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1035, file: !910, line: 171)
!1035 = !DISubprogram(name: "wcstombs", scope: !903, file: !903, line: 936, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!735, !1038, !1039, !735}
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1039 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1043, file: !910, line: 172)
!1043 = !DISubprogram(name: "wctomb", scope: !903, file: !903, line: 929, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!125, !278, !994}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1048, file: !910, line: 200)
!1047 = !DINamespace(name: "__gnu_cxx", scope: null)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !903, line: 80, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !903, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1050, identifier: "_ZTS7lldiv_t")
!1050 = !{!1051, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1049, file: !903, line: 78, baseType: !1052, size: 64)
!1052 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1049, file: !903, line: 79, baseType: !1052, size: 64, offset: 64)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1055, file: !910, line: 206)
!1055 = !DISubprogram(name: "_Exit", scope: !903, file: !903, line: 629, type: !962, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1057, file: !910, line: 210)
!1057 = !DISubprogram(name: "llabs", scope: !903, file: !903, line: 844, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1052, !1052}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1061, file: !910, line: 216)
!1061 = !DISubprogram(name: "lldiv", scope: !903, file: !903, line: 858, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1048, !1052, !1052}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1065, file: !910, line: 227)
!1065 = !DISubprogram(name: "atoll", scope: !903, file: !903, line: 112, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1052, !932}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1069, file: !910, line: 228)
!1069 = !DISubprogram(name: "strtoll", scope: !903, file: !903, line: 200, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1052, !995, !1022, !125}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1073, file: !910, line: 229)
!1073 = !DISubprogram(name: "strtoull", scope: !903, file: !903, line: 205, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !995, !1022, !125}
!1076 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1078, file: !910, line: 231)
!1078 = !DISubprogram(name: "strtof", scope: !903, file: !903, line: 123, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!218, !995, !1022}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1047, entity: !1082, file: !910, line: 232)
!1082 = !DISubprogram(name: "strtold", scope: !903, file: !903, line: 126, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1085, !995, !1022}
!1085 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1048, file: !910, line: 240)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1055, file: !910, line: 242)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1057, file: !910, line: 244)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1090, file: !910, line: 245)
!1090 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1047, file: !910, line: 213, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1061, file: !910, line: 246)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1065, file: !910, line: 248)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1078, file: !910, line: 249)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1069, file: !910, line: 250)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1073, file: !910, line: 251)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1082, file: !910, line: 252)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !918, file: !1098, line: 38)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !922, file: !1098, line: 39)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !961, file: !1098, line: 40)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !927, file: !1098, line: 43)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1005, file: !1098, line: 46)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !908, file: !1098, line: 51)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !912, file: !1098, line: 52)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1106, file: !1098, line: 54)
!1106 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !901, file: !906, line: 103, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1109}
!1109 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !929, file: !1098, line: 55)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !935, file: !1098, line: 56)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !939, file: !1098, line: 57)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !943, file: !1098, line: 58)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !953, file: !1098, line: 59)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1090, file: !1098, line: 60)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !965, file: !1098, line: 61)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !969, file: !1098, line: 62)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !973, file: !1098, line: 63)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !977, file: !1098, line: 64)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !981, file: !1098, line: 65)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !985, file: !1098, line: 67)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !989, file: !1098, line: 68)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !997, file: !1098, line: 69)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1001, file: !1098, line: 71)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1007, file: !1098, line: 72)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1011, file: !1098, line: 73)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1015, file: !1098, line: 74)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1019, file: !1098, line: 75)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1025, file: !1098, line: 76)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1029, file: !1098, line: 77)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1033, file: !1098, line: 78)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1035, file: !1098, line: 80)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1043, file: !1098, line: 81)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1135, file: !1139, line: 77)
!1135 = !DISubprogram(name: "memchr", scope: !1136, file: !1136, line: 73, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!946, !946, !125, !735}
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1141, file: !1139, line: 78)
!1141 = !DISubprogram(name: "memcmp", scope: !1136, file: !1136, line: 64, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!125, !946, !946, !735}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1145, file: !1139, line: 79)
!1145 = !DISubprogram(name: "memcpy", scope: !1136, file: !1136, line: 43, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!181, !1148, !1149, !735}
!1148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !946)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1151, file: !1139, line: 80)
!1151 = !DISubprogram(name: "memmove", scope: !1136, file: !1136, line: 47, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!181, !181, !946, !735}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1155, file: !1139, line: 81)
!1155 = !DISubprogram(name: "memset", scope: !1136, file: !1136, line: 61, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!181, !181, !125, !735}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1159, file: !1139, line: 82)
!1159 = !DISubprogram(name: "strcat", scope: !1136, file: !1136, line: 130, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!278, !1038, !995}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1163, file: !1139, line: 83)
!1163 = !DISubprogram(name: "strcmp", scope: !1136, file: !1136, line: 137, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!125, !932, !932}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1167, file: !1139, line: 84)
!1167 = !DISubprogram(name: "strcoll", scope: !1136, file: !1136, line: 144, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1169, file: !1139, line: 85)
!1169 = !DISubprogram(name: "strcpy", scope: !1136, file: !1136, line: 122, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1171, file: !1139, line: 86)
!1171 = !DISubprogram(name: "strcspn", scope: !1136, file: !1136, line: 273, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!735, !932, !932}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1175, file: !1139, line: 87)
!1175 = !DISubprogram(name: "strerror", scope: !1136, file: !1136, line: 397, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!278, !125}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1179, file: !1139, line: 88)
!1179 = !DISubprogram(name: "strlen", scope: !1136, file: !1136, line: 385, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!735, !932}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1183, file: !1139, line: 89)
!1183 = !DISubprogram(name: "strncat", scope: !1136, file: !1136, line: 133, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!278, !1038, !995, !735}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1187, file: !1139, line: 90)
!1187 = !DISubprogram(name: "strncmp", scope: !1136, file: !1136, line: 140, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!125, !932, !932, !735}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1191, file: !1139, line: 91)
!1191 = !DISubprogram(name: "strncpy", scope: !1136, file: !1136, line: 125, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1193, file: !1139, line: 92)
!1193 = !DISubprogram(name: "strspn", scope: !1136, file: !1136, line: 277, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1195, file: !1139, line: 93)
!1195 = !DISubprogram(name: "strtok", scope: !1136, file: !1136, line: 336, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1197, file: !1139, line: 94)
!1197 = !DISubprogram(name: "strxfrm", scope: !1136, file: !1136, line: 147, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!735, !1038, !995, !735}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1201, file: !1139, line: 95)
!1201 = !DISubprogram(name: "strchr", scope: !1136, file: !1136, line: 208, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!932, !932, !125}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1205, file: !1139, line: 96)
!1205 = !DISubprogram(name: "strpbrk", scope: !1136, file: !1136, line: 285, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!932, !932, !932}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1209, file: !1139, line: 97)
!1209 = !DISubprogram(name: "strrchr", scope: !1136, file: !1136, line: 235, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1211, file: !1139, line: 98)
!1211 = !DISubprogram(name: "strstr", scope: !1136, file: !1136, line: 312, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1145, file: !1213, line: 30)
!1213 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1145, file: !1215, line: 254)
!1215 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !901, entity: !1217, file: !1218, line: 58)
!1217 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1219, file: !1218, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1220, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1219 = !DINamespace(name: "__exception_ptr", scope: !901)
!1220 = !{!1221, !1222, !1226, !1229, !1230, !1235, !1236, !1240, !1246, !1250, !1254, !1257, !1258, !1261, !1264}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1217, file: !1218, line: 82, baseType: !181, size: 64)
!1222 = !DISubprogram(name: "exception_ptr", scope: !1217, file: !1218, line: 84, type: !1223, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225, !181}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1217, file: !1218, line: 86, type: !1227, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1225}
!1229 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1217, file: !1218, line: 87, type: !1227, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1217, file: !1218, line: 89, type: !1231, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!181, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1235 = !DISubprogram(name: "exception_ptr", scope: !1217, file: !1218, line: 97, type: !1227, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "exception_ptr", scope: !1217, file: !1218, line: 99, type: !1237, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1225, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1234, size: 64)
!1240 = !DISubprogram(name: "exception_ptr", scope: !1217, file: !1218, line: 102, type: !1241, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1225, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !901, file: !1244, line: 264, baseType: !1245)
!1244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1245 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1246 = !DISubprogram(name: "exception_ptr", scope: !1217, file: !1218, line: 106, type: !1247, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1225, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1217, size: 64)
!1250 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1217, file: !1218, line: 119, type: !1251, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1225, !1239}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1254 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1217, file: !1218, line: 123, type: !1255, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1253, !1225, !1249}
!1257 = !DISubprogram(name: "~exception_ptr", scope: !1217, file: !1218, line: 130, type: !1227, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1217, file: !1218, line: 133, type: !1259, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1225, !1253}
!1261 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1217, file: !1218, line: 145, type: !1262, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!33, !1233}
!1264 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1217, file: !1218, line: 154, type: !1265, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1233}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1269 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !901, file: !1270, line: 88, flags: DIFlagFwdDecl)
!1270 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1272, file: !1218, line: 74)
!1272 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !901, file: !1218, line: 70, type: !1273, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1217}
!1275 = !{i32 7, !"Dwarf Version", i32 4}
!1276 = !{i32 2, !"Debug Info Version", i32 3}
!1277 = !{i32 1, !"wchar_size", i32 4}
!1278 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1279 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1281, file: !1280, line: 845, type: !1287, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1286, retainedNodes: !1300)
!1280 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1280, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1282, vtableHolder: !1281, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1282 = !{!1283, !1286, !1290, !1291, !1296}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1280, file: !1280, baseType: !1284, size: 64, flags: DIFlagArtificial)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1008, size: 64)
!1286 = !DISubprogram(name: "~XMLDeleter", scope: !1281, file: !1280, line: 45, type: !1287, scopeLine: 45, containingType: !1281, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "XMLDeleter", scope: !1281, file: !1280, line: 48, type: !1287, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "XMLDeleter", scope: !1281, file: !1280, line: 51, type: !1292, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1289, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1296 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1281, file: !1280, line: 52, type: !1297, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1289, !1294}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1300 = !{}
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1303 = !DILocation(line: 0, scope: !1279)
!1304 = !DILocation(line: 846, column: 1, scope: !1279)
!1305 = !DILocation(line: 847, column: 1, scope: !1279)
!1306 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1281, file: !1280, line: 845, type: !1287, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1286, retainedNodes: !1300)
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DILocation(line: 0, scope: !1306)
!1309 = !DILocation(line: 847, column: 1, scope: !1306)
!1310 = distinct !DISubprogram(name: "ListDatatypeValidator", linkageName: "_ZN11xercesc_2_721ListDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 36, type: !753, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !752, retainedNodes: !1300)
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1310, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DILocation(line: 0, scope: !1310)
!1313 = !DILocalVariable(name: "manager", arg: 2, scope: !1310, file: !3, line: 36, type: !84)
!1314 = !DILocation(line: 36, column: 67, scope: !1310)
!1315 = !DILocation(line: 39, column: 1, scope: !1310)
!1316 = !DILocation(line: 37, column: 60, scope: !1310)
!1317 = !DILocation(line: 37, column: 2, scope: !1310)
!1318 = !DILocation(line: 38, column: 2, scope: !1310)
!1319 = !DILocation(line: 39, column: 2, scope: !1310)
!1320 = distinct !DISubprogram(name: "ListDatatypeValidator", linkageName: "_ZN11xercesc_2_721ListDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 41, type: !757, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !756, retainedNodes: !1300)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1320)
!1323 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1320, file: !3, line: 42, type: !759)
!1324 = !DILocation(line: 42, column: 63, scope: !1320)
!1325 = !DILocalVariable(name: "facets", arg: 3, scope: !1320, file: !3, line: 43, type: !763)
!1326 = !DILocation(line: 43, column: 63, scope: !1320)
!1327 = !DILocalVariable(name: "enums", arg: 4, scope: !1320, file: !3, line: 44, type: !766)
!1328 = !DILocation(line: 44, column: 68, scope: !1320)
!1329 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1320, file: !3, line: 45, type: !137)
!1330 = !DILocation(line: 45, column: 63, scope: !1320)
!1331 = !DILocalVariable(name: "manager", arg: 6, scope: !1320, file: !3, line: 46, type: !84)
!1332 = !DILocation(line: 46, column: 48, scope: !1320)
!1333 = !DILocation(line: 49, column: 1, scope: !1320)
!1334 = !DILocation(line: 47, column: 26, scope: !1320)
!1335 = !DILocation(line: 47, column: 41, scope: !1320)
!1336 = !DILocation(line: 47, column: 49, scope: !1320)
!1337 = !DILocation(line: 47, column: 84, scope: !1320)
!1338 = !DILocation(line: 47, column: 2, scope: !1320)
!1339 = !DILocation(line: 48, column: 2, scope: !1320)
!1340 = !DILocation(line: 57, column: 10, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 57, column: 9)
!1342 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 49, column: 1)
!1343 = !DILocation(line: 57, column: 9, scope: !1342)
!1344 = !DILocation(line: 58, column: 9, scope: !1341)
!1345 = !DILocation(line: 61, column: 1, scope: !1341)
!1346 = !DILocation(line: 60, column: 5, scope: !1342)
!1347 = !DILocation(line: 60, column: 10, scope: !1342)
!1348 = !DILocation(line: 60, column: 17, scope: !1342)
!1349 = !DILocation(line: 61, column: 1, scope: !1320)
!1350 = !DILocation(line: 61, column: 1, scope: !1342)
!1351 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1353, file: !1352, line: 30, type: !1359, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1358, retainedNodes: !1300)
!1352 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !1352, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1354, vtableHolder: !1356, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!1354 = !{!1355, !1358, !1364, !1369, !1372, !1375, !1378, !1382, !1387, !1390}
!1355 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1353, baseType: !1356, flags: DIFlagPublic, extraData: i32 0)
!1356 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1357, line: 40, flags: DIFlagFwdDecl)
!1357 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1353, file: !1352, line: 30, type: !1359, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362, !1363, !318, !19}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1364 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1353, file: !1352, line: 30, type: !1365, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1361, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1369 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1353, file: !1352, line: 30, type: !1370, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1361, !1362, !1363, !318, !129, !129, !129, !129, !19}
!1372 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1353, file: !1352, line: 30, type: !1373, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1361, !1362, !1363, !318, !1362, !1362, !1362, !1362, !19}
!1375 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, containingType: !1353, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1361}
!1378 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !1353, file: !1352, line: 30, type: !1379, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1361, !1367}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1382 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1353, file: !1352, line: 30, type: !1383, scopeLine: 30, containingType: !1353, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1353, file: !1352, line: 30, type: !1388, scopeLine: 30, containingType: !1353, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!130, !1386}
!1390 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1393 = !DILocation(line: 0, scope: !1351)
!1394 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1351, file: !1352, line: 30, type: !1362)
!1395 = !DILocation(line: 30, column: 1, scope: !1351)
!1396 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1351, file: !1352, line: 30, type: !1363)
!1397 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1351, file: !1352, line: 30, type: !318)
!1398 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1351, file: !1352, line: 30, type: !19)
!1399 = !DILocation(line: 30, column: 1, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1351, file: !1352, line: 30, column: 1)
!1401 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1375, retainedNodes: !1300)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1401)
!1404 = !DILocation(line: 30, column: 1, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !1352, line: 30, column: 1)
!1406 = !DILocation(line: 30, column: 1, scope: !1401)
!1407 = distinct !DISubprogram(name: "~ListDatatypeValidator", linkageName: "_ZN11xercesc_2_721ListDatatypeValidatorD2Ev", scope: !746, file: !3, line: 63, type: !771, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !770, retainedNodes: !1300)
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DILocation(line: 0, scope: !1407)
!1410 = !DILocation(line: 64, column: 2, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 64, column: 1)
!1412 = !DILocation(line: 64, column: 2, scope: !1407)
!1413 = distinct !DISubprogram(name: "~ListDatatypeValidator", linkageName: "_ZN11xercesc_2_721ListDatatypeValidatorD0Ev", scope: !746, file: !3, line: 63, type: !771, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !770, retainedNodes: !1300)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1413, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DILocation(line: 0, scope: !1413)
!1416 = !DILocation(line: 64, column: 1, scope: !1413)
!1417 = !DILocation(line: 64, column: 2, scope: !1413)
!1418 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 66, type: !792, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !791, retainedNodes: !1300)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocalVariable(name: "facets", arg: 2, scope: !1418, file: !3, line: 68, type: !763)
!1422 = !DILocation(line: 68, column: 43, scope: !1418)
!1423 = !DILocalVariable(name: "enums", arg: 3, scope: !1418, file: !3, line: 69, type: !766)
!1424 = !DILocation(line: 69, column: 43, scope: !1418)
!1425 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1418, file: !3, line: 70, type: !137)
!1426 = !DILocation(line: 70, column: 43, scope: !1418)
!1427 = !DILocalVariable(name: "manager", arg: 5, scope: !1418, file: !3, line: 71, type: !84)
!1428 = !DILocation(line: 71, column: 43, scope: !1418)
!1429 = !DILocation(line: 74, column: 38, scope: !1418)
!1430 = !DILocation(line: 74, column: 33, scope: !1418)
!1431 = !DILocation(line: 74, column: 69, scope: !1418)
!1432 = !DILocation(line: 74, column: 75, scope: !1418)
!1433 = !DILocation(line: 74, column: 83, scope: !1418)
!1434 = !DILocation(line: 74, column: 90, scope: !1418)
!1435 = !DILocation(line: 74, column: 100, scope: !1418)
!1436 = !DILocation(line: 74, column: 47, scope: !1418)
!1437 = !DILocation(line: 74, column: 5, scope: !1418)
!1438 = !DILocation(line: 75, column: 1, scope: !1418)
!1439 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 78, type: !789, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !788, retainedNodes: !1300)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DILocation(line: 0, scope: !1439)
!1442 = !DILocalVariable(name: "lValue", arg: 2, scope: !1439, file: !3, line: 78, type: !129)
!1443 = !DILocation(line: 78, column: 59, scope: !1439)
!1444 = !DILocalVariable(name: "rValue", arg: 3, scope: !1439, file: !3, line: 79, type: !129)
!1445 = !DILocation(line: 79, column: 59, scope: !1439)
!1446 = !DILocalVariable(name: "manager", arg: 4, scope: !1439, file: !3, line: 80, type: !84)
!1447 = !DILocation(line: 80, column: 59, scope: !1439)
!1448 = !DILocalVariable(name: "theItemTypeDTV", scope: !1439, file: !3, line: 82, type: !760)
!1449 = !DILocation(line: 82, column: 24, scope: !1439)
!1450 = !DILocation(line: 82, column: 41, scope: !1439)
!1451 = !DILocalVariable(name: "lVector", scope: !1439, file: !3, line: 83, type: !819)
!1452 = !DILocation(line: 83, column: 29, scope: !1439)
!1453 = !DILocation(line: 83, column: 65, scope: !1439)
!1454 = !DILocation(line: 83, column: 73, scope: !1439)
!1455 = !DILocation(line: 83, column: 39, scope: !1439)
!1456 = !DILocalVariable(name: "janl", scope: !1439, file: !3, line: 84, type: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Janitor<xercesc_2_7::BaseRefVectorOf<unsigned short> >", scope: !2, file: !1458, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1459, templateParams: !1520, identifier: "_ZTSN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEE")
!1458 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1459 = !{!1460, !1482, !1483, !1488, !1491, !1492, !1498, !1501, !1502, !1505, !1508, !1511, !1512, !1516}
!1460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1457, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!1461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1462, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1463, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1462 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1463 = !{!1464, !1465, !1468, !1471, !1472, !1475, !1478}
!1464 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1461, file: !1462, line: 54, type: !982, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1461, file: !1462, line: 82, type: !1466, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!181, !735, !19}
!1468 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1461, file: !1462, line: 90, type: !1469, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!181, !735, !181}
!1471 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1461, file: !1462, line: 97, type: !966, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1461, file: !1462, line: 107, type: !1473, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !181, !19}
!1475 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1461, file: !1462, line: 115, type: !1476, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !181, !181}
!1478 = !DISubprogram(name: "XMemory", scope: !1461, file: !1462, line: 130, type: !1479, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1457, file: !1458, line: 67, baseType: !819, size: 64)
!1483 = !DISubprogram(name: "Janitor", scope: !1457, file: !1458, line: 36, type: !1484, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486, !1487}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!1488 = !DISubprogram(name: "~Janitor", scope: !1457, file: !1458, line: 37, type: !1489, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1486}
!1491 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE6orphanEv", scope: !1457, file: !1458, line: 42, type: !1489, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEdeEv", scope: !1457, file: !1458, line: 45, type: !1493, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!1498 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEptEv", scope: !1457, file: !1458, line: 46, type: !1499, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!819, !1496}
!1501 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE3getEv", scope: !1457, file: !1458, line: 47, type: !1499, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE7releaseEv", scope: !1457, file: !1458, line: 48, type: !1503, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!819, !1486}
!1505 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE5resetEPS2_", scope: !1457, file: !1458, line: 49, type: !1506, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1486, !819}
!1508 = !DISubprogram(name: "isDataNull", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE10isDataNullEv", scope: !1457, file: !1458, line: 50, type: !1509, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!33, !1486}
!1511 = !DISubprogram(name: "Janitor", scope: !1457, file: !1458, line: 56, type: !1489, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "Janitor", scope: !1457, file: !1458, line: 57, type: !1513, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1486, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!1516 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEaSERKS3_", scope: !1457, file: !1458, line: 58, type: !1517, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1486, !1515}
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!1520 = !{!1521}
!1521 = !DITemplateTypeParameter(name: "T", type: !820)
!1522 = !DILocation(line: 84, column: 38, scope: !1439)
!1523 = !DILocation(line: 84, column: 43, scope: !1439)
!1524 = !DILocalVariable(name: "rVector", scope: !1439, file: !3, line: 85, type: !819)
!1525 = !DILocation(line: 85, column: 29, scope: !1439)
!1526 = !DILocation(line: 85, column: 65, scope: !1439)
!1527 = !DILocation(line: 85, column: 73, scope: !1439)
!1528 = !DILocation(line: 85, column: 39, scope: !1439)
!1529 = !DILocalVariable(name: "janr", scope: !1439, file: !3, line: 86, type: !1457)
!1530 = !DILocation(line: 86, column: 38, scope: !1439)
!1531 = !DILocation(line: 86, column: 43, scope: !1439)
!1532 = !DILocalVariable(name: "lNumberOfTokens", scope: !1439, file: !3, line: 88, type: !125)
!1533 = !DILocation(line: 88, column: 9, scope: !1439)
!1534 = !DILocation(line: 88, column: 27, scope: !1439)
!1535 = !DILocation(line: 88, column: 36, scope: !1439)
!1536 = !DILocalVariable(name: "rNumberOfTokens", scope: !1439, file: !3, line: 89, type: !125)
!1537 = !DILocation(line: 89, column: 9, scope: !1439)
!1538 = !DILocation(line: 89, column: 27, scope: !1439)
!1539 = !DILocation(line: 89, column: 36, scope: !1439)
!1540 = !DILocation(line: 91, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 91, column: 9)
!1542 = !DILocation(line: 91, column: 27, scope: !1541)
!1543 = !DILocation(line: 91, column: 25, scope: !1541)
!1544 = !DILocation(line: 91, column: 9, scope: !1439)
!1545 = !DILocation(line: 92, column: 9, scope: !1541)
!1546 = !DILocation(line: 106, column: 1, scope: !1439)
!1547 = !DILocation(line: 93, column: 14, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 93, column: 14)
!1549 = !DILocation(line: 93, column: 32, scope: !1548)
!1550 = !DILocation(line: 93, column: 30, scope: !1548)
!1551 = !DILocation(line: 93, column: 14, scope: !1541)
!1552 = !DILocation(line: 94, column: 9, scope: !1548)
!1553 = !DILocalVariable(name: "i", scope: !1554, file: !3, line: 97, type: !125)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 97, column: 9)
!1555 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 96, column: 5)
!1556 = !DILocation(line: 97, column: 19, scope: !1554)
!1557 = !DILocation(line: 97, column: 15, scope: !1554)
!1558 = !DILocation(line: 97, column: 26, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 97, column: 9)
!1560 = !DILocation(line: 97, column: 30, scope: !1559)
!1561 = !DILocation(line: 97, column: 28, scope: !1559)
!1562 = !DILocation(line: 97, column: 9, scope: !1554)
!1563 = !DILocalVariable(name: "returnValue", scope: !1564, file: !3, line: 99, type: !125)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 98, column: 9)
!1565 = !DILocation(line: 99, column: 17, scope: !1564)
!1566 = !DILocation(line: 99, column: 31, scope: !1564)
!1567 = !DILocation(line: 99, column: 55, scope: !1564)
!1568 = !DILocation(line: 99, column: 74, scope: !1564)
!1569 = !DILocation(line: 99, column: 64, scope: !1564)
!1570 = !DILocation(line: 99, column: 78, scope: !1564)
!1571 = !DILocation(line: 99, column: 97, scope: !1564)
!1572 = !DILocation(line: 99, column: 87, scope: !1564)
!1573 = !DILocation(line: 99, column: 101, scope: !1564)
!1574 = !DILocation(line: 99, column: 47, scope: !1564)
!1575 = !DILocation(line: 100, column: 17, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 100, column: 17)
!1577 = !DILocation(line: 100, column: 29, scope: !1576)
!1578 = !DILocation(line: 100, column: 17, scope: !1564)
!1579 = !DILocation(line: 101, column: 24, scope: !1576)
!1580 = !DILocation(line: 101, column: 17, scope: !1576)
!1581 = !DILocation(line: 102, column: 9, scope: !1564)
!1582 = !DILocation(line: 97, column: 48, scope: !1559)
!1583 = !DILocation(line: 97, column: 9, scope: !1559)
!1584 = distinct !{!1584, !1562, !1585}
!1585 = !DILocation(line: 102, column: 9, scope: !1554)
!1586 = !DILocation(line: 103, column: 9, scope: !1555)
!1587 = distinct !DISubprogram(name: "getItemTypeDTV", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator14getItemTypeDTVEv", scope: !746, file: !3, line: 282, type: !795, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !794, retainedNodes: !1300)
!1588 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1590 = !DILocation(line: 0, scope: !1587)
!1591 = !DILocalVariable(name: "bdv", scope: !1587, file: !3, line: 284, type: !760)
!1592 = !DILocation(line: 284, column: 24, scope: !1587)
!1593 = !DILocation(line: 284, column: 36, scope: !1587)
!1594 = !DILocation(line: 286, column: 5, scope: !1587)
!1595 = !DILocation(line: 286, column: 12, scope: !1587)
!1596 = !DILocation(line: 286, column: 17, scope: !1587)
!1597 = !DILocation(line: 286, column: 27, scope: !1587)
!1598 = !DILocation(line: 287, column: 15, scope: !1587)
!1599 = !DILocation(line: 287, column: 20, scope: !1587)
!1600 = !DILocation(line: 287, column: 13, scope: !1587)
!1601 = distinct !{!1601, !1594, !1602}
!1602 = !DILocation(line: 287, column: 37, scope: !1587)
!1603 = !DILocation(line: 289, column: 12, scope: !1587)
!1604 = !DILocation(line: 289, column: 5, scope: !1587)
!1605 = distinct !DISubprogram(name: "Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEEC2EPS2_", scope: !1457, file: !1606, line: 34, type: !1484, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1483, retainedNodes: !1300)
!1606 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1605, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1609 = !DILocation(line: 0, scope: !1605)
!1610 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1605, file: !1458, line: 36, type: !1487)
!1611 = !DILocation(line: 36, column: 22, scope: !1605)
!1612 = !DILocation(line: 36, column: 1, scope: !1605)
!1613 = !DILocation(line: 36, column: 5, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1605, file: !1458, discriminator: 0)
!1615 = !DILocation(line: 35, column: 5, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1605, file: !1606, discriminator: 0)
!1617 = !DILocation(line: 35, column: 11, scope: !1616)
!1618 = !DILocation(line: 37, column: 1, scope: !1616)
!1619 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !820, file: !1620, line: 253, type: !1621, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1625, retainedNodes: !1300)
!1620 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!70, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!1625 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !820, file: !821, line: 69, type: !1621, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !1627, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1628 = !DILocation(line: 0, scope: !1619)
!1629 = !DILocation(line: 255, column: 12, scope: !1619)
!1630 = !DILocation(line: 255, column: 5, scope: !1619)
!1631 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !820, file: !1620, line: 246, type: !1632, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1636, retainedNodes: !1300)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1634, !1635, !1363}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !820, file: !821, line: 68, type: !1632, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1631)
!1639 = !DILocalVariable(name: "getAt", arg: 2, scope: !1631, file: !821, line: 68, type: !1363)
!1640 = !DILocation(line: 68, column: 41, scope: !1631)
!1641 = !DILocation(line: 248, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1631, file: !1620, line: 248, column: 9)
!1643 = !DILocation(line: 248, column: 18, scope: !1642)
!1644 = !DILocation(line: 248, column: 15, scope: !1642)
!1645 = !DILocation(line: 248, column: 9, scope: !1631)
!1646 = !DILocation(line: 249, column: 9, scope: !1642)
!1647 = !DILocation(line: 251, column: 1, scope: !1642)
!1648 = !DILocation(line: 250, column: 12, scope: !1631)
!1649 = !DILocation(line: 250, column: 22, scope: !1631)
!1650 = !DILocation(line: 250, column: 5, scope: !1631)
!1651 = distinct !DISubprogram(name: "~Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEED2Ev", scope: !1457, file: !1606, line: 40, type: !1489, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1488, retainedNodes: !1300)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocation(line: 0, scope: !1651)
!1654 = !DILocation(line: 42, column: 5, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !1606, line: 41, column: 1)
!1656 = !DILocation(line: 43, column: 1, scope: !1651)
!1657 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !3, line: 108, type: !782, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !781, retainedNodes: !1300)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1657)
!1660 = !DILocalVariable(name: "content", arg: 2, scope: !1657, file: !3, line: 108, type: !129)
!1661 = !DILocation(line: 108, column: 70, scope: !1657)
!1662 = !DILocalVariable(name: "context", arg: 3, scope: !1657, file: !3, line: 109, type: !784)
!1663 = !DILocation(line: 109, column: 70, scope: !1657)
!1664 = !DILocalVariable(name: "manager", arg: 4, scope: !1657, file: !3, line: 110, type: !84)
!1665 = !DILocation(line: 110, column: 70, scope: !1657)
!1666 = !DILocation(line: 112, column: 16, scope: !1657)
!1667 = !DILocation(line: 112, column: 5, scope: !1657)
!1668 = !DILocalVariable(name: "tokenVector", scope: !1657, file: !3, line: 113, type: !819)
!1669 = !DILocation(line: 113, column: 29, scope: !1657)
!1670 = !DILocation(line: 113, column: 69, scope: !1657)
!1671 = !DILocation(line: 113, column: 78, scope: !1657)
!1672 = !DILocation(line: 113, column: 43, scope: !1657)
!1673 = !DILocalVariable(name: "janName", scope: !1657, file: !3, line: 114, type: !1457)
!1674 = !DILocation(line: 114, column: 38, scope: !1657)
!1675 = !DILocation(line: 114, column: 46, scope: !1657)
!1676 = !DILocation(line: 115, column: 18, scope: !1657)
!1677 = !DILocation(line: 115, column: 31, scope: !1657)
!1678 = !DILocation(line: 115, column: 40, scope: !1657)
!1679 = !DILocation(line: 115, column: 56, scope: !1657)
!1680 = !DILocation(line: 115, column: 5, scope: !1657)
!1681 = !DILocation(line: 116, column: 1, scope: !1657)
!1682 = distinct !DISubprogram(name: "setContent", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator10setContentEPKt", scope: !746, file: !745, line: 214, type: !829, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !828, retainedNodes: !1300)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "content", arg: 2, scope: !1682, file: !745, line: 214, type: !129)
!1686 = !DILocation(line: 214, column: 66, scope: !1682)
!1687 = !DILocation(line: 216, column: 16, scope: !1682)
!1688 = !DILocation(line: 216, column: 5, scope: !1682)
!1689 = !DILocation(line: 216, column: 14, scope: !1682)
!1690 = !DILocation(line: 217, column: 1, scope: !1682)
!1691 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPNS_15BaseRefVectorOfItEEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 132, type: !817, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !816, retainedNodes: !1300)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DILocation(line: 0, scope: !1691)
!1694 = !DILocalVariable(name: "tokenVector", arg: 2, scope: !1691, file: !3, line: 132, type: !819)
!1695 = !DILocation(line: 132, column: 79, scope: !1691)
!1696 = !DILocalVariable(name: "content", arg: 3, scope: !1691, file: !3, line: 133, type: !129)
!1697 = !DILocation(line: 133, column: 79, scope: !1691)
!1698 = !DILocalVariable(name: "context", arg: 4, scope: !1691, file: !3, line: 134, type: !784)
!1699 = !DILocation(line: 134, column: 79, scope: !1691)
!1700 = !DILocalVariable(name: "asBase", arg: 5, scope: !1691, file: !3, line: 135, type: !33)
!1701 = !DILocation(line: 135, column: 79, scope: !1691)
!1702 = !DILocalVariable(name: "manager", arg: 6, scope: !1691, file: !3, line: 136, type: !84)
!1703 = !DILocation(line: 136, column: 79, scope: !1691)
!1704 = !DILocalVariable(name: "bv", scope: !1691, file: !3, line: 138, type: !760)
!1705 = !DILocation(line: 138, column: 24, scope: !1691)
!1706 = !DILocation(line: 138, column: 29, scope: !1691)
!1707 = !DILocation(line: 140, column: 9, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 140, column: 9)
!1709 = !DILocation(line: 140, column: 13, scope: !1708)
!1710 = !DILocation(line: 140, column: 23, scope: !1708)
!1711 = !DILocation(line: 140, column: 9, scope: !1691)
!1712 = !DILocation(line: 141, column: 34, scope: !1708)
!1713 = !DILocation(line: 141, column: 10, scope: !1708)
!1714 = !DILocation(line: 141, column: 52, scope: !1708)
!1715 = !DILocation(line: 141, column: 65, scope: !1708)
!1716 = !DILocation(line: 141, column: 74, scope: !1708)
!1717 = !DILocation(line: 141, column: 89, scope: !1708)
!1718 = !DILocation(line: 141, column: 39, scope: !1708)
!1719 = !DILocation(line: 141, column: 9, scope: !1708)
!1720 = !DILocalVariable(name: "i", scope: !1721, file: !3, line: 144, type: !70)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 144, column: 9)
!1722 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 143, column: 5)
!1723 = !DILocation(line: 144, column: 27, scope: !1721)
!1724 = !DILocation(line: 144, column: 14, scope: !1721)
!1725 = !DILocation(line: 144, column: 34, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 144, column: 9)
!1727 = !DILocation(line: 144, column: 38, scope: !1726)
!1728 = !DILocation(line: 144, column: 51, scope: !1726)
!1729 = !DILocation(line: 144, column: 36, scope: !1726)
!1730 = !DILocation(line: 144, column: 9, scope: !1721)
!1731 = !DILocation(line: 145, column: 13, scope: !1726)
!1732 = !DILocation(line: 145, column: 26, scope: !1726)
!1733 = !DILocation(line: 145, column: 49, scope: !1726)
!1734 = !DILocation(line: 145, column: 39, scope: !1726)
!1735 = !DILocation(line: 145, column: 53, scope: !1726)
!1736 = !DILocation(line: 145, column: 62, scope: !1726)
!1737 = !DILocation(line: 145, column: 17, scope: !1726)
!1738 = !DILocation(line: 144, column: 60, scope: !1726)
!1739 = !DILocation(line: 144, column: 9, scope: !1726)
!1740 = distinct !{!1740, !1730, !1741}
!1741 = !DILocation(line: 145, column: 69, scope: !1721)
!1742 = !DILocalVariable(name: "thisFacetsDefined", scope: !1691, file: !3, line: 148, type: !125)
!1743 = !DILocation(line: 148, column: 9, scope: !1691)
!1744 = !DILocation(line: 148, column: 29, scope: !1691)
!1745 = !DILocation(line: 151, column: 11, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 151, column: 10)
!1747 = !DILocation(line: 151, column: 29, scope: !1746)
!1748 = !DILocation(line: 151, column: 66, scope: !1746)
!1749 = !DILocation(line: 151, column: 10, scope: !1691)
!1750 = !DILocation(line: 154, column: 13, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 154, column: 13)
!1752 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 152, column: 5)
!1753 = !DILocation(line: 154, column: 24, scope: !1751)
!1754 = !DILocation(line: 154, column: 13, scope: !1752)
!1755 = !DILocation(line: 157, column: 17, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 156, column: 17)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 155, column: 9)
!1758 = !DILocation(line: 157, column: 31, scope: !1756)
!1759 = !DILocation(line: 157, column: 26, scope: !1756)
!1760 = !DILocation(line: 157, column: 65, scope: !1756)
!1761 = !DILocation(line: 157, column: 111, scope: !1756)
!1762 = !DILocation(line: 157, column: 47, scope: !1756)
!1763 = !DILocation(line: 158, column: 13, scope: !1756)
!1764 = !DILocation(line: 260, column: 1, scope: !1756)
!1765 = !DILocalVariable(name: "e", scope: !1757, file: !3, line: 159, type: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1767 = !DILocation(line: 159, column: 34, scope: !1757)
!1768 = !DILocation(line: 161, column: 17, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 160, column: 13)
!1770 = !DILocation(line: 260, column: 1, scope: !1769)
!1771 = !DILocation(line: 162, column: 13, scope: !1769)
!1772 = !DILocation(line: 163, column: 9, scope: !1757)
!1773 = !DILocation(line: 166, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 166, column: 13)
!1775 = !DILocation(line: 166, column: 33, scope: !1774)
!1776 = !DILocation(line: 166, column: 42, scope: !1774)
!1777 = !DILocation(line: 166, column: 25, scope: !1774)
!1778 = !DILocation(line: 166, column: 51, scope: !1774)
!1779 = !DILocation(line: 166, column: 13, scope: !1752)
!1780 = !DILocation(line: 168, column: 13, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 167, column: 9)
!1782 = !DILocation(line: 260, column: 1, scope: !1781)
!1783 = !DILocation(line: 175, column: 5, scope: !1752)
!1784 = !DILocation(line: 179, column: 9, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 179, column: 9)
!1786 = !DILocation(line: 179, column: 9, scope: !1691)
!1787 = !DILocation(line: 180, column: 9, scope: !1785)
!1788 = !DILocalVariable(name: "tokenNumber", scope: !1691, file: !3, line: 182, type: !70)
!1789 = !DILocation(line: 182, column: 18, scope: !1691)
!1790 = !DILocation(line: 182, column: 32, scope: !1691)
!1791 = !DILocation(line: 182, column: 45, scope: !1691)
!1792 = !DILocation(line: 184, column: 11, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 184, column: 9)
!1794 = !DILocation(line: 184, column: 29, scope: !1793)
!1795 = !DILocation(line: 184, column: 67, scope: !1793)
!1796 = !DILocation(line: 184, column: 73, scope: !1793)
!1797 = !DILocation(line: 185, column: 10, scope: !1793)
!1798 = !DILocation(line: 185, column: 24, scope: !1793)
!1799 = !DILocation(line: 185, column: 22, scope: !1793)
!1800 = !DILocation(line: 184, column: 9, scope: !1691)
!1801 = !DILocalVariable(name: "value1", scope: !1802, file: !3, line: 187, type: !1803)
!1802 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 186, column: 5)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1040, elements: !1804)
!1804 = !{!1805}
!1805 = !DISubrange(count: 65)
!1806 = !DILocation(line: 187, column: 15, scope: !1802)
!1807 = !DILocalVariable(name: "value2", scope: !1802, file: !3, line: 188, type: !1803)
!1808 = !DILocation(line: 188, column: 15, scope: !1802)
!1809 = !DILocation(line: 189, column: 30, scope: !1802)
!1810 = !DILocation(line: 189, column: 43, scope: !1802)
!1811 = !DILocation(line: 189, column: 64, scope: !1802)
!1812 = !DILocation(line: 189, column: 9, scope: !1802)
!1813 = !DILocation(line: 190, column: 30, scope: !1802)
!1814 = !DILocation(line: 190, column: 46, scope: !1802)
!1815 = !DILocation(line: 190, column: 67, scope: !1802)
!1816 = !DILocation(line: 190, column: 9, scope: !1802)
!1817 = !DILocation(line: 192, column: 9, scope: !1802)
!1818 = !DILocation(line: 260, column: 1, scope: !1802)
!1819 = !DILocation(line: 200, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 200, column: 9)
!1821 = !DILocation(line: 200, column: 29, scope: !1820)
!1822 = !DILocation(line: 200, column: 67, scope: !1820)
!1823 = !DILocation(line: 200, column: 73, scope: !1820)
!1824 = !DILocation(line: 201, column: 10, scope: !1820)
!1825 = !DILocation(line: 201, column: 24, scope: !1820)
!1826 = !DILocation(line: 201, column: 22, scope: !1820)
!1827 = !DILocation(line: 200, column: 9, scope: !1691)
!1828 = !DILocalVariable(name: "value1", scope: !1829, file: !3, line: 203, type: !1803)
!1829 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 202, column: 5)
!1830 = !DILocation(line: 203, column: 15, scope: !1829)
!1831 = !DILocalVariable(name: "value2", scope: !1829, file: !3, line: 204, type: !1803)
!1832 = !DILocation(line: 204, column: 15, scope: !1829)
!1833 = !DILocation(line: 205, column: 30, scope: !1829)
!1834 = !DILocation(line: 205, column: 43, scope: !1829)
!1835 = !DILocation(line: 205, column: 64, scope: !1829)
!1836 = !DILocation(line: 205, column: 9, scope: !1829)
!1837 = !DILocation(line: 206, column: 30, scope: !1829)
!1838 = !DILocation(line: 206, column: 46, scope: !1829)
!1839 = !DILocation(line: 206, column: 67, scope: !1829)
!1840 = !DILocation(line: 206, column: 9, scope: !1829)
!1841 = !DILocation(line: 208, column: 9, scope: !1829)
!1842 = !DILocation(line: 260, column: 1, scope: !1829)
!1843 = !DILocation(line: 216, column: 11, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 216, column: 9)
!1845 = !DILocation(line: 216, column: 29, scope: !1844)
!1846 = !DILocation(line: 216, column: 64, scope: !1844)
!1847 = !DILocation(line: 216, column: 70, scope: !1844)
!1848 = !DILocation(line: 217, column: 10, scope: !1844)
!1849 = !DILocation(line: 217, column: 50, scope: !1844)
!1850 = !DILocation(line: 217, column: 22, scope: !1844)
!1851 = !DILocation(line: 216, column: 9, scope: !1691)
!1852 = !DILocalVariable(name: "value1", scope: !1853, file: !3, line: 219, type: !1803)
!1853 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 218, column: 5)
!1854 = !DILocation(line: 219, column: 15, scope: !1853)
!1855 = !DILocalVariable(name: "value2", scope: !1853, file: !3, line: 220, type: !1803)
!1856 = !DILocation(line: 220, column: 15, scope: !1853)
!1857 = !DILocation(line: 221, column: 30, scope: !1853)
!1858 = !DILocation(line: 221, column: 43, scope: !1853)
!1859 = !DILocation(line: 221, column: 64, scope: !1853)
!1860 = !DILocation(line: 221, column: 9, scope: !1853)
!1861 = !DILocation(line: 222, column: 55, scope: !1853)
!1862 = !DILocation(line: 222, column: 68, scope: !1853)
!1863 = !DILocation(line: 222, column: 89, scope: !1853)
!1864 = !DILocation(line: 222, column: 9, scope: !1853)
!1865 = !DILocation(line: 224, column: 9, scope: !1853)
!1866 = !DILocation(line: 260, column: 1, scope: !1853)
!1867 = !DILocation(line: 232, column: 10, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 232, column: 9)
!1869 = !DILocation(line: 232, column: 28, scope: !1868)
!1870 = !DILocation(line: 232, column: 68, scope: !1868)
!1871 = !DILocation(line: 232, column: 73, scope: !1868)
!1872 = !DILocation(line: 233, column: 10, scope: !1868)
!1873 = !DILocation(line: 233, column: 27, scope: !1868)
!1874 = !DILocation(line: 232, column: 9, scope: !1691)
!1875 = !DILocalVariable(name: "i", scope: !1876, file: !3, line: 235, type: !125)
!1876 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 234, column: 5)
!1877 = !DILocation(line: 235, column: 13, scope: !1876)
!1878 = !DILocalVariable(name: "enumLength", scope: !1876, file: !3, line: 236, type: !125)
!1879 = !DILocation(line: 236, column: 13, scope: !1876)
!1880 = !DILocation(line: 236, column: 26, scope: !1876)
!1881 = !DILocation(line: 236, column: 44, scope: !1876)
!1882 = !DILocation(line: 238, column: 17, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 238, column: 9)
!1884 = !DILocation(line: 238, column: 15, scope: !1883)
!1885 = !DILocation(line: 238, column: 22, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 238, column: 9)
!1887 = !DILocation(line: 238, column: 26, scope: !1886)
!1888 = !DILocation(line: 238, column: 24, scope: !1886)
!1889 = !DILocation(line: 238, column: 9, scope: !1883)
!1890 = !DILocation(line: 242, column: 35, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 242, column: 17)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 239, column: 9)
!1893 = !DILocation(line: 242, column: 53, scope: !1891)
!1894 = !DILocation(line: 242, column: 63, scope: !1891)
!1895 = !DILocation(line: 242, column: 67, scope: !1891)
!1896 = !DILocation(line: 242, column: 17, scope: !1891)
!1897 = !DILocation(line: 242, column: 17, scope: !1892)
!1898 = !DILocation(line: 243, column: 17, scope: !1891)
!1899 = !DILocation(line: 251, column: 33, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 251, column: 17)
!1901 = !DILocation(line: 251, column: 46, scope: !1900)
!1902 = !DILocation(line: 251, column: 64, scope: !1900)
!1903 = !DILocation(line: 251, column: 74, scope: !1900)
!1904 = !DILocation(line: 251, column: 78, scope: !1900)
!1905 = !DILocation(line: 251, column: 17, scope: !1900)
!1906 = !DILocation(line: 251, column: 17, scope: !1892)
!1907 = !DILocation(line: 252, column: 17, scope: !1900)
!1908 = !DILocation(line: 253, column: 9, scope: !1892)
!1909 = !DILocation(line: 238, column: 39, scope: !1886)
!1910 = !DILocation(line: 238, column: 9, scope: !1886)
!1911 = distinct !{!1911, !1889, !1912}
!1912 = !DILocation(line: 253, column: 9, scope: !1883)
!1913 = !DILocation(line: 255, column: 13, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 255, column: 13)
!1915 = !DILocation(line: 255, column: 18, scope: !1914)
!1916 = !DILocation(line: 255, column: 15, scope: !1914)
!1917 = !DILocation(line: 255, column: 13, scope: !1876)
!1918 = !DILocation(line: 256, column: 13, scope: !1914)
!1919 = !DILocation(line: 260, column: 1, scope: !1914)
!1920 = !DILocation(line: 258, column: 5, scope: !1876)
!1921 = !DILocation(line: 260, column: 1, scope: !1691)
!1922 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 118, type: !814, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !813, retainedNodes: !1300)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1922)
!1925 = !DILocalVariable(name: "content", arg: 2, scope: !1922, file: !3, line: 118, type: !129)
!1926 = !DILocation(line: 118, column: 74, scope: !1922)
!1927 = !DILocalVariable(name: "context", arg: 3, scope: !1922, file: !3, line: 119, type: !784)
!1928 = !DILocation(line: 119, column: 74, scope: !1922)
!1929 = !DILocalVariable(name: "asBase", arg: 4, scope: !1922, file: !3, line: 120, type: !33)
!1930 = !DILocation(line: 120, column: 74, scope: !1922)
!1931 = !DILocalVariable(name: "manager", arg: 5, scope: !1922, file: !3, line: 121, type: !84)
!1932 = !DILocation(line: 121, column: 74, scope: !1922)
!1933 = !DILocation(line: 123, column: 16, scope: !1922)
!1934 = !DILocation(line: 123, column: 5, scope: !1922)
!1935 = !DILocalVariable(name: "tokenVector", scope: !1922, file: !3, line: 124, type: !819)
!1936 = !DILocation(line: 124, column: 29, scope: !1922)
!1937 = !DILocation(line: 124, column: 69, scope: !1922)
!1938 = !DILocation(line: 124, column: 78, scope: !1922)
!1939 = !DILocation(line: 124, column: 43, scope: !1922)
!1940 = !DILocalVariable(name: "janName", scope: !1922, file: !3, line: 125, type: !1457)
!1941 = !DILocation(line: 125, column: 38, scope: !1922)
!1942 = !DILocation(line: 125, column: 46, scope: !1922)
!1943 = !DILocation(line: 126, column: 18, scope: !1922)
!1944 = !DILocation(line: 126, column: 31, scope: !1922)
!1945 = !DILocation(line: 126, column: 40, scope: !1922)
!1946 = !DILocation(line: 126, column: 49, scope: !1922)
!1947 = !DILocation(line: 126, column: 57, scope: !1922)
!1948 = !DILocation(line: 126, column: 5, scope: !1922)
!1949 = !DILocation(line: 127, column: 1, scope: !1922)
!1950 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !761, file: !762, line: 565, type: !1951, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1955, retainedNodes: !1300)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!760, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!1955 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !761, file: !762, line: 152, type: !1951, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1958 = !DILocation(line: 0, scope: !1950)
!1959 = !DILocation(line: 567, column: 9, scope: !1950)
!1960 = !DILocation(line: 567, column: 2, scope: !1950)
!1961 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !761, file: !762, line: 575, type: !1962, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1964, retainedNodes: !1300)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!841, !1953}
!1964 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !761, file: !762, line: 157, type: !1962, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1961)
!1967 = !DILocation(line: 577, column: 12, scope: !1961)
!1968 = !DILocation(line: 577, column: 5, scope: !1961)
!1969 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !761, file: !762, line: 580, type: !1970, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1972, retainedNodes: !1300)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!125, !1953}
!1972 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !761, file: !762, line: 406, type: !1970, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1969)
!1975 = !DILocation(line: 582, column: 12, scope: !1969)
!1976 = !DILocation(line: 582, column: 5, scope: !1969)
!1977 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !761, file: !762, line: 595, type: !1978, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2472, retainedNodes: !1300)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1953}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !1982, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1983, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!1982 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2047, !2048, !2049, !2053, !2057, !2060, !2061, !2152, !2275, !2276, !2280, !2283, !2286, !2289, !2292, !2295, !2298, !2301, !2307, !2310, !2313, !2316, !2319, !2322, !2325, !2328, !2331, !2334, !2337, !2340, !2343, !2346, !2349, !2350, !2353, !2358, !2362, !2363, !2366, !2367, !2370, !2373, !2376, !2379, !2416, !2420, !2423, !2426, !2429, !2432, !2433, !2436, !2437, !2438, !2441, !2442, !2447, !2452, !2455, !2459, !2462, !2463, !2464, !2465, !2468, !2469}
!1984 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1981, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !1981, file: !1982, line: 79, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !1981, file: !1982, line: 80, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !1981, file: !1982, line: 81, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !1981, file: !1982, line: 82, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !1981, file: !1982, line: 83, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !1981, file: !1982, line: 84, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !1981, file: !1982, line: 85, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !1981, file: !1982, line: 86, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !1981, file: !1982, line: 87, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !1981, file: !1982, line: 88, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !1981, file: !1982, line: 89, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !1981, file: !1982, line: 90, baseType: !1997, flags: DIFlagPublic | DIFlagStaticMember)
!1997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !1981, file: !1982, line: 91, baseType: !1997, flags: DIFlagPublic | DIFlagStaticMember)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !1981, file: !1982, line: 92, baseType: !1997, flags: DIFlagPublic | DIFlagStaticMember)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !1981, file: !1982, line: 287, baseType: !33, size: 8)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !1981, file: !1982, line: 288, baseType: !33, size: 8, offset: 8)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !1981, file: !1982, line: 289, baseType: !125, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !1981, file: !1982, line: 290, baseType: !125, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !1981, file: !1982, line: 291, baseType: !125, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !1981, file: !1982, line: 292, baseType: !70, size: 32, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !1981, file: !1982, line: 293, baseType: !2007, size: 64, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !2009, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2010, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!2009 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2010 = !{!2011, !2012, !2013, !2014, !2016, !2017, !2018, !2019, !2023, !2026, !2029, !2032, !2033, !2038, !2042, !2045, !2046}
!2011 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2008, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !2008, file: !2009, line: 140, baseType: !33, size: 8)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !2008, file: !2009, line: 141, baseType: !70, size: 32, offset: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !2008, file: !2009, line: 142, baseType: !2015, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !2008, file: !2009, line: 143, baseType: !155, size: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !2008, file: !2009, line: 144, baseType: !155, size: 64, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2008, file: !2009, line: 145, baseType: !19, size: 64, offset: 256)
!2019 = !DISubprogram(name: "BMPattern", scope: !2008, file: !2009, line: 51, type: !2020, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !2022, !129, !33, !84}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DISubprogram(name: "BMPattern", scope: !2008, file: !2009, line: 71, type: !2024, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2022, !129, !125, !33, !84}
!2026 = !DISubprogram(name: "~BMPattern", scope: !2008, file: !2009, line: 87, type: !2027, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2022}
!2029 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !2008, file: !2009, line: 101, type: !2030, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!125, !2022, !129, !125, !125}
!2032 = !DISubprogram(name: "BMPattern", scope: !2008, file: !2009, line: 109, type: !2027, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubprogram(name: "BMPattern", scope: !2008, file: !2009, line: 110, type: !2034, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2022, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2038 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !2008, file: !2009, line: 111, type: !2039, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2022, !2036}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2008, size: 64)
!2042 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !2008, file: !2009, line: 116, type: !2043, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!33, !2022, !131, !131}
!2045 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !2008, file: !2009, line: 121, type: !2027, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !2008, file: !2009, line: 122, type: !2027, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1981, file: !1982, line: 294, baseType: !155, size: 64, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !1981, file: !1982, line: 295, baseType: !155, size: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !1981, file: !1982, line: 296, baseType: !2050, size: 64, offset: 384)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !2052, line: 38, flags: DIFlagFwdDecl)
!2052 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !1981, file: !1982, line: 297, baseType: !2054, size: 64, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !2056, line: 39, flags: DIFlagFwdDecl)
!2056 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !1981, file: !1982, line: 298, baseType: !2058, size: 64, offset: 512)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !2056, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !1981, file: !1982, line: 299, baseType: !2058, flags: DIFlagStaticMember)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !1981, file: !1982, line: 300, baseType: !2062, size: 128, offset: 576)
!2062 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !2063, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2064, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!2063 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2064 = !{!2065, !2066, !2070, !2071, !2075, !2078, !2081, !2087, !2088, !2094, !2099, !2104, !2107, !2110, !2118, !2121, !2124, !2129, !2132, !2137, !2142, !2143, !2148}
!2065 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2062, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !2062, file: !2063, line: 108, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !2069, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!2069 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2062, file: !2063, line: 109, baseType: !19, size: 64, offset: 64)
!2071 = !DISubprogram(name: "OpFactory", scope: !2062, file: !2063, line: 59, type: !2072, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2074, !84}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DISubprogram(name: "~OpFactory", scope: !2062, file: !2063, line: 60, type: !2076, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2074}
!2078 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !2062, file: !2063, line: 65, type: !2079, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2050, !2074}
!2081 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !2062, file: !2063, line: 66, type: !2082, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2074, !2086}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !2052, line: 123, flags: DIFlagFwdDecl)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!2087 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !2062, file: !2063, line: 67, type: !2082, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !2062, file: !2063, line: 68, type: !2089, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2084, !2074, !125, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2094 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !2062, file: !2063, line: 69, type: !2095, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !2074, !125}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !2052, line: 147, flags: DIFlagFwdDecl)
!2099 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !2062, file: !2063, line: 70, type: !2100, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2102, !2074, !125}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !2052, line: 179, flags: DIFlagFwdDecl)
!2104 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !2062, file: !2063, line: 71, type: !2105, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2102, !2074}
!2107 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !2062, file: !2063, line: 72, type: !2108, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2102, !2074, !33}
!2110 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !2062, file: !2063, line: 73, type: !2111, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !2074, !2115}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !2052, line: 234, flags: DIFlagFwdDecl)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2055)
!2118 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !2062, file: !2063, line: 74, type: !2119, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2102, !2074, !36, !2091, !2091}
!2121 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !2062, file: !2063, line: 76, type: !2122, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2084, !2074, !125}
!2124 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !2062, file: !2063, line: 77, type: !2125, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2127, !2074, !129}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !2052, line: 258, flags: DIFlagFwdDecl)
!2129 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !2062, file: !2063, line: 78, type: !2130, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2102, !2074, !2091, !2091}
!2132 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !2062, file: !2063, line: 80, type: !2133, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2135, !2074, !2091, !2091, !137, !137}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !2052, line: 208, flags: DIFlagFwdDecl)
!2137 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !2062, file: !2063, line: 82, type: !2138, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2140, !2074, !2091, !137, !2091, !2091, !2091}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !2052, line: 282, flags: DIFlagFwdDecl)
!2142 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !2062, file: !2063, line: 93, type: !2076, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubprogram(name: "OpFactory", scope: !2062, file: !2063, line: 99, type: !2144, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2074, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2062)
!2148 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !2062, file: !2063, line: 100, type: !2149, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2151, !2074, !2146}
!2151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2062, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !1981, file: !1982, line: 301, baseType: !2153, size: 64, offset: 704)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !2155, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2156, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!2155 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2156 = !{!2157, !2158, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2180, !2183, !2186, !2192, !2195, !2200, !2205, !2210, !2213, !2220, !2225, !2228, !2234, !2240, !2243, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2263, !2266, !2267, !2271}
!2157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2154, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !2154, file: !2155, line: 125, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !2069, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !2154, file: !2155, line: 126, baseType: !2054, size: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !2154, file: !2155, line: 127, baseType: !2054, size: 64, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !2154, file: !2155, line: 128, baseType: !2054, size: 64, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !2154, file: !2155, line: 129, baseType: !2054, size: 64, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !2154, file: !2155, line: 130, baseType: !2054, size: 64, offset: 320)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !2154, file: !2155, line: 131, baseType: !2054, size: 64, offset: 384)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !2154, file: !2155, line: 132, baseType: !2054, size: 64, offset: 448)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !2154, file: !2155, line: 133, baseType: !2054, size: 64, offset: 512)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !2154, file: !2155, line: 134, baseType: !2054, size: 64, offset: 576)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !2154, file: !2155, line: 135, baseType: !2054, size: 64, offset: 640)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !2154, file: !2155, line: 136, baseType: !2054, size: 64, offset: 704)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !2154, file: !2155, line: 137, baseType: !2054, size: 64, offset: 768)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !2154, file: !2155, line: 138, baseType: !2054, size: 64, offset: 832)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !2154, file: !2155, line: 139, baseType: !2054, size: 64, offset: 896)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2154, file: !2155, line: 140, baseType: !19, size: 64, offset: 960)
!2176 = !DISubprogram(name: "TokenFactory", scope: !2154, file: !2155, line: 53, type: !2177, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2179, !84}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DISubprogram(name: "~TokenFactory", scope: !2154, file: !2155, line: 54, type: !2181, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2179}
!2183 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !2154, file: !2155, line: 59, type: !2184, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2054, !2179, !1997}
!2186 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !2154, file: !2155, line: 61, type: !2187, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2189, !2179, !1997, !2191}
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !2155, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2192 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !2154, file: !2155, line: 62, type: !2193, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2189, !2179, !2191, !137}
!2195 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !2154, file: !2155, line: 63, type: !2196, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2198, !2179, !2191, !33}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !2155, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!2200 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !2154, file: !2155, line: 64, type: !2201, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203, !2179, !2191, !2191}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !2155, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!2205 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !2154, file: !2155, line: 65, type: !2206, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2208, !2179, !32}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !2155, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!2210 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !2154, file: !2155, line: 66, type: !2211, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2058, !2179, !32}
!2213 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !2154, file: !2155, line: 67, type: !2214, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2216, !2179, !2218, !32}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !2155, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!2218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!2220 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !2154, file: !2155, line: 68, type: !2221, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2179, !137}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !2155, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!2225 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !2154, file: !2155, line: 69, type: !2226, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2223, !2179, !129}
!2228 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !2154, file: !2155, line: 70, type: !2229, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2231, !2179, !2191, !137, !137}
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !2233, line: 31, flags: DIFlagFwdDecl)
!2233 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2234 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !2154, file: !2155, line: 72, type: !2235, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2179, !137, !2191, !2191, !2191}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !2239, line: 31, flags: DIFlagFwdDecl)
!2239 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2240 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !2154, file: !2155, line: 85, type: !2241, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2058, !2179, !129, !32}
!2243 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !2154, file: !2155, line: 86, type: !2244, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2054, !2179}
!2246 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !2154, file: !2155, line: 87, type: !2244, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !2154, file: !2155, line: 88, type: !2244, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !2154, file: !2155, line: 89, type: !2244, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !2154, file: !2155, line: 90, type: !2244, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !2154, file: !2155, line: 91, type: !2244, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !2154, file: !2155, line: 92, type: !2244, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !2154, file: !2155, line: 93, type: !2244, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !2154, file: !2155, line: 94, type: !2244, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !2154, file: !2155, line: 95, type: !2244, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2255 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !2154, file: !2155, line: 96, type: !2244, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !2154, file: !2155, line: 97, type: !2244, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !2154, file: !2155, line: 98, type: !2244, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !2154, file: !2155, line: 99, type: !2259, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!19, !2261}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2263 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !2154, file: !2155, line: 101, type: !2264, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2058, !129, !32}
!2266 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !2154, file: !2155, line: 106, type: !919, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubprogram(name: "TokenFactory", scope: !2154, file: !2155, line: 112, type: !2268, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2179, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2262, size: 64)
!2271 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !2154, file: !2155, line: 113, type: !2272, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2179, !2270}
!2274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2154, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1981, file: !1982, line: 302, baseType: !19, size: 64, offset: 768)
!2276 = !DISubprogram(name: "RegularExpression", scope: !1981, file: !1982, line: 52, type: !2277, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279, !1362, !84}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DISubprogram(name: "RegularExpression", scope: !1981, file: !1982, line: 57, type: !2281, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2279, !1362, !1362, !84}
!2283 = !DISubprogram(name: "RegularExpression", scope: !1981, file: !1982, line: 63, type: !2284, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2279, !129, !84}
!2286 = !DISubprogram(name: "RegularExpression", scope: !1981, file: !1982, line: 68, type: !2287, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2279, !129, !129, !84}
!2289 = !DISubprogram(name: "~RegularExpression", scope: !1981, file: !1982, line: 74, type: !2290, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2279}
!2292 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !1981, file: !1982, line: 97, type: !2293, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!125, !131}
!2295 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 102, type: !2296, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!33, !2279, !1362, !84}
!2298 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 103, type: !2299, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!33, !2279, !1362, !137, !137, !84}
!2301 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 105, type: !2302, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!33, !2279, !1362, !2304, !84}
!2304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !1982, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!2307 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 106, type: !2308, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!33, !2279, !1362, !137, !137, !2304, !84}
!2310 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 109, type: !2311, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!33, !2279, !129, !84}
!2313 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 110, type: !2314, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!33, !2279, !129, !137, !137, !84}
!2316 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 112, type: !2317, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!33, !2279, !129, !2304, !84}
!2319 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 113, type: !2320, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!33, !2279, !129, !137, !137, !2304, !84}
!2322 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !1981, file: !1982, line: 121, type: !2323, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!767, !2279, !1362}
!2325 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !1981, file: !1982, line: 122, type: !2326, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!767, !2279, !1362, !137, !137}
!2328 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !1981, file: !1982, line: 125, type: !2329, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!767, !2279, !129}
!2331 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !1981, file: !1982, line: 126, type: !2332, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!767, !2279, !129, !137, !137}
!2334 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !1981, file: !1982, line: 134, type: !2335, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!155, !2279, !1362, !1362}
!2337 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !1981, file: !1982, line: 135, type: !2338, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!155, !2279, !1362, !1362, !137, !137}
!2340 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !1981, file: !1982, line: 138, type: !2341, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!155, !2279, !129, !129}
!2343 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !1981, file: !1982, line: 139, type: !2344, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!155, !2279, !129, !129, !137, !137}
!2346 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !1981, file: !1982, line: 146, type: !2347, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !19}
!2349 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !1981, file: !1982, line: 149, type: !919, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !1981, file: !1982, line: 151, type: !2351, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!33, !137, !137}
!2353 = !DISubprogram(name: "RegularExpression", scope: !1981, file: !1982, line: 183, type: !2354, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2279, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!2358 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !1981, file: !1982, line: 184, type: !2359, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2361, !2279, !2356}
!2361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1981, size: 64)
!2362 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !1981, file: !1982, line: 189, type: !2290, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !1981, file: !1982, line: 194, type: !2364, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2279, !129, !129}
!2366 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !1981, file: !1982, line: 199, type: !2290, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !1981, file: !1982, line: 200, type: !2368, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!125, !2279, !129}
!2370 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !1981, file: !1982, line: 201, type: !2371, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!109, !2279, !129, !137, !137, !137}
!2373 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !1981, file: !1982, line: 203, type: !2374, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!109, !2279, !131}
!2376 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !1981, file: !1982, line: 204, type: !2377, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!109, !2279, !129, !137, !137, !125}
!2379 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !1981, file: !1982, line: 211, type: !2380, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!125, !2279, !2382, !2091, !125, !36}
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !1981, file: !1982, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2385, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2401, !2404, !2409, !2412}
!2386 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2384, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !2384, file: !1982, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !2384, file: !1982, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !2384, file: !1982, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !2384, file: !1982, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !2384, file: !1982, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !2384, file: !1982, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !2384, file: !1982, line: 174, baseType: !2015, size: 64, offset: 192, flags: DIFlagPublic)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !2384, file: !1982, line: 175, baseType: !2305, size: 64, offset: 256, flags: DIFlagPublic)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2384, file: !1982, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2384, file: !1982, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!2397 = !DISubprogram(name: "Context", scope: !2384, file: !1982, line: 160, type: !2398, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2400, !84}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DISubprogram(name: "~Context", scope: !2384, file: !1982, line: 161, type: !2402, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2400}
!2404 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !2384, file: !1982, line: 163, type: !2405, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!130, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2384)
!2409 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !2384, file: !1982, line: 164, type: !2410, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2400, !129, !137, !137, !137, !137}
!2412 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !2384, file: !1982, line: 166, type: !2413, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!33, !2400, !2415, !160, !36}
!2415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2416 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !1981, file: !1982, line: 213, type: !2417, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!33, !2279, !2419, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!2420 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !1981, file: !1982, line: 218, type: !2421, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!33, !2279, !2382, !2419, !160, !36, !32}
!2423 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !1981, file: !1982, line: 220, type: !2424, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!33, !2279, !2382, !160, !36}
!2426 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !1981, file: !1982, line: 221, type: !2427, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!33, !2279, !2382, !2091, !160, !36, !32}
!2429 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !1981, file: !1982, line: 223, type: !2430, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!33, !2279, !2382, !2419, !137}
!2432 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !1981, file: !1982, line: 225, type: !2421, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !1981, file: !1982, line: 228, type: !2434, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!33, !2279, !2382, !129, !160, !36, !32}
!2436 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !1981, file: !1982, line: 230, type: !2380, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !1981, file: !1982, line: 232, type: !2380, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !1981, file: !1982, line: 234, type: !2439, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!33, !2279, !2382, !2091, !125, !36}
!2441 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !1981, file: !1982, line: 236, type: !2380, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !1981, file: !1982, line: 249, type: !2443, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!767, !2279, !129, !137, !137, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !2069, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!2447 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !1981, file: !1982, line: 257, type: !2448, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!130, !2279, !129, !129, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2306)
!2452 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !1981, file: !1982, line: 263, type: !2453, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2279, !2115}
!2455 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !1981, file: !1982, line: 264, type: !2456, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2050, !2279, !2115, !2458, !32}
!2458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2459 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !1981, file: !1982, line: 269, type: !2460, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2050, !2279, !2115, !2458, !1997}
!2462 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !1981, file: !1982, line: 271, type: !2456, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!2463 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !1981, file: !1982, line: 273, type: !2456, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!2464 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !1981, file: !1982, line: 275, type: !2456, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2465 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !1981, file: !1982, line: 277, type: !2466, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2050, !2279, !2115, !2091, !32, !1997}
!2468 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !1981, file: !1982, line: 279, type: !2456, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!2469 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !1981, file: !1982, line: 281, type: !2470, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2050, !2279, !2115, !2458, !32, !1997}
!2472 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !761, file: !762, line: 425, type: !1978, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !1977)
!2475 = !DILocation(line: 597, column: 12, scope: !1977)
!2476 = !DILocation(line: 597, column: 5, scope: !1977)
!2477 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !761, file: !762, line: 675, type: !2478, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2482, retainedNodes: !1300)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2480, !2481}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1980)
!2482 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !761, file: !762, line: 426, type: !2478, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2477)
!2485 = !DILocalVariable(name: "regex", arg: 2, scope: !2477, file: !762, line: 675, type: !2481)
!2486 = !DILocation(line: 675, column: 66, scope: !2477)
!2487 = !DILocation(line: 677, column: 14, scope: !2477)
!2488 = !DILocation(line: 677, column: 5, scope: !2477)
!2489 = !DILocation(line: 677, column: 12, scope: !2477)
!2490 = !DILocation(line: 678, column: 1, scope: !2477)
!2491 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !761, file: !762, line: 590, type: !2492, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2494, retainedNodes: !1300)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!130, !1953}
!2494 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !761, file: !762, line: 419, type: !2492, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2491)
!2497 = !DILocation(line: 592, column: 12, scope: !2491)
!2498 = !DILocation(line: 592, column: 5, scope: !2491)
!2499 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1356, file: !1357, line: 150, type: !2500, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2504, retainedNodes: !1300)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!130, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!2504 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1356, file: !1357, line: 59, type: !2500, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2506, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2507 = !DILocation(line: 0, scope: !2499)
!2508 = !DILocation(line: 152, column: 12, scope: !2499)
!2509 = !DILocation(line: 152, column: 5, scope: !2499)
!2510 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2512, file: !2511, line: 30, type: !2525, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2524, retainedNodes: !1300)
!2511 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2512 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !2511, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2513, vtableHolder: !1356, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!2513 = !{!2514, !2515, !2519, !2524, !2527, !2530, !2533, !2537, !2541, !2544}
!2514 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2512, baseType: !1356, flags: DIFlagPublic, extraData: i32 0)
!2515 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2512, file: !2511, line: 30, type: !2516, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2518, !1362, !1363, !318, !19}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2512, file: !2511, line: 30, type: !2520, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2518, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2512)
!2524 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2512, file: !2511, line: 30, type: !2525, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2518, !1362, !1363, !318, !129, !129, !129, !129, !19}
!2527 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2512, file: !2511, line: 30, type: !2528, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2518, !1362, !1363, !318, !1362, !1362, !1362, !1362, !19}
!2530 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !2512, file: !2511, line: 30, type: !2531, scopeLine: 30, containingType: !2512, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2518}
!2533 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !2512, file: !2511, line: 30, type: !2534, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2536, !2518, !2522}
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2512, size: 64)
!2537 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2512, file: !2511, line: 30, type: !2538, scopeLine: 30, containingType: !2512, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1385, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2512, file: !2511, line: 30, type: !2542, scopeLine: 30, containingType: !2512, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!130, !2540}
!2544 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2512, file: !2511, line: 30, type: !2531, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2547 = !DILocation(line: 0, scope: !2510)
!2548 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2510, file: !2511, line: 30, type: !1362)
!2549 = !DILocation(line: 30, column: 1, scope: !2510)
!2550 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2510, file: !2511, line: 30, type: !1363)
!2551 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2510, file: !2511, line: 30, type: !318)
!2552 = !DILocalVariable(name: "text1", arg: 5, scope: !2510, file: !2511, line: 30, type: !129)
!2553 = !DILocalVariable(name: "text2", arg: 6, scope: !2510, file: !2511, line: 30, type: !129)
!2554 = !DILocalVariable(name: "text3", arg: 7, scope: !2510, file: !2511, line: 30, type: !129)
!2555 = !DILocalVariable(name: "text4", arg: 8, scope: !2510, file: !2511, line: 30, type: !129)
!2556 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2510, file: !2511, line: 30, type: !19)
!2557 = !DILocation(line: 30, column: 1, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2510, file: !2511, line: 30, column: 1)
!2559 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !2512, file: !2511, line: 30, type: !2531, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2530, retainedNodes: !1300)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DILocation(line: 0, scope: !2559)
!2562 = !DILocation(line: 30, column: 1, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !2511, line: 30, column: 1)
!2564 = !DILocation(line: 30, column: 1, scope: !2559)
!2565 = distinct !DISubprogram(name: "getMaxLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv", scope: !749, file: !750, line: 195, type: !2566, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2570, retainedNodes: !1300)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!70, !2568}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!2570 = !DISubprogram(name: "getMaxLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMaxLengthEv", scope: !749, file: !750, line: 144, type: !2566, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2573 = !DILocation(line: 0, scope: !2565)
!2574 = !DILocation(line: 197, column: 12, scope: !2565)
!2575 = !DILocation(line: 197, column: 5, scope: !2565)
!2576 = distinct !DISubprogram(name: "getContent", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator10getContentEv", scope: !746, file: !745, line: 201, type: !826, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !825, retainedNodes: !1300)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocation(line: 203, column: 12, scope: !2576)
!2580 = !DILocation(line: 203, column: 5, scope: !2576)
!2581 = distinct !DISubprogram(name: "getMinLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv", scope: !749, file: !750, line: 200, type: !2566, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2582, retainedNodes: !1300)
!2582 = !DISubprogram(name: "getMinLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator12getMinLengthEv", scope: !749, file: !750, line: 146, type: !2566, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2581)
!2585 = !DILocation(line: 202, column: 12, scope: !2581)
!2586 = !DILocation(line: 202, column: 5, scope: !2581)
!2587 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv", scope: !749, file: !750, line: 190, type: !2566, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2588, retainedNodes: !1300)
!2588 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator9getLengthEv", scope: !749, file: !750, line: 142, type: !2566, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2587)
!2591 = !DILocation(line: 192, column: 12, scope: !2587)
!2592 = !DILocation(line: 192, column: 5, scope: !2587)
!2593 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 205, type: !2594, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2596, retainedNodes: !1300)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!767, !2568}
!2596 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 148, type: !2594, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2593)
!2599 = !DILocation(line: 207, column: 12, scope: !2593)
!2600 = !DILocation(line: 207, column: 5, scope: !2593)
!2601 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2602, file: !1215, line: 1755, type: !2630, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2629, retainedNodes: !1300)
!2602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1215, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2603, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2603 = !{!2604, !2605, !2609, !2612, !2615, !2618, !2619, !2622, !2625, !2626, !2627, !2628, !2629, !2632, !2635, !2638, !2639, !2640, !2641, !2644, !2647, !2650, !2653, !2656, !2659, !2662, !2665, !2666, !2667, !2670, !2671, !2672, !2675, !2678, !2681, !2684, !2687, !2690, !2693, !2696, !2697, !2698, !2699, !2700, !2701, !2704, !2707, !2708, !2711, !2714, !2717, !2720, !2721, !2722, !2723, !2726, !2727, !2728, !2729, !2730, !2731, !2734, !2737, !2740, !2743, !2747, !2750, !2753, !2756, !2759, !2762, !2765, !2768, !2771, !2774, !2777, !2780, !2783, !2786, !2789, !2792, !2795, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2807, !2808, !2809, !2876, !2879, !2882, !2886, !2890, !2893, !2897, !2898, !2904, !2905}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2602, file: !1215, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2605 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2602, file: !1215, line: 298, type: !2606, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2608, !1362}
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!2609 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2602, file: !1215, line: 316, type: !2610, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !154, !129}
!2612 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2602, file: !1215, line: 336, type: !2613, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!125, !1362, !1362}
!2615 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2602, file: !1215, line: 352, type: !2616, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!125, !129, !129}
!2618 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2602, file: !1215, line: 369, type: !2616, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2619 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2602, file: !1215, line: 390, type: !2620, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!125, !1362, !1362, !1363}
!2622 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2602, file: !1215, line: 410, type: !2623, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!125, !129, !129, !1363}
!2625 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2602, file: !1215, line: 431, type: !2620, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2626 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2602, file: !1215, line: 452, type: !2623, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2627 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2602, file: !1215, line: 471, type: !2613, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2628 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2602, file: !1215, line: 488, type: !2616, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2629 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2602, file: !1215, line: 502, type: !2630, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!33, !129, !129}
!2632 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2602, file: !1215, line: 508, type: !2633, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!33, !1362, !1362}
!2635 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2602, file: !1215, line: 540, type: !2636, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!33, !129, !137, !129, !137, !1363}
!2638 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2602, file: !1215, line: 576, type: !2636, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2639 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2602, file: !1215, line: 598, type: !2606, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2602, file: !1215, line: 614, type: !2610, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2602, file: !1215, line: 632, type: !2642, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!33, !154, !129, !1363}
!2644 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 649, type: !2645, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!70, !1362, !1363, !84}
!2647 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 663, type: !2648, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!70, !129, !1363, !84}
!2650 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 679, type: !2651, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!70, !129, !1363, !1363, !84}
!2653 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2602, file: !1215, line: 699, type: !2654, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!125, !1362, !933}
!2656 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2602, file: !1215, line: 709, type: !2657, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!125, !129, !131}
!2659 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 722, type: !2660, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!125, !1362, !933, !1363, !84}
!2662 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 741, type: !2663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!125, !129, !131, !1363, !84}
!2665 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2602, file: !1215, line: 757, type: !2654, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2666 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2602, file: !1215, line: 767, type: !2657, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2667 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2602, file: !1215, line: 778, type: !2668, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!125, !131, !129, !1363}
!2670 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 796, type: !2660, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2671 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 815, type: !2663, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2672 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2602, file: !1215, line: 831, type: !2673, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !154, !129, !1363}
!2675 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 851, type: !2676, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2608, !1362, !137, !137, !84}
!2678 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 869, type: !2679, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !154, !129, !137, !137, !84}
!2681 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 888, type: !2682, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !154, !129, !137, !137, !137, !84}
!2684 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2602, file: !1215, line: 911, type: !2685, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!278, !1362}
!2687 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 921, type: !2688, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!278, !1362, !84}
!2690 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2602, file: !1215, line: 933, type: !2691, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!155, !129}
!2693 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 943, type: !2694, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!155, !129, !84}
!2696 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2602, file: !1215, line: 956, type: !2633, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2697 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2602, file: !1215, line: 968, type: !2630, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2698 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2602, file: !1215, line: 982, type: !2633, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2699 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2602, file: !1215, line: 997, type: !2630, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2700 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2602, file: !1215, line: 1009, type: !2630, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2701 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2602, file: !1215, line: 1024, type: !2702, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!130, !129, !129}
!2704 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2602, file: !1215, line: 1038, type: !2705, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!155, !154, !129}
!2707 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2602, file: !1215, line: 1050, type: !2616, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2708 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2602, file: !1215, line: 1060, type: !2709, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!70, !1362}
!2711 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2602, file: !1215, line: 1066, type: !2712, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!70, !129}
!2714 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1075, type: !2715, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!33, !129, !84}
!2717 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2602, file: !1215, line: 1085, type: !2718, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!33, !129}
!2720 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2602, file: !1215, line: 1094, type: !2718, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2721 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2602, file: !1215, line: 1101, type: !2718, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2722 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2602, file: !1215, line: 1110, type: !2718, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2723 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2602, file: !1215, line: 1118, type: !2724, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!33, !131}
!2726 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2602, file: !1215, line: 1125, type: !2724, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2727 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2602, file: !1215, line: 1132, type: !2724, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2728 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2602, file: !1215, line: 1139, type: !2724, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2729 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2602, file: !1215, line: 1148, type: !2718, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2730 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2602, file: !1215, line: 1155, type: !2630, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2731 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1173, type: !2732, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !1363, !2608, !1363, !1363, !84}
!2734 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1193, type: !2735, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !1363, !154, !1363, !1363, !84}
!2737 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1213, type: !2738, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !54, !2608, !1363, !1363, !84}
!2740 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1233, type: !2741, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !54, !154, !1363, !1363, !84}
!2743 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1253, type: !2744, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2746, !2608, !1363, !1363, !84}
!2746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!2747 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1273, type: !2748, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2746, !154, !1363, !1363, !84}
!2750 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1293, type: !2751, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !137, !2608, !1363, !1363, !84}
!2753 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1313, type: !2754, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !137, !154, !1363, !1363, !84}
!2756 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1333, type: !2757, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!33, !129, !248, !84}
!2759 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1353, type: !2760, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!125, !129, !84}
!2762 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2602, file: !1215, line: 1364, type: !2763, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !154, !1363}
!2765 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2602, file: !1215, line: 1380, type: !2766, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!278, !129}
!2768 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1384, type: !2769, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!278, !129, !84}
!2771 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1405, type: !2772, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!33, !129, !2608, !1363, !84}
!2774 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2602, file: !1215, line: 1423, type: !2775, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!155, !1362}
!2777 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1427, type: !2778, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!155, !1362, !84}
!2780 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1443, type: !2781, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!33, !1362, !154, !1363, !84}
!2783 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2602, file: !1215, line: 1456, type: !2784, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2608}
!2786 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2602, file: !1215, line: 1463, type: !2787, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !154}
!2789 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1472, type: !2790, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!819, !129, !84}
!2792 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2602, file: !1215, line: 1487, type: !2793, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!155, !129, !129}
!2795 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1509, type: !2796, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!70, !154, !1363, !129, !129, !129, !129, !84}
!2798 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2602, file: !1215, line: 1524, type: !2787, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2799 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2602, file: !1215, line: 1531, type: !2787, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2800 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2602, file: !1215, line: 1537, type: !2787, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2801 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2602, file: !1215, line: 1544, type: !2787, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2802 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2602, file: !1215, line: 1549, type: !2718, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2803 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2602, file: !1215, line: 1554, type: !2718, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2804 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1561, type: !2805, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !154, !84}
!2807 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1569, type: !2805, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2808 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1577, type: !2805, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2809 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2602, file: !1215, line: 1586, type: !2810, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !129, !2812, !2813}
!2812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2814, size: 64)
!2814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1213, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2815, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2815 = !{!2816, !2817, !2818, !2819, !2820, !2821, !2822, !2825, !2826, !2830, !2833, !2836, !2839, !2842, !2845, !2846, !2847, !2852, !2855, !2856, !2859, !2862, !2863, !2866, !2870, !2873}
!2816 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2814, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2814, file: !1213, line: 254, baseType: !70, size: 32)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2814, file: !1213, line: 255, baseType: !70, size: 32, offset: 32)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2814, file: !1213, line: 256, baseType: !70, size: 32, offset: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2814, file: !1213, line: 257, baseType: !33, size: 8, offset: 96)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2814, file: !1213, line: 258, baseType: !84, size: 64, offset: 128)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2814, file: !1213, line: 259, baseType: !2823, size: 64, offset: 192)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 64)
!2824 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1213, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2814, file: !1213, line: 260, baseType: !155, size: 64, offset: 256)
!2826 = !DISubprogram(name: "XMLBuffer", scope: !2814, file: !1213, line: 60, type: !2827, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2829, !1363, !84}
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DISubprogram(name: "~XMLBuffer", scope: !2814, file: !1213, line: 81, type: !2831, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2829}
!2833 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2814, file: !1213, line: 90, type: !2834, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2829, !2823, !1363}
!2836 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2814, file: !1213, line: 119, type: !2837, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2829, !131}
!2839 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2814, file: !1213, line: 127, type: !2840, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2829, !129, !1363}
!2842 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2814, file: !1213, line: 141, type: !2843, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2829, !129}
!2845 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2814, file: !1213, line: 156, type: !2840, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2846 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2814, file: !1213, line: 162, type: !2843, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2847 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2814, file: !1213, line: 168, type: !2848, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!130, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2814)
!2852 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2814, file: !1213, line: 174, type: !2853, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!155, !2829}
!2855 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2814, file: !1213, line: 180, type: !2831, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2814, file: !1213, line: 189, type: !2857, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!33, !2850}
!2859 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2814, file: !1213, line: 194, type: !2860, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!70, !2850}
!2862 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2814, file: !1213, line: 199, type: !2857, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2863 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2814, file: !1213, line: 207, type: !2864, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2829, !32}
!2866 = !DISubprogram(name: "XMLBuffer", scope: !2814, file: !1213, line: 216, type: !2867, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2829, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2851, size: 64)
!2870 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2814, file: !1213, line: 217, type: !2871, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!2813, !2829, !2869}
!2873 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2814, file: !1213, line: 227, type: !2874, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2829, !1363}
!2876 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2602, file: !1215, line: 1597, type: !2877, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !129, !154}
!2879 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2602, file: !1215, line: 1608, type: !2880, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !1023}
!2882 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2602, file: !1215, line: 1616, type: !2883, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2885}
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2886 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2602, file: !1215, line: 1624, type: !2887, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2890 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1634, type: !2891, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !185, !84}
!2893 = !DISubprogram(name: "XMLString", scope: !2602, file: !1215, line: 1648, type: !2894, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DISubprogram(name: "~XMLString", scope: !2602, file: !1215, line: 1650, type: !2894, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2898 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2602, file: !1215, line: 1657, type: !2899, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2901, !84}
!2901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2902)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1215, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2904 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2602, file: !1215, line: 1659, type: !919, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2905 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2602, file: !1215, line: 1666, type: !2636, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2906 = !DILocalVariable(name: "str1", arg: 1, scope: !2601, file: !1215, line: 1755, type: !129)
!2907 = !DILocation(line: 1755, column: 56, scope: !2601)
!2908 = !DILocalVariable(name: "str2", arg: 2, scope: !2601, file: !1215, line: 1756, type: !129)
!2909 = !DILocation(line: 1756, column: 56, scope: !2601)
!2910 = !DILocalVariable(name: "psz1", scope: !2601, file: !1215, line: 1758, type: !130)
!2911 = !DILocation(line: 1758, column: 18, scope: !2601)
!2912 = !DILocation(line: 1758, column: 25, scope: !2601)
!2913 = !DILocalVariable(name: "psz2", scope: !2601, file: !1215, line: 1759, type: !130)
!2914 = !DILocation(line: 1759, column: 18, scope: !2601)
!2915 = !DILocation(line: 1759, column: 25, scope: !2601)
!2916 = !DILocation(line: 1761, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2601, file: !1215, line: 1761, column: 9)
!2918 = !DILocation(line: 1761, column: 14, scope: !2917)
!2919 = !DILocation(line: 1761, column: 19, scope: !2917)
!2920 = !DILocation(line: 1761, column: 22, scope: !2917)
!2921 = !DILocation(line: 1761, column: 27, scope: !2917)
!2922 = !DILocation(line: 1761, column: 9, scope: !2601)
!2923 = !DILocation(line: 1762, column: 14, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1215, line: 1762, column: 13)
!2925 = distinct !DILexicalBlock(scope: !2917, file: !1215, line: 1761, column: 33)
!2926 = !DILocation(line: 1762, column: 19, scope: !2924)
!2927 = !DILocation(line: 1762, column: 24, scope: !2924)
!2928 = !DILocation(line: 1762, column: 28, scope: !2924)
!2929 = !DILocation(line: 1762, column: 27, scope: !2924)
!2930 = !DILocation(line: 1762, column: 34, scope: !2924)
!2931 = !DILocation(line: 1762, column: 38, scope: !2924)
!2932 = !DILocation(line: 1762, column: 43, scope: !2924)
!2933 = !DILocation(line: 1762, column: 48, scope: !2924)
!2934 = !DILocation(line: 1762, column: 52, scope: !2924)
!2935 = !DILocation(line: 1762, column: 51, scope: !2924)
!2936 = !DILocation(line: 1762, column: 13, scope: !2925)
!2937 = !DILocation(line: 1763, column: 13, scope: !2924)
!2938 = !DILocation(line: 1765, column: 13, scope: !2924)
!2939 = !DILocation(line: 1768, column: 5, scope: !2601)
!2940 = !DILocation(line: 1768, column: 13, scope: !2601)
!2941 = !DILocation(line: 1768, column: 12, scope: !2601)
!2942 = !DILocation(line: 1768, column: 22, scope: !2601)
!2943 = !DILocation(line: 1768, column: 21, scope: !2601)
!2944 = !DILocation(line: 1768, column: 18, scope: !2601)
!2945 = !DILocation(line: 1771, column: 15, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !1215, line: 1771, column: 13)
!2947 = distinct !DILexicalBlock(scope: !2601, file: !1215, line: 1769, column: 5)
!2948 = !DILocation(line: 1771, column: 14, scope: !2946)
!2949 = !DILocation(line: 1771, column: 13, scope: !2947)
!2950 = !DILocation(line: 1772, column: 13, scope: !2946)
!2951 = !DILocation(line: 1775, column: 13, scope: !2947)
!2952 = !DILocation(line: 1776, column: 13, scope: !2947)
!2953 = distinct !{!2953, !2939, !2954}
!2954 = !DILocation(line: 1777, column: 5, scope: !2601)
!2955 = !DILocation(line: 1778, column: 5, scope: !2601)
!2956 = !DILocation(line: 1779, column: 1, scope: !2601)
!2957 = distinct !DISubprogram(name: "valueSpaceCheck", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator15valueSpaceCheckEPNS_15BaseRefVectorOfItEEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 262, type: !823, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !822, retainedNodes: !1300)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocalVariable(name: "tokenVector", arg: 2, scope: !2957, file: !3, line: 262, type: !819)
!2961 = !DILocation(line: 262, column: 69, scope: !2957)
!2962 = !DILocalVariable(name: "enumStr", arg: 3, scope: !2957, file: !3, line: 263, type: !129)
!2963 = !DILocation(line: 263, column: 68, scope: !2957)
!2964 = !DILocalVariable(name: "manager", arg: 4, scope: !2957, file: !3, line: 264, type: !84)
!2965 = !DILocation(line: 264, column: 68, scope: !2957)
!2966 = !DILocalVariable(name: "theItemTypeDTV", scope: !2957, file: !3, line: 266, type: !760)
!2967 = !DILocation(line: 266, column: 24, scope: !2957)
!2968 = !DILocation(line: 266, column: 41, scope: !2957)
!2969 = !DILocalVariable(name: "enumVector", scope: !2957, file: !3, line: 267, type: !819)
!2970 = !DILocation(line: 267, column: 29, scope: !2957)
!2971 = !DILocation(line: 267, column: 68, scope: !2957)
!2972 = !DILocation(line: 267, column: 77, scope: !2957)
!2973 = !DILocation(line: 267, column: 42, scope: !2957)
!2974 = !DILocalVariable(name: "janName", scope: !2957, file: !3, line: 268, type: !1457)
!2975 = !DILocation(line: 268, column: 38, scope: !2957)
!2976 = !DILocation(line: 268, column: 46, scope: !2957)
!2977 = !DILocation(line: 270, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 270, column: 9)
!2979 = !DILocation(line: 270, column: 22, scope: !2978)
!2980 = !DILocation(line: 270, column: 32, scope: !2978)
!2981 = !DILocation(line: 270, column: 44, scope: !2978)
!2982 = !DILocation(line: 270, column: 29, scope: !2978)
!2983 = !DILocation(line: 270, column: 9, scope: !2957)
!2984 = !DILocation(line: 271, column: 9, scope: !2978)
!2985 = !DILocation(line: 280, column: 1, scope: !2978)
!2986 = !DILocation(line: 280, column: 1, scope: !2957)
!2987 = !DILocalVariable(name: "j", scope: !2988, file: !3, line: 273, type: !70)
!2988 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 273, column: 5)
!2989 = !DILocation(line: 273, column: 24, scope: !2988)
!2990 = !DILocation(line: 273, column: 11, scope: !2988)
!2991 = !DILocation(line: 273, column: 31, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 273, column: 5)
!2993 = !DILocation(line: 273, column: 35, scope: !2992)
!2994 = !DILocation(line: 273, column: 48, scope: !2992)
!2995 = !DILocation(line: 273, column: 33, scope: !2992)
!2996 = !DILocation(line: 273, column: 5, scope: !2988)
!2997 = !DILocation(line: 275, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 275, column: 13)
!2999 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 274, column: 5)
!3000 = !DILocation(line: 275, column: 37, scope: !2998)
!3001 = !DILocation(line: 275, column: 60, scope: !2998)
!3002 = !DILocation(line: 275, column: 50, scope: !2998)
!3003 = !DILocation(line: 275, column: 64, scope: !2998)
!3004 = !DILocation(line: 275, column: 86, scope: !2998)
!3005 = !DILocation(line: 275, column: 76, scope: !2998)
!3006 = !DILocation(line: 275, column: 90, scope: !2998)
!3007 = !DILocation(line: 275, column: 29, scope: !2998)
!3008 = !DILocation(line: 275, column: 99, scope: !2998)
!3009 = !DILocation(line: 275, column: 13, scope: !2999)
!3010 = !DILocation(line: 276, column: 13, scope: !2998)
!3011 = !DILocation(line: 277, column: 5, scope: !2999)
!3012 = !DILocation(line: 273, column: 57, scope: !2992)
!3013 = !DILocation(line: 273, column: 5, scope: !2992)
!3014 = distinct !{!3014, !2996, !3015}
!3015 = !DILocation(line: 277, column: 5, scope: !2988)
!3016 = !DILocation(line: 279, column: 5, scope: !2957)
!3017 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 296, type: !806, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !805, retainedNodes: !1300)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocation(line: 0, scope: !3017)
!3020 = !DILocalVariable(arg: 2, scope: !3017, file: !3, line: 297, type: !129)
!3021 = !DILocation(line: 297, column: 45, scope: !3017)
!3022 = !DILocalVariable(arg: 3, scope: !3017, file: !3, line: 297, type: !84)
!3023 = !DILocation(line: 297, column: 67, scope: !3017)
!3024 = !DILocation(line: 298, column: 2, scope: !3017)
!3025 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 300, type: !809, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !808, retainedNodes: !1300)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DILocation(line: 0, scope: !3025)
!3028 = !DILocalVariable(name: "content", arg: 2, scope: !3025, file: !3, line: 300, type: !129)
!3029 = !DILocation(line: 300, column: 57, scope: !3025)
!3030 = !DILocalVariable(name: "manager", arg: 3, scope: !3025, file: !3, line: 301, type: !84)
!3031 = !DILocation(line: 301, column: 61, scope: !3025)
!3032 = !DILocalVariable(name: "tokenVector", scope: !3025, file: !3, line: 303, type: !819)
!3033 = !DILocation(line: 303, column: 29, scope: !3025)
!3034 = !DILocation(line: 303, column: 69, scope: !3025)
!3035 = !DILocation(line: 303, column: 78, scope: !3025)
!3036 = !DILocation(line: 303, column: 43, scope: !3025)
!3037 = !DILocalVariable(name: "janName", scope: !3025, file: !3, line: 304, type: !1457)
!3038 = !DILocation(line: 304, column: 38, scope: !3025)
!3039 = !DILocation(line: 304, column: 46, scope: !3025)
!3040 = !DILocation(line: 306, column: 12, scope: !3025)
!3041 = !DILocation(line: 306, column: 25, scope: !3025)
!3042 = !DILocation(line: 307, column: 1, scope: !3025)
!3043 = distinct !DISubprogram(name: "inspectFacetBase", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator16inspectFacetBaseEPNS_13MemoryManagerE", scope: !746, file: !3, line: 309, type: !753, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !811, retainedNodes: !1300)
!3044 = !DILocalVariable(name: "this", arg: 1, scope: !3043, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DILocation(line: 0, scope: !3043)
!3046 = !DILocalVariable(name: "manager", arg: 2, scope: !3043, file: !3, line: 309, type: !84)
!3047 = !DILocation(line: 309, column: 67, scope: !3043)
!3048 = !DILocation(line: 316, column: 9, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 316, column: 9)
!3050 = !DILocation(line: 316, column: 29, scope: !3049)
!3051 = !DILocation(line: 316, column: 39, scope: !3049)
!3052 = !DILocation(line: 316, column: 9, scope: !3043)
!3053 = !DILocation(line: 318, column: 34, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 317, column: 5)
!3055 = !DILocation(line: 318, column: 51, scope: !3054)
!3056 = !DILocation(line: 319, column: 5, scope: !3054)
!3057 = !DILocation(line: 324, column: 16, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 324, column: 14)
!3059 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 321, column: 5)
!3060 = !DILocation(line: 324, column: 35, scope: !3058)
!3061 = !DILocation(line: 324, column: 75, scope: !3058)
!3062 = !DILocation(line: 324, column: 81, scope: !3058)
!3063 = !DILocation(line: 325, column: 15, scope: !3058)
!3064 = !DILocation(line: 325, column: 32, scope: !3058)
!3065 = !DILocation(line: 324, column: 14, scope: !3059)
!3066 = !DILocalVariable(name: "i", scope: !3067, file: !3, line: 327, type: !125)
!3067 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 326, column: 9)
!3068 = !DILocation(line: 327, column: 17, scope: !3067)
!3069 = !DILocalVariable(name: "enumLength", scope: !3067, file: !3, line: 328, type: !125)
!3070 = !DILocation(line: 328, column: 17, scope: !3067)
!3071 = !DILocation(line: 328, column: 30, scope: !3067)
!3072 = !DILocation(line: 328, column: 48, scope: !3067)
!3073 = !DILocation(line: 331, column: 25, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 331, column: 17)
!3075 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 330, column: 13)
!3076 = !DILocation(line: 331, column: 23, scope: !3074)
!3077 = !DILocation(line: 331, column: 30, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 331, column: 17)
!3079 = !DILocation(line: 331, column: 34, scope: !3078)
!3080 = !DILocation(line: 331, column: 32, scope: !3078)
!3081 = !DILocation(line: 331, column: 17, scope: !3074)
!3082 = !DILocalVariable(name: "tempList", scope: !3083, file: !3, line: 334, type: !819)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 332, column: 17)
!3084 = !DILocation(line: 334, column: 45, scope: !3083)
!3085 = !DILocation(line: 334, column: 82, scope: !3083)
!3086 = !DILocation(line: 334, column: 100, scope: !3083)
!3087 = !DILocation(line: 334, column: 110, scope: !3083)
!3088 = !DILocation(line: 334, column: 114, scope: !3083)
!3089 = !DILocation(line: 334, column: 56, scope: !3083)
!3090 = !DILocalVariable(name: "jan", scope: !3083, file: !3, line: 335, type: !1457)
!3091 = !DILocation(line: 335, column: 57, scope: !3083)
!3092 = !DILocation(line: 335, column: 61, scope: !3083)
!3093 = !DILocalVariable(name: "tokenNumber", scope: !3083, file: !3, line: 336, type: !125)
!3094 = !DILocation(line: 336, column: 25, scope: !3083)
!3095 = !DILocation(line: 336, column: 39, scope: !3083)
!3096 = !DILocation(line: 336, column: 49, scope: !3083)
!3097 = !DILocalVariable(name: "j", scope: !3098, file: !3, line: 340, type: !125)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 340, column: 25)
!3099 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 339, column: 21)
!3100 = !DILocation(line: 340, column: 35, scope: !3098)
!3101 = !DILocation(line: 340, column: 31, scope: !3098)
!3102 = !DILocation(line: 340, column: 42, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 340, column: 25)
!3104 = !DILocation(line: 340, column: 46, scope: !3103)
!3105 = !DILocation(line: 340, column: 44, scope: !3103)
!3106 = !DILocation(line: 340, column: 25, scope: !3098)
!3107 = !DILocation(line: 341, column: 29, scope: !3103)
!3108 = !DILocation(line: 341, column: 58, scope: !3103)
!3109 = !DILocation(line: 341, column: 78, scope: !3103)
!3110 = !DILocation(line: 341, column: 68, scope: !3103)
!3111 = !DILocation(line: 341, column: 105, scope: !3103)
!3112 = !DILocation(line: 341, column: 49, scope: !3103)
!3113 = !DILocation(line: 340, column: 60, scope: !3103)
!3114 = !DILocation(line: 340, column: 25, scope: !3103)
!3115 = distinct !{!3115, !3106, !3116}
!3116 = !DILocation(line: 341, column: 112, scope: !3098)
!3117 = !DILocation(line: 367, column: 1, scope: !3083)
!3118 = !DILocation(line: 367, column: 1, scope: !3103)
!3119 = !DILocation(line: 342, column: 21, scope: !3099)
!3120 = !DILocalVariable(scope: !3083, file: !3, line: 343, type: !3121)
!3121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3122, size: 64)
!3122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3123)
!3123 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !3124, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3125, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!3124 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3125 = !{!3126, !3127, !3131, !3132, !3136, !3139, !3140, !3143, !3146, !3149}
!3126 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3123, baseType: !1461, flags: DIFlagPublic, extraData: i32 0)
!3127 = !DISubprogram(name: "OutOfMemoryException", scope: !3123, file: !3124, line: 41, type: !3128, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !3130}
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DISubprogram(name: "~OutOfMemoryException", scope: !3123, file: !3124, line: 42, type: !3128, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3132 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !3123, file: !3124, line: 46, type: !3133, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!319, !3135}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !3123, file: !3124, line: 47, type: !3137, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!130, !3135}
!3139 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !3123, file: !3124, line: 48, type: !3137, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3140 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !3123, file: !3124, line: 49, type: !3141, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!932, !3135}
!3143 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !3123, file: !3124, line: 50, type: !3144, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!70, !3135}
!3146 = !DISubprogram(name: "OutOfMemoryException", scope: !3123, file: !3124, line: 52, type: !3147, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3130, !3121}
!3149 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !3123, file: !3124, line: 53, type: !3150, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!3152, !3130, !3121}
!3152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3123, size: 64)
!3153 = !DILocation(line: 343, column: 54, scope: !3083)
!3154 = !DILocation(line: 345, column: 29, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 344, column: 21)
!3156 = !DILocation(line: 347, column: 25, scope: !3155)
!3157 = !DILocation(line: 367, column: 1, scope: !3155)
!3158 = !DILocation(line: 348, column: 21, scope: !3155)
!3159 = !DILocation(line: 351, column: 34, scope: !3083)
!3160 = !DILocation(line: 351, column: 52, scope: !3083)
!3161 = !DILocation(line: 351, column: 62, scope: !3083)
!3162 = !DILocation(line: 351, column: 96, scope: !3083)
!3163 = !DILocation(line: 351, column: 21, scope: !3083)
!3164 = !DILocation(line: 352, column: 17, scope: !3078)
!3165 = !DILocation(line: 352, column: 17, scope: !3083)
!3166 = !DILocation(line: 331, column: 47, scope: !3078)
!3167 = !DILocation(line: 331, column: 17, scope: !3078)
!3168 = distinct !{!3168, !3081, !3169}
!3169 = !DILocation(line: 352, column: 17, scope: !3074)
!3170 = !DILocation(line: 353, column: 13, scope: !3075)
!3171 = !DILocalVariable(scope: !3067, file: !3, line: 355, type: !1766)
!3172 = !DILocation(line: 355, column: 35, scope: !3067)
!3173 = !DILocation(line: 357, column: 17, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 356, column: 13)
!3175 = !DILocation(line: 367, column: 1, scope: !3174)
!3176 = !DILocation(line: 361, column: 13, scope: !3174)
!3177 = !DILocation(line: 363, column: 9, scope: !3067)
!3178 = !DILocation(line: 367, column: 1, scope: !3043)
!3179 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE7releaseEv", scope: !1457, file: !1606, line: 78, type: !1503, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1502, retainedNodes: !1300)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DILocation(line: 0, scope: !3179)
!3182 = !DILocalVariable(name: "p", scope: !3179, file: !1606, line: 80, type: !819)
!3183 = !DILocation(line: 80, column: 5, scope: !3179)
!3184 = !DILocation(line: 80, column: 9, scope: !3179)
!3185 = !DILocation(line: 81, column: 2, scope: !3179)
!3186 = !DILocation(line: 81, column: 8, scope: !3179)
!3187 = !DILocation(line: 82, column: 9, scope: !3179)
!3188 = !DILocation(line: 82, column: 2, scope: !3179)
!3189 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1353, file: !1352, line: 30, type: !1370, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1369, retainedNodes: !1300)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocation(line: 0, scope: !3189)
!3192 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3189, file: !1352, line: 30, type: !1362)
!3193 = !DILocation(line: 30, column: 1, scope: !3189)
!3194 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3189, file: !1352, line: 30, type: !1363)
!3195 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3189, file: !1352, line: 30, type: !318)
!3196 = !DILocalVariable(name: "text1", arg: 5, scope: !3189, file: !1352, line: 30, type: !129)
!3197 = !DILocalVariable(name: "text2", arg: 6, scope: !3189, file: !1352, line: 30, type: !129)
!3198 = !DILocalVariable(name: "text3", arg: 7, scope: !3189, file: !1352, line: 30, type: !129)
!3199 = !DILocalVariable(name: "text4", arg: 8, scope: !3189, file: !1352, line: 30, type: !129)
!3200 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3189, file: !1352, line: 30, type: !19)
!3201 = !DILocation(line: 30, column: 1, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3189, file: !1352, line: 30, column: 1)
!3203 = distinct !DISubprogram(name: "inheritFacet", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12inheritFacetEv", scope: !746, file: !3, line: 369, type: !771, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !812, retainedNodes: !1300)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3203)
!3206 = !DILocation(line: 374, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 374, column: 9)
!3208 = !DILocation(line: 374, column: 29, scope: !3207)
!3209 = !DILocation(line: 374, column: 39, scope: !3207)
!3210 = !DILocation(line: 374, column: 9, scope: !3203)
!3211 = !DILocation(line: 376, column: 34, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 375, column: 5)
!3213 = !DILocation(line: 377, column: 5, scope: !3212)
!3214 = !DILocation(line: 379, column: 1, scope: !3203)
!3215 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !3, line: 388, type: !779, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !778, retainedNodes: !1300)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3215)
!3218 = !DILocalVariable(name: "rawData", arg: 2, scope: !3215, file: !3, line: 388, type: !129)
!3219 = !DILocation(line: 388, column: 91, scope: !3215)
!3220 = !DILocalVariable(name: "memMgr", arg: 3, scope: !3215, file: !3, line: 389, type: !84)
!3221 = !DILocation(line: 389, column: 91, scope: !3215)
!3222 = !DILocalVariable(name: "toValidate", arg: 4, scope: !3215, file: !3, line: 390, type: !33)
!3223 = !DILocation(line: 390, column: 91, scope: !3215)
!3224 = !DILocalVariable(name: "toUse", scope: !3215, file: !3, line: 392, type: !19)
!3225 = !DILocation(line: 392, column: 20, scope: !3215)
!3226 = !DILocation(line: 392, column: 28, scope: !3215)
!3227 = !DILocation(line: 392, column: 36, scope: !3215)
!3228 = !DILocation(line: 392, column: 45, scope: !3215)
!3229 = !DILocalVariable(name: "temp", scope: !3215, file: !3, line: 393, type: !889)
!3230 = !DILocation(line: 393, column: 28, scope: !3215)
!3231 = !DILocation(line: 394, column: 5, scope: !3215)
!3232 = !DILocation(line: 394, column: 22, scope: !3215)
!3233 = !DILocation(line: 394, column: 11, scope: !3215)
!3234 = !DILocalVariable(name: "tokenVector", scope: !3215, file: !3, line: 395, type: !819)
!3235 = !DILocation(line: 395, column: 29, scope: !3215)
!3236 = !DILocation(line: 395, column: 69, scope: !3215)
!3237 = !DILocation(line: 395, column: 78, scope: !3215)
!3238 = !DILocation(line: 395, column: 43, scope: !3215)
!3239 = !DILocalVariable(name: "janName", scope: !3215, file: !3, line: 396, type: !1457)
!3240 = !DILocation(line: 396, column: 38, scope: !3215)
!3241 = !DILocation(line: 396, column: 46, scope: !3215)
!3242 = !DILocation(line: 398, column: 9, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 398, column: 9)
!3244 = !DILocation(line: 398, column: 9, scope: !3215)
!3245 = !DILocation(line: 402, column: 13, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 401, column: 9)
!3247 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 399, column: 5)
!3248 = !DILocation(line: 402, column: 32, scope: !3246)
!3249 = !DILocation(line: 402, column: 45, scope: !3246)
!3250 = !DILocation(line: 402, column: 64, scope: !3246)
!3251 = !DILocation(line: 402, column: 19, scope: !3246)
!3252 = !DILocation(line: 403, column: 9, scope: !3246)
!3253 = !DILocation(line: 448, column: 1, scope: !3246)
!3254 = !DILocation(line: 406, column: 13, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 405, column: 9)
!3256 = !DILocation(line: 407, column: 9, scope: !3255)
!3257 = !DILocation(line: 448, column: 1, scope: !3247)
!3258 = !DILocation(line: 448, column: 1, scope: !3215)
!3259 = !DILocation(line: 408, column: 5, scope: !3247)
!3260 = !DILocalVariable(name: "retBufSize", scope: !3215, file: !3, line: 410, type: !70)
!3261 = !DILocation(line: 410, column: 19, scope: !3215)
!3262 = !DILocation(line: 410, column: 57, scope: !3215)
!3263 = !DILocation(line: 410, column: 36, scope: !3215)
!3264 = !DILocation(line: 410, column: 34, scope: !3215)
!3265 = !DILocalVariable(name: "retBuf", scope: !3215, file: !3, line: 411, type: !155)
!3266 = !DILocation(line: 411, column: 12, scope: !3215)
!3267 = !DILocation(line: 411, column: 30, scope: !3215)
!3268 = !DILocation(line: 411, column: 46, scope: !3215)
!3269 = !DILocation(line: 411, column: 57, scope: !3215)
!3270 = !DILocation(line: 411, column: 37, scope: !3215)
!3271 = !DILocation(line: 411, column: 21, scope: !3215)
!3272 = !DILocation(line: 412, column: 5, scope: !3215)
!3273 = !DILocation(line: 412, column: 15, scope: !3215)
!3274 = !DILocalVariable(name: "retBufPtr", scope: !3215, file: !3, line: 413, type: !155)
!3275 = !DILocation(line: 413, column: 12, scope: !3215)
!3276 = !DILocation(line: 413, column: 24, scope: !3215)
!3277 = !DILocalVariable(name: "itemDv", scope: !3215, file: !3, line: 414, type: !760)
!3278 = !DILocation(line: 414, column: 24, scope: !3215)
!3279 = !DILocation(line: 414, column: 39, scope: !3215)
!3280 = !DILocalVariable(name: "i", scope: !3281, file: !3, line: 418, type: !70)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 418, column: 9)
!3282 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 417, column: 5)
!3283 = !DILocation(line: 418, column: 27, scope: !3281)
!3284 = !DILocation(line: 418, column: 14, scope: !3281)
!3285 = !DILocation(line: 418, column: 34, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 418, column: 9)
!3287 = !DILocation(line: 418, column: 38, scope: !3286)
!3288 = !DILocation(line: 418, column: 51, scope: !3286)
!3289 = !DILocation(line: 418, column: 36, scope: !3286)
!3290 = !DILocation(line: 418, column: 9, scope: !3281)
!3291 = !DILocalVariable(name: "itemCanRep", scope: !3292, file: !3, line: 420, type: !155)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 419, column: 9)
!3293 = !DILocation(line: 420, column: 20, scope: !3292)
!3294 = !DILocation(line: 420, column: 42, scope: !3292)
!3295 = !DILocation(line: 420, column: 77, scope: !3292)
!3296 = !DILocation(line: 420, column: 100, scope: !3292)
!3297 = !DILocation(line: 420, column: 90, scope: !3292)
!3298 = !DILocation(line: 420, column: 104, scope: !3292)
!3299 = !DILocation(line: 420, column: 50, scope: !3292)
!3300 = !DILocalVariable(name: "itemLen", scope: !3292, file: !3, line: 421, type: !70)
!3301 = !DILocation(line: 421, column: 26, scope: !3292)
!3302 = !DILocation(line: 421, column: 57, scope: !3292)
!3303 = !DILocation(line: 421, column: 36, scope: !3292)
!3304 = !DILocation(line: 423, column: 16, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 423, column: 16)
!3306 = !DILocation(line: 423, column: 26, scope: !3305)
!3307 = !DILocation(line: 423, column: 25, scope: !3305)
!3308 = !DILocation(line: 423, column: 33, scope: !3305)
!3309 = !DILocation(line: 423, column: 39, scope: !3305)
!3310 = !DILocation(line: 423, column: 46, scope: !3305)
!3311 = !DILocation(line: 423, column: 45, scope: !3305)
!3312 = !DILocation(line: 423, column: 36, scope: !3305)
!3313 = !DILocation(line: 423, column: 16, scope: !3292)
!3314 = !DILocalVariable(name: "oldBuf", scope: !3315, file: !3, line: 426, type: !155)
!3315 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 424, column: 13)
!3316 = !DILocation(line: 426, column: 25, scope: !3315)
!3317 = !DILocation(line: 426, column: 34, scope: !3315)
!3318 = !DILocation(line: 427, column: 35, scope: !3315)
!3319 = !DILocation(line: 427, column: 51, scope: !3315)
!3320 = !DILocation(line: 427, column: 62, scope: !3315)
!3321 = !DILocation(line: 427, column: 78, scope: !3315)
!3322 = !DILocation(line: 427, column: 42, scope: !3315)
!3323 = !DILocation(line: 427, column: 26, scope: !3315)
!3324 = !DILocation(line: 427, column: 24, scope: !3315)
!3325 = !DILocation(line: 428, column: 24, scope: !3315)
!3326 = !DILocation(line: 428, column: 17, scope: !3315)
!3327 = !DILocation(line: 428, column: 32, scope: !3315)
!3328 = !DILocation(line: 428, column: 40, scope: !3315)
!3329 = !DILocation(line: 428, column: 51, scope: !3315)
!3330 = !DILocation(line: 429, column: 30, scope: !3315)
!3331 = !DILocation(line: 429, column: 42, scope: !3315)
!3332 = !DILocation(line: 429, column: 40, scope: !3315)
!3333 = !DILocation(line: 429, column: 52, scope: !3315)
!3334 = !DILocation(line: 429, column: 50, scope: !3315)
!3335 = !DILocation(line: 429, column: 27, scope: !3315)
!3336 = !DILocation(line: 430, column: 17, scope: !3315)
!3337 = !DILocation(line: 430, column: 35, scope: !3315)
!3338 = !DILocation(line: 430, column: 24, scope: !3315)
!3339 = !DILocation(line: 431, column: 28, scope: !3315)
!3340 = !DILocation(line: 432, column: 13, scope: !3315)
!3341 = !DILocation(line: 448, column: 1, scope: !3286)
!3342 = !DILocation(line: 443, column: 5, scope: !3282)
!3343 = !DILocation(line: 446, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 445, column: 5)
!3345 = !DILocation(line: 447, column: 5, scope: !3344)
!3346 = !DILocation(line: 434, column: 34, scope: !3292)
!3347 = !DILocation(line: 434, column: 45, scope: !3292)
!3348 = !DILocation(line: 434, column: 13, scope: !3292)
!3349 = !DILocation(line: 435, column: 25, scope: !3292)
!3350 = !DILocation(line: 435, column: 37, scope: !3292)
!3351 = !DILocation(line: 435, column: 35, scope: !3292)
!3352 = !DILocation(line: 435, column: 45, scope: !3292)
!3353 = !DILocation(line: 435, column: 23, scope: !3292)
!3354 = !DILocation(line: 436, column: 24, scope: !3292)
!3355 = !DILocation(line: 436, column: 28, scope: !3292)
!3356 = !DILocation(line: 437, column: 15, scope: !3292)
!3357 = !DILocation(line: 437, column: 26, scope: !3292)
!3358 = !DILocation(line: 438, column: 13, scope: !3292)
!3359 = !DILocation(line: 438, column: 31, scope: !3292)
!3360 = !DILocation(line: 438, column: 20, scope: !3292)
!3361 = !DILocation(line: 439, column: 9, scope: !3292)
!3362 = !DILocation(line: 418, column: 60, scope: !3286)
!3363 = !DILocation(line: 418, column: 9, scope: !3286)
!3364 = distinct !{!3364, !3290, !3365}
!3365 = !DILocation(line: 439, column: 9, scope: !3281)
!3366 = !DILocation(line: 441, column: 16, scope: !3282)
!3367 = !DILocation(line: 441, column: 9, scope: !3282)
!3368 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !761, file: !762, line: 620, type: !3369, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3371, retainedNodes: !1300)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!19, !1953}
!3371 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getMemoryManagerEv", scope: !761, file: !762, line: 339, type: !3369, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3368, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3368)
!3374 = !DILocation(line: 622, column: 12, scope: !3368)
!3375 = !DILocation(line: 622, column: 5, scope: !3368)
!3376 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2602, file: !1215, line: 1687, type: !2712, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2711, retainedNodes: !1300)
!3377 = !DILocalVariable(name: "src", arg: 1, scope: !3376, file: !1215, line: 1687, type: !129)
!3378 = !DILocation(line: 1687, column: 61, scope: !3376)
!3379 = !DILocation(line: 1689, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !1215, line: 1689, column: 9)
!3381 = !DILocation(line: 1689, column: 13, scope: !3380)
!3382 = !DILocation(line: 1689, column: 18, scope: !3380)
!3383 = !DILocation(line: 1689, column: 22, scope: !3380)
!3384 = !DILocation(line: 1689, column: 21, scope: !3380)
!3385 = !DILocation(line: 1689, column: 26, scope: !3380)
!3386 = !DILocation(line: 1689, column: 9, scope: !3376)
!3387 = !DILocation(line: 1691, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3380, file: !1215, line: 1690, column: 5)
!3389 = !DILocalVariable(name: "pszTmp", scope: !3390, file: !1215, line: 1695, type: !130)
!3390 = distinct !DILexicalBlock(scope: !3380, file: !1215, line: 1694, column: 4)
!3391 = !DILocation(line: 1695, column: 22, scope: !3390)
!3392 = !DILocation(line: 1695, column: 31, scope: !3390)
!3393 = !DILocation(line: 1695, column: 35, scope: !3390)
!3394 = !DILocation(line: 1697, column: 9, scope: !3390)
!3395 = !DILocation(line: 1697, column: 17, scope: !3390)
!3396 = !DILocation(line: 1697, column: 16, scope: !3390)
!3397 = !DILocation(line: 1698, column: 13, scope: !3390)
!3398 = distinct !{!3398, !3394, !3399}
!3399 = !DILocation(line: 1698, column: 15, scope: !3390)
!3400 = !DILocation(line: 1700, column: 31, scope: !3390)
!3401 = !DILocation(line: 1700, column: 40, scope: !3390)
!3402 = !DILocation(line: 1700, column: 38, scope: !3390)
!3403 = !DILocation(line: 1700, column: 30, scope: !3390)
!3404 = !DILocation(line: 1700, column: 9, scope: !3390)
!3405 = !DILocation(line: 1702, column: 1, scope: !3376)
!3406 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 454, type: !14, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !797, retainedNodes: !1300)
!3407 = !DILocalVariable(name: "manager", arg: 1, scope: !3406, file: !3, line: 454, type: !19)
!3408 = !DILocation(line: 454, column: 1, scope: !3406)
!3409 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 454, type: !774, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !798, retainedNodes: !1300)
!3410 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DILocation(line: 0, scope: !3409)
!3412 = !DILocation(line: 454, column: 1, scope: !3409)
!3413 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 454, type: !800, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !799, retainedNodes: !1300)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocation(line: 454, column: 1, scope: !3413)
!3417 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_721ListDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 456, type: !803, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !802, retainedNodes: !1300)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !889, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3417)
!3420 = !DILocalVariable(name: "serEng", arg: 2, scope: !3417, file: !3, line: 456, type: !27)
!3421 = !DILocation(line: 456, column: 57, scope: !3417)
!3422 = !DILocation(line: 458, column: 30, scope: !3417)
!3423 = !DILocation(line: 458, column: 40, scope: !3417)
!3424 = !DILocation(line: 462, column: 1, scope: !3417)
!3425 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_721ListDatatypeValidator8isAtomicEv", scope: !746, file: !745, line: 206, type: !774, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !773, retainedNodes: !1300)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !1589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocation(line: 208, column: 5, scope: !3425)
!3429 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !761, file: !762, line: 723, type: !3430, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3433, retainedNodes: !1300)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!33, !2480, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!3433 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !761, file: !762, line: 268, type: !3430, scopeLine: 268, containingType: !761, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3434 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!3435 = !DILocation(line: 0, scope: !3429)
!3436 = !DILocalVariable(name: "toCheck", arg: 2, scope: !3429, file: !762, line: 723, type: !3432)
!3437 = !DILocation(line: 723, column: 69, scope: !3429)
!3438 = !DILocalVariable(name: "dv", scope: !3429, file: !762, line: 725, type: !1957)
!3439 = !DILocation(line: 725, column: 30, scope: !3429)
!3440 = !DILocation(line: 725, column: 35, scope: !3429)
!3441 = !DILocation(line: 727, column: 2, scope: !3429)
!3442 = !DILocation(line: 727, column: 9, scope: !3429)
!3443 = !DILocation(line: 727, column: 12, scope: !3429)
!3444 = !DILocation(line: 729, column: 13, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !762, line: 729, column: 13)
!3446 = distinct !DILexicalBlock(scope: !3429, file: !762, line: 727, column: 18)
!3447 = !DILocation(line: 729, column: 16, scope: !3445)
!3448 = !DILocation(line: 729, column: 13, scope: !3446)
!3449 = !DILocation(line: 730, column: 13, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !762, line: 729, column: 25)
!3451 = !DILocation(line: 733, column: 14, scope: !3446)
!3452 = !DILocation(line: 733, column: 18, scope: !3446)
!3453 = !DILocation(line: 733, column: 12, scope: !3446)
!3454 = distinct !{!3454, !3441, !3455}
!3455 = !DILocation(line: 734, column: 5, scope: !3429)
!3456 = !DILocation(line: 736, column: 5, scope: !3429)
!3457 = !DILocation(line: 737, column: 1, scope: !3429)
!3458 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1375, retainedNodes: !1300)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocation(line: 30, column: 1, scope: !3458)
!3462 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1353, file: !1352, line: 30, type: !1388, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1387, retainedNodes: !1300)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !3464, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!3465 = !DILocation(line: 0, scope: !3462)
!3466 = !DILocation(line: 30, column: 1, scope: !3462)
!3467 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1353, file: !1352, line: 30, type: !1383, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1382, retainedNodes: !1300)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3464, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3467)
!3470 = !DILocation(line: 30, column: 1, scope: !3467)
!3471 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !1353, file: !1352, line: 30, type: !1365, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1364, retainedNodes: !1300)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3471, file: !1352, line: 30, type: !1367)
!3475 = !DILocation(line: 30, column: 1, scope: !3471)
!3476 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !2512, file: !2511, line: 30, type: !2531, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2530, retainedNodes: !1300)
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3476, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = !DILocation(line: 0, scope: !3476)
!3479 = !DILocation(line: 30, column: 1, scope: !3476)
!3480 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2512, file: !2511, line: 30, type: !2542, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2541, retainedNodes: !1300)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !3482, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!3483 = !DILocation(line: 0, scope: !3480)
!3484 = !DILocation(line: 30, column: 1, scope: !3480)
!3485 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2512, file: !2511, line: 30, type: !2538, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2537, retainedNodes: !1300)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !3482, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3485)
!3488 = !DILocation(line: 30, column: 1, scope: !3485)
!3489 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !2512, file: !2511, line: 30, type: !2520, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !2519, retainedNodes: !1300)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3489, file: !2511, line: 30, type: !2522)
!3493 = !DILocation(line: 30, column: 1, scope: !3489)
!3494 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1461, file: !1462, line: 130, type: !1479, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1478, retainedNodes: !1300)
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!3497 = !DILocation(line: 0, scope: !3494)
!3498 = !DILocation(line: 132, column: 5, scope: !3494)
!3499 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_15BaseRefVectorOfItEEE5resetEPS2_", scope: !1457, file: !1606, line: 86, type: !1506, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1505, retainedNodes: !1300)
!3500 = !DILocalVariable(name: "this", arg: 1, scope: !3499, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3501 = !DILocation(line: 0, scope: !3499)
!3502 = !DILocalVariable(name: "p", arg: 2, scope: !3499, file: !1458, line: 49, type: !819)
!3503 = !DILocation(line: 49, column: 19, scope: !3499)
!3504 = !DILocation(line: 88, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3499, file: !1606, line: 88, column: 9)
!3506 = !DILocation(line: 88, column: 9, scope: !3499)
!3507 = !DILocation(line: 89, column: 16, scope: !3505)
!3508 = !DILocation(line: 89, column: 9, scope: !3505)
!3509 = !DILocation(line: 91, column: 13, scope: !3499)
!3510 = !DILocation(line: 91, column: 5, scope: !3499)
!3511 = !DILocation(line: 91, column: 11, scope: !3499)
!3512 = !DILocation(line: 92, column: 1, scope: !3499)
!3513 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3515, file: !3514, line: 28, type: !3519, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3518, retainedNodes: !1300)
!3514 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !3514, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3516, vtableHolder: !1356, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3516 = !{!3517, !3518, !3522, !3527, !3530, !3533, !3536, !3540, !3544, !3547}
!3517 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3515, baseType: !1356, flags: DIFlagPublic, extraData: i32 0)
!3518 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3515, file: !3514, line: 28, type: !3519, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3521, !1362, !1363, !318, !19}
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3522 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3515, file: !3514, line: 28, type: !3523, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !3521, !3525}
!3525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3526, size: 64)
!3526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3515)
!3527 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3515, file: !3514, line: 28, type: !3528, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !3521, !1362, !1363, !318, !129, !129, !129, !129, !19}
!3530 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3515, file: !3514, line: 28, type: !3531, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3521, !1362, !1363, !318, !1362, !1362, !1362, !1362, !19}
!3533 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3515, file: !3514, line: 28, type: !3534, scopeLine: 28, containingType: !3515, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !3521}
!3536 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3515, file: !3514, line: 28, type: !3537, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!3539, !3521, !3525}
!3539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3515, size: 64)
!3540 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3515, file: !3514, line: 28, type: !3541, scopeLine: 28, containingType: !3515, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!1385, !3543}
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3544 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3515, file: !3514, line: 28, type: !3545, scopeLine: 28, containingType: !3515, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!130, !3543}
!3547 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3515, file: !3514, line: 28, type: !3534, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3513, type: !3549, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3515, size: 64)
!3550 = !DILocation(line: 0, scope: !3513)
!3551 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3513, file: !3514, line: 28, type: !1362)
!3552 = !DILocation(line: 28, column: 1, scope: !3513)
!3553 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3513, file: !3514, line: 28, type: !1363)
!3554 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3513, file: !3514, line: 28, type: !318)
!3555 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3513, file: !3514, line: 28, type: !19)
!3556 = !DILocation(line: 28, column: 1, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3513, file: !3514, line: 28, column: 1)
!3558 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3515, file: !3514, line: 28, type: !3534, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3533, retainedNodes: !1300)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !3549, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocation(line: 28, column: 1, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !3514, line: 28, column: 1)
!3563 = !DILocation(line: 28, column: 1, scope: !3558)
!3564 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3515, file: !3514, line: 28, type: !3534, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3533, retainedNodes: !1300)
!3565 = !DILocalVariable(name: "this", arg: 1, scope: !3564, type: !3549, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DILocation(line: 0, scope: !3564)
!3567 = !DILocation(line: 28, column: 1, scope: !3564)
!3568 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3515, file: !3514, line: 28, type: !3545, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3544, retainedNodes: !1300)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3526, size: 64)
!3571 = !DILocation(line: 0, scope: !3568)
!3572 = !DILocation(line: 28, column: 1, scope: !3568)
!3573 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3515, file: !3514, line: 28, type: !3541, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3540, retainedNodes: !1300)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocation(line: 0, scope: !3573)
!3576 = !DILocation(line: 28, column: 1, scope: !3573)
!3577 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3515, file: !3514, line: 28, type: !3523, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !3522, retainedNodes: !1300)
!3578 = !DILocalVariable(name: "this", arg: 1, scope: !3577, type: !3549, flags: DIFlagArtificial | DIFlagObjectPointer)
!3579 = !DILocation(line: 0, scope: !3577)
!3580 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3577, file: !3514, line: 28, type: !3525)
!3581 = !DILocation(line: 28, column: 1, scope: !3577)
