; ModuleID = 'StringDatatypeValidator.cpp'
source_filename = "StringDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::StringDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
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
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev = comdat any

$_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getFixedEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

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

$_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

@_ZTVN11xercesc_2_723StringDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723StringDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZN11xercesc_2_723StringDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZN11xercesc_2_723StringDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZNK11xercesc_2_723StringDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZNK11xercesc_2_723StringDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@_ZN11xercesc_2_713SchemaSymbols16fgELT_WHITESPACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols12fgWS_REPLACEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols13fgWS_COLLAPSEE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [28 x i8] c"StringDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeFacetExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"StringDatatypeValidator\00", align 1
@_ZN11xercesc_2_723StringDatatypeValidator28classStringDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_723StringDatatypeValidatorE = dso_local constant [41 x i8] c"N11xercesc_2_723StringDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723AbstractStringValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_723StringDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723StringDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_723StringDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_723StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_723StringDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringDatatypeValidator"*), void (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev
@_ZN11xercesc_2_723StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1272, metadata !DIExpression()), !dbg !1274
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1275
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1275
  call void @_ZdlPv(i8* %0) #7, !dbg !1275
  ret void, !dbg !1276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1277 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1280
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1286
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1287
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1288
  %2 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to i32 (...)***, !dbg !1286
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723StringDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1286
  %3 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1289
  invoke void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %3, i16 signext 0)
          to label %invoke.cont unwind label %lpad, !dbg !1289

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1291

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1292
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1292
  store i8* %5, i8** %exn.slot, align 8, !dbg !1292
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1292
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1292
  %7 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1292
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %7) #6, !dbg !1292
  br label %eh.resume, !dbg !1292

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1292
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1292
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1292
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1292
  resume { i8*, i32 } %lpad.val2, !dbg !1292
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %this, i16 signext %newValue) #1 comdat align 2 !dbg !1293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %newValue.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store i16 %newValue, i16* %newValue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %newValue.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i16, i16* %newValue.addr, align 2, !dbg !1302
  %fWhiteSpace = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 5, !dbg !1303
  store i16 %0, i16* %fWhiteSpace, align 4, !dbg !1304
  ret void, !dbg !1305
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1319
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1320
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1321
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1322
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1323
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 0, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1324
  %5 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to i32 (...)***, !dbg !1319
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723StringDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1319
  %6 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1325
  invoke void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %6, i16 signext 0)
          to label %invoke.cont unwind label %lpad, !dbg !1325

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1327
  %8 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1328
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1329
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %7, %"class.xercesc_2_7::RefArrayVectorOf"* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !1327

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1330

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1331
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1331
  store i8* %11, i8** %exn.slot, align 8, !dbg !1331
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1331
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1331
  %13 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1331
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %13) #6, !dbg !1331
  br label %eh.resume, !dbg !1331

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1331
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1331
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1331
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1331
  resume { i8*, i32 } %lpad.val3, !dbg !1331
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1335
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %0) #6, !dbg !1335
  ret void, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorD0Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_723StringDatatypeValidatorD1Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %this1) #6, !dbg !1341
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to i8*, !dbg !1341
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1341
  ret void, !dbg !1342
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_723StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1354
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1355
  %1 = bitcast i8* %call to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1355
  %2 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1356
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1357
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1358
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1359
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1360
  invoke void @_ZN11xercesc_2_723StringDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1361

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1355
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1362

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1363
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1363
  store i8* %9, i8** %exn.slot, align 8, !dbg !1363
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1363
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1363
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1355
  br label %eh.resume, !dbg !1355

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1355
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1355
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1355
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1355
  resume { i8*, i32 } %lpad.val2, !dbg !1355
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1377
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1378
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1379
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1380
  %4 = load i32, i32* %type.addr, align 4, !dbg !1381
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1382
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1383
  %6 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to i32 (...)***, !dbg !1377
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723StringDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1377
  %7 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1384
  invoke void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %7, i16 signext 0)
          to label %invoke.cont unwind label %lpad, !dbg !1384

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1386

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1387
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1387
  store i8* %9, i8** %exn.slot, align 8, !dbg !1387
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1387
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1387
  %11 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1387
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %11) #6, !dbg !1387
  br label %eh.resume, !dbg !1387

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1387
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1387
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1387
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1387
  resume { i8*, i32 } %lpad.val2, !dbg !1387
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, i16* %key, i16* %value, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %key.addr = alloca i16*, align 8
  %value.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %key.addr, align 8, !dbg !1397
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %0, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols16fgELT_WHITESPACEE, i64 0, i64 0)), !dbg !1399
  br i1 %call, label %if.then, label %if.else12, !dbg !1400

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %value.addr, align 8, !dbg !1401
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_PRESERVEE, i64 0, i64 0)), !dbg !1404
  br i1 %call2, label %if.then3, label %if.else, !dbg !1405

if.then3:                                         ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1406
  call void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %2, i16 signext 0), !dbg !1406
  br label %if.end11, !dbg !1406

if.else:                                          ; preds = %if.then
  %3 = load i16*, i16** %value.addr, align 8, !dbg !1407
  %call4 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols12fgWS_REPLACEE, i64 0, i64 0)), !dbg !1409
  br i1 %call4, label %if.then5, label %if.else6, !dbg !1410

if.then5:                                         ; preds = %if.else
  %4 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1411
  call void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %4, i16 signext 1), !dbg !1411
  br label %if.end10, !dbg !1411

if.else6:                                         ; preds = %if.else
  %5 = load i16*, i16** %value.addr, align 8, !dbg !1412
  %call7 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %5, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols13fgWS_COLLAPSEE, i64 0, i64 0)), !dbg !1414
  br i1 %call7, label %if.then8, label %if.else9, !dbg !1415

if.then8:                                         ; preds = %if.else6
  %6 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1416
  call void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %6, i16 signext 2), !dbg !1416
  br label %if.end, !dbg !1416

if.else9:                                         ; preds = %if.else6
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1417
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1417
  %8 = load i16*, i16** %value.addr, align 8, !dbg !1417
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1417
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 95, i32 182, i16* %8, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1417

invoke.cont:                                      ; preds = %if.else9
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #8, !dbg !1417
  unreachable, !dbg !1417

lpad:                                             ; preds = %if.else9
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1418
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1418
  store i8* %11, i8** %exn.slot, align 8, !dbg !1418
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1418
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1418
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1417
  br label %eh.resume, !dbg !1417

if.end:                                           ; preds = %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  %13 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1419
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %13, i32 16384), !dbg !1419
  br label %if.end16, !dbg !1420

if.else12:                                        ; preds = %entry
  %exception13 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1421
  %14 = bitcast i8* %exception13 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1421
  %15 = load i16*, i16** %key.addr, align 8, !dbg !1421
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1421
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 105, i32 171, i16* %15, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1421

invoke.cont15:                                    ; preds = %if.else12
  call void @__cxa_throw(i8* %exception13, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #8, !dbg !1421
  unreachable, !dbg !1421

lpad14:                                           ; preds = %if.else12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1423
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1423
  store i8* %18, i8** %exn.slot, align 8, !dbg !1423
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1423
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1423
  call void @__cxa_free_exception(i8* %exception13) #6, !dbg !1421
  br label %eh.resume, !dbg !1421

if.end16:                                         ; preds = %if.end11
  ret void, !dbg !1424

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1417
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1417
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1417
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1417
  resume { i8*, i32 } %lpad.val17, !dbg !1417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1425 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1760, metadata !DIExpression()), !dbg !1761
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1762
  store i16* %0, i16** %psz1, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1763, metadata !DIExpression()), !dbg !1764
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1765
  store i16* %1, i16** %psz2, align 8, !dbg !1764
  %2 = load i16*, i16** %psz1, align 8, !dbg !1766
  %cmp = icmp eq i16* %2, null, !dbg !1768
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1769

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1770
  %cmp1 = icmp eq i16* %3, null, !dbg !1771
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1772

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1773
  %cmp2 = icmp ne i16* %4, null, !dbg !1776
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1777

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1778
  %6 = load i16, i16* %5, align 2, !dbg !1779
  %tobool = icmp ne i16 %6, 0, !dbg !1779
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1780

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1781
  %cmp4 = icmp ne i16* %7, null, !dbg !1782
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1783

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1784
  %9 = load i16, i16* %8, align 2, !dbg !1785
  %tobool6 = icmp ne i16 %9, 0, !dbg !1785
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1786

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1787
  br label %return, !dbg !1787

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1788
  br label %return, !dbg !1788

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1789

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1790
  %11 = load i16, i16* %10, align 2, !dbg !1791
  %conv = zext i16 %11 to i32, !dbg !1791
  %12 = load i16*, i16** %psz2, align 8, !dbg !1792
  %13 = load i16, i16* %12, align 2, !dbg !1793
  %conv8 = zext i16 %13 to i32, !dbg !1793
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1794
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1789

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1795
  %15 = load i16, i16* %14, align 2, !dbg !1798
  %tobool10 = icmp ne i16 %15, 0, !dbg !1798
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1799

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1800
  br label %return, !dbg !1800

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1801
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1801
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1801
  %17 = load i16*, i16** %psz2, align 8, !dbg !1802
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1802
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1802
  br label %while.cond, !dbg !1789, !llvm.loop !1803

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1805
  br label %return, !dbg !1805

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1806
  ret i1 %18, !dbg !1806
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1807 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1847
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1850, metadata !DIExpression()), !dbg !1849
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1851, metadata !DIExpression()), !dbg !1849
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1852, metadata !DIExpression()), !dbg !1849
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1853, metadata !DIExpression()), !dbg !1849
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1854, metadata !DIExpression()), !dbg !1849
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1855, metadata !DIExpression()), !dbg !1849
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1856, metadata !DIExpression()), !dbg !1849
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1849
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1849
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1849
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1849
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1849
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !1849
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1849
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1857
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1857
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1857
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1857
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1857
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1857
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1857

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1849

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1857
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1857
  store i8* %12, i8** %exn.slot, align 8, !dbg !1857
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1857
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1857
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1857
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #6, !dbg !1857
  br label %eh.resume, !dbg !1857

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1857
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1857
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1857
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1857
  resume { i8*, i32 } %lpad.val2, !dbg !1857
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !1859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1862
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1862
  ret void, !dbg !1864
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %facets) #1 comdat align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i32 %facets, i32* %facets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facets.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %facets.addr, align 4, !dbg !1873
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1874
  %1 = load i32, i32* %fFacetsDefined, align 4, !dbg !1875
  %or = or i32 %1, %0, !dbg !1875
  store i32 %or, i32* %fFacetsDefined, align 4, !dbg !1875
  ret void, !dbg !1876
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::StringDatatypeValidator"* %this) unnamed_addr #3 align 2 !dbg !1877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1882
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1882
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1883
  store %"class.xercesc_2_7::StringDatatypeValidator"* %1, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1881
  %2 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1884
  %tobool = icmp ne %"class.xercesc_2_7::StringDatatypeValidator"* %2, null, !dbg !1884
  br i1 %tobool, label %if.end, label %if.then, !dbg !1886

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !1887

if.end:                                           ; preds = %entry
  %3 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1888
  %4 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %3 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1890
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %4), !dbg !1890
  %and = and i32 %call2, 16384, !dbg !1891
  %cmp = icmp ne i32 %and, 0, !dbg !1892
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !1893

land.lhs.true:                                    ; preds = %if.end
  %5 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1894
  %call3 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !1894
  %and4 = and i32 %call3, 16384, !dbg !1895
  %cmp5 = icmp eq i32 %and4, 0, !dbg !1896
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1897

if.then6:                                         ; preds = %land.lhs.true
  %6 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1898
  %7 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1900
  %call7 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %7), !dbg !1900
  %call8 = call signext i16 @_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv(%"class.xercesc_2_7::DatatypeValidator"* %call7), !dbg !1901
  call void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %6, i16 signext %call8), !dbg !1898
  %8 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1902
  call void @_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi(%"class.xercesc_2_7::DatatypeValidator"* %8, i32 16384), !dbg !1902
  br label %if.end9, !dbg !1903

if.end9:                                          ; preds = %if.then, %if.then6, %land.lhs.true, %if.end
  ret void, !dbg !1904
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1913
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1914
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1914
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1922
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !1922
  ret i32 %0, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fWhiteSpace = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 5, !dbg !1930
  %0 = load i16, i16* %fWhiteSpace, align 4, !dbg !1930
  ret i16 %0, !dbg !1931
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %thisWSFacet = alloca i16, align 2
  %baseWSFacet = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1935
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1940
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1940
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1941
  store %"class.xercesc_2_7::StringDatatypeValidator"* %1, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1939
  %2 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1942
  %tobool = icmp ne %"class.xercesc_2_7::StringDatatypeValidator"* %2, null, !dbg !1942
  br i1 %tobool, label %if.end, label %if.then, !dbg !1944

if.then:                                          ; preds = %entry
  br label %if.end43, !dbg !1945

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %thisWSFacet, metadata !1946, metadata !DIExpression()), !dbg !1947
  %3 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1948
  %call2 = call signext i16 @_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1948
  store i16 %call2, i16* %thisWSFacet, align 2, !dbg !1947
  call void @llvm.dbg.declare(metadata i16* %baseWSFacet, metadata !1949, metadata !DIExpression()), !dbg !1950
  %4 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1951
  %5 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %4 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1952
  %call3 = call signext i16 @_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !1952
  store i16 %call3, i16* %baseWSFacet, align 2, !dbg !1950
  %6 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1953
  %call4 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !1953
  %and = and i32 %call4, 16384, !dbg !1955
  %cmp = icmp ne i32 %and, 0, !dbg !1956
  br i1 %cmp, label %land.lhs.true, label %if.end43, !dbg !1957

land.lhs.true:                                    ; preds = %if.end
  %7 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1958
  %8 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %7 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1959
  %call5 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %8), !dbg !1959
  %and6 = and i32 %call5, 16384, !dbg !1960
  %cmp7 = icmp ne i32 %and6, 0, !dbg !1961
  br i1 %cmp7, label %if.then8, label %if.end43, !dbg !1962

if.then8:                                         ; preds = %land.lhs.true
  %9 = load i16, i16* %baseWSFacet, align 2, !dbg !1963
  %conv = sext i16 %9 to i32, !dbg !1963
  %cmp9 = icmp eq i32 %conv, 2, !dbg !1966
  br i1 %cmp9, label %land.lhs.true10, label %if.end16, !dbg !1967

land.lhs.true10:                                  ; preds = %if.then8
  %10 = load i16, i16* %thisWSFacet, align 2, !dbg !1968
  %conv11 = sext i16 %10 to i32, !dbg !1968
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !1969
  br i1 %cmp12, label %if.then15, label %lor.lhs.false, !dbg !1970

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %11 = load i16, i16* %thisWSFacet, align 2, !dbg !1971
  %conv13 = sext i16 %11 to i32, !dbg !1971
  %cmp14 = icmp eq i32 %conv13, 1, !dbg !1972
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1973

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1974
  %12 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1974
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1974
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 143, i32 183, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !1974

invoke.cont:                                      ; preds = %if.then15
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #8, !dbg !1974
  unreachable, !dbg !1974

lpad:                                             ; preds = %if.then15
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1975
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1975
  store i8* %15, i8** %exn.slot, align 8, !dbg !1975
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1975
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1975
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1974
  br label %eh.resume, !dbg !1974

if.end16:                                         ; preds = %lor.lhs.false, %if.then8
  %17 = load i16, i16* %baseWSFacet, align 2, !dbg !1976
  %conv17 = sext i16 %17 to i32, !dbg !1976
  %cmp18 = icmp eq i32 %conv17, 1, !dbg !1978
  br i1 %cmp18, label %land.lhs.true19, label %if.end26, !dbg !1979

land.lhs.true19:                                  ; preds = %if.end16
  %18 = load i16, i16* %thisWSFacet, align 2, !dbg !1980
  %conv20 = sext i16 %18 to i32, !dbg !1980
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !1981
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !1982

if.then22:                                        ; preds = %land.lhs.true19
  %exception23 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1983
  %19 = bitcast i8* %exception23 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1983
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1983
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 147, i32 184, %"class.xercesc_2_7::MemoryManager"* %20)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1983

invoke.cont25:                                    ; preds = %if.then22
  call void @__cxa_throw(i8* %exception23, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #8, !dbg !1983
  unreachable, !dbg !1983

lpad24:                                           ; preds = %if.then22
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1984
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1984
  store i8* %22, i8** %exn.slot, align 8, !dbg !1984
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1984
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1984
  call void @__cxa_free_exception(i8* %exception23) #6, !dbg !1983
  br label %eh.resume, !dbg !1983

if.end26:                                         ; preds = %land.lhs.true19, %if.end16
  %24 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %pBaseValidator, align 8, !dbg !1985
  %25 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %24 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1987
  %call27 = call i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %25), !dbg !1987
  %and28 = and i32 %call27, 16384, !dbg !1988
  %cmp29 = icmp ne i32 %and28, 0, !dbg !1989
  br i1 %cmp29, label %land.lhs.true30, label %if.end42, !dbg !1990

land.lhs.true30:                                  ; preds = %if.end26
  %26 = load i16, i16* %thisWSFacet, align 2, !dbg !1991
  %conv31 = sext i16 %26 to i32, !dbg !1991
  %27 = load i16, i16* %baseWSFacet, align 2, !dbg !1992
  %conv32 = sext i16 %27 to i32, !dbg !1992
  %cmp33 = icmp ne i32 %conv31, %conv32, !dbg !1993
  br i1 %cmp33, label %if.then34, label %if.end42, !dbg !1994

if.then34:                                        ; preds = %land.lhs.true30
  %exception35 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1995
  %28 = bitcast i8* %exception35 to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !1995
  %29 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1995
  %30 = load i16, i16* %thisWSFacet, align 2, !dbg !1995
  %call38 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator11getWSstringEs(%"class.xercesc_2_7::DatatypeValidator"* %29, i16 signext %30)
          to label %invoke.cont37 unwind label %lpad36, !dbg !1995

invoke.cont37:                                    ; preds = %if.then34
  %31 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1995
  %32 = load i16, i16* %baseWSFacet, align 2, !dbg !1995
  %call40 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator11getWSstringEs(%"class.xercesc_2_7::DatatypeValidator"* %31, i16 signext %32)
          to label %invoke.cont39 unwind label %lpad36, !dbg !1995

invoke.cont39:                                    ; preds = %invoke.cont37
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1995
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 156, i32 232, i16* %call38, i16* %call40, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont41 unwind label %lpad36, !dbg !1995

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @__cxa_throw(i8* %exception35, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeFacetExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeFacetException"*)* @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev to i8*)) #8, !dbg !1995
  unreachable, !dbg !1995

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %if.then34
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1997
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1997
  store i8* %35, i8** %exn.slot, align 8, !dbg !1997
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1997
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1997
  call void @__cxa_free_exception(i8* %exception35) #6, !dbg !1995
  br label %eh.resume, !dbg !1995

if.end42:                                         ; preds = %land.lhs.true30, %if.end26
  br label %if.end43, !dbg !1998

if.end43:                                         ; preds = %if.then, %if.end42, %land.lhs.true, %if.end
  ret void, !dbg !1999

eh.resume:                                        ; preds = %lpad36, %lpad24, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1974
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1974
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1974
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1974
  resume { i8*, i32 } %lpad.val44, !dbg !1974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2000 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2005, metadata !DIExpression()), !dbg !2004
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2006, metadata !DIExpression()), !dbg !2004
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2007, metadata !DIExpression()), !dbg !2004
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2004
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2004
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2004
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2004
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2004
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2004
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2004
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2008
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2008
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2008

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2004

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2008
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2008
  store i8* %8, i8** %exn.slot, align 8, !dbg !2008
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2008
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2008
  %10 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2008
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !2008
  br label %eh.resume, !dbg !2008

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2008
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2008
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2008
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2008
  resume { i8*, i32 } %lpad.val2, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator8getFixedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2010 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFixed = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 8, !dbg !2014
  %0 = load i32, i32* %fFixed, align 8, !dbg !2014
  ret i32 %0, !dbg !2015
}

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator11getWSstringEs(%"class.xercesc_2_7::DatatypeValidator"*, i16 signext) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2023
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2023
  %and = and i32 %call, 16384, !dbg !2025
  %cmp = icmp ne i32 %and, 0, !dbg !2026
  br i1 %cmp, label %if.then, label %if.end19, !dbg !2027

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2028
  %call2 = call signext i16 @_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2028
  %conv = sext i16 %call2 to i32, !dbg !2028
  %cmp3 = icmp eq i32 %conv, 1, !dbg !2031
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2032

if.then4:                                         ; preds = %if.then
  %2 = load i16*, i16** %content.addr, align 8, !dbg !2033
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString12isWSReplacedEPKt(i16* %2), !dbg !2036
  br i1 %call5, label %if.end, label %if.then6, !dbg !2037

if.then6:                                         ; preds = %if.then4
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2038
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2038
  %4 = load i16*, i16** %content.addr, align 8, !dbg !2038
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2038
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 173, i32 251, i16* %4, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2038

invoke.cont:                                      ; preds = %if.then6
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #8, !dbg !2038
  unreachable, !dbg !2038

lpad:                                             ; preds = %if.then6
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2039
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2039
  store i8* %7, i8** %exn.slot, align 8, !dbg !2039
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2039
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2039
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2038
  br label %eh.resume, !dbg !2038

if.end:                                           ; preds = %if.then4
  br label %if.end18, !dbg !2040

if.else:                                          ; preds = %if.then
  %9 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !2041
  %call7 = call signext i16 @_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !2041
  %conv8 = sext i16 %call7 to i32, !dbg !2041
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !2043
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !2044

if.then10:                                        ; preds = %if.else
  %10 = load i16*, i16** %content.addr, align 8, !dbg !2045
  %call11 = call zeroext i1 @_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt(i16* %10), !dbg !2048
  br i1 %call11, label %if.end16, label %if.then12, !dbg !2049

if.then12:                                        ; preds = %if.then10
  %exception13 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2050
  %11 = bitcast i8* %exception13 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2050
  %12 = load i16*, i16** %content.addr, align 8, !dbg !2050
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2050
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %11, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 178, i32 252, i16* %12, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2050

invoke.cont15:                                    ; preds = %if.then12
  call void @__cxa_throw(i8* %exception13, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #8, !dbg !2050
  unreachable, !dbg !2050

lpad14:                                           ; preds = %if.then12
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2051
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2051
  store i8* %15, i8** %exn.slot, align 8, !dbg !2051
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2051
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2051
  call void @__cxa_free_exception(i8* %exception13) #6, !dbg !2050
  br label %eh.resume, !dbg !2050

if.end16:                                         ; preds = %if.then10
  br label %if.end17, !dbg !2052

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19, !dbg !2053

if.end19:                                         ; preds = %if.end18, %entry
  ret void, !dbg !2054

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2038
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2038
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2038
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2038
  resume { i8*, i32 } %lpad.val20, !dbg !2038
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString12isWSReplacedEPKt(i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2055 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2092
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2095, metadata !DIExpression()), !dbg !2094
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2096, metadata !DIExpression()), !dbg !2094
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2097, metadata !DIExpression()), !dbg !2094
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2098, metadata !DIExpression()), !dbg !2094
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2099, metadata !DIExpression()), !dbg !2094
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2100, metadata !DIExpression()), !dbg !2094
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2101, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2094
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2094
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2094
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2094
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2094
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2094
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2094
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2102
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2102
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2102
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2102
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2102
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2102
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2102

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2094

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2102
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2102
  store i8* %12, i8** %exn.slot, align 8, !dbg !2102
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2102
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2102
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2102
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #6, !dbg !2102
  br label %eh.resume, !dbg !2102

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2102
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2102
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2102
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2102
  resume { i8*, i32 } %lpad.val2, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2107
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !2107
  ret void, !dbg !2109
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1) unnamed_addr #1 align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr1, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this2 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  ret void, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_723StringDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2118 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2120
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2120
  %1 = bitcast i8* %call to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !2120
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2120
  invoke void @_ZN11xercesc_2_723StringDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2120

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2120
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2120

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2120
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2120
  store i8* %5, i8** %exn.slot, align 8, !dbg !2120
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2120
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2120
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !2120
  br label %eh.resume, !dbg !2120

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2120
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2120
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2120
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2120
  resume { i8*, i32 } %lpad.val1, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723StringDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::StringDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2121 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_723StringDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::StringDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2125 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723StringDatatypeValidator28classStringDatatypeValidatorE, !dbg !2128
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::StringDatatypeValidator"* %this, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  %this1 = load %"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::StringDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !2134
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2135
  call void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2134
  ret void, !dbg !2136
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2143
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !2144 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !2155
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2154
  br label %while.cond, !dbg !2156

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2157
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2158
  br i1 %cmp, label %while.body, label %while.end, !dbg !2156

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2159
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !2162
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2164
  br label %return, !dbg !2164

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2166
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2167
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2168
  br label %while.cond, !dbg !2156, !llvm.loop !2169

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2171
  br label %return, !dbg !2171

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2172
  ret i1 %4, !dbg !2172
}

declare dso_local i32 @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1) #6, !dbg !2176
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i8*, !dbg !2176
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2176
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #1 comdat align 2 !dbg !2177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2180
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeFacetException_NameE, i64 0, i64 0), !dbg !2181
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2185
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2185
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2185
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2185
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeFacetException"*, !dbg !2185
  invoke void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %2, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2185

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2185
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2185

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2185
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2185
  store i8* %5, i8** %exn.slot, align 8, !dbg !2185
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2185
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2185
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2185
  br label %eh.resume, !dbg !2185

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2185
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2185
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2185
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2185
  resume { i8*, i32 } %lpad.val2, !dbg !2185
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeFacetException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"class.xercesc_2_7::InvalidDatatypeFacetException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2190
  %1 = load %"class.xercesc_2_7::InvalidDatatypeFacetException"*, %"class.xercesc_2_7::InvalidDatatypeFacetException"** %toCopy.addr, align 8, !dbg !2190
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2190
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2190
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeFacetException"* %this1 to i32 (...)***, !dbg !2190
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeFacetExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2190
  ret void, !dbg !2190
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #6, !dbg !2194
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !2194
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2194
  ret void, !dbg !2194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !2199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2203
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2203
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2203
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2203
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2203
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2203

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2203
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2203

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2203
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2203
  store i8* %5, i8** %exn.slot, align 8, !dbg !2203
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2203
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2203
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2203
  br label %eh.resume, !dbg !2203

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2203
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2203
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2203
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2203
  resume { i8*, i32 } %lpad.val2, !dbg !2203
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2208
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !2208
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2208
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2208
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2208
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2208
  ret void, !dbg !2208
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!842}
!llvm.module.flags = !{!1246, !1247, !1248}
!llvm.ident = !{!1249}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classStringDatatypeValidator", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator28classStringDatatypeValidatorE", scope: !2, file: !3, line: 192, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "StringDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classStringDatatypeValidator", scope: !746, file: !745, line: 69, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/StringDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringDatatypeValidator", scope: !2, file: !745, line: 28, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !776, !781, !784, !787, !821, !824, !825, !828, !831, !834, !838}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "StringDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "StringDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~StringDatatypeValidator", scope: !746, file: !745, line: 50, type: !770, scopeLine: 50, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !773, scopeLine: 58, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 69, type: !14, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 69, type: !777, scopeLine: 69, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!781 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 69, type: !782, scopeLine: 69, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !779}
!784 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 69, type: !785, scopeLine: 69, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !754, !27}
!787 = !DISubprogram(name: "StringDatatypeValidator", scope: !746, file: !745, line: 76, type: !788, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !758, !762, !137, !790, !84}
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !792, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820}
!793 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!794 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!795 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!796 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!797 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!798 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!799 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!800 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!801 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!802 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!803 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!804 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!805 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!806 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!807 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!808 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!809 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!810 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!811 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!812 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!813 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!814 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!815 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!816 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!817 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!818 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!819 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!820 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!821 = !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 85, type: !822, scopeLine: 85, containingType: !746, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !754, !129, !129, !84}
!824 = !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv", scope: !746, file: !745, line: 89, type: !770, scopeLine: 89, containingType: !746, virtualIndex: 13, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !746, file: !745, line: 91, type: !826, scopeLine: 91, containingType: !746, virtualIndex: 14, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !779, !84}
!828 = !DISubprogram(name: "checkAdditionalFacet", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 93, type: !829, scopeLine: 93, containingType: !746, virtualIndex: 15, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !779, !129, !84}
!831 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 96, type: !832, scopeLine: 96, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !754, !129, !84}
!834 = !DISubprogram(name: "StringDatatypeValidator", scope: !746, file: !745, line: 103, type: !835, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !754, !837}
!837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!838 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723StringDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 104, type: !839, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !754, !837}
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!842 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !843, retainedTypes: !866, globals: !868, imports: !869, splitDebugInlining: false, nameTableKind: None)
!843 = !{!791, !844, !319, !849}
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !760, file: !761, line: 80, baseType: !70, size: 32, elements: !845, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt0_E")
!845 = !{!846, !847, !848}
!846 = !DIEnumerator(name: "PRESERVE", value: 0, isUnsigned: true)
!847 = !DIEnumerator(name: "REPLACE", value: 1, isUnsigned: true)
!848 = !DIEnumerator(name: "COLLAPSE", value: 2, isUnsigned: true)
!849 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !760, file: !761, line: 61, baseType: !70, size: 32, elements: !850, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!851 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!866 = !{!759, !867, !118}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!868 = !{!0}
!869 = !{!870, !871, !878, !882, !888, !892, !897, !899, !905, !909, !913, !923, !927, !931, !935, !939, !943, !947, !951, !955, !959, !967, !971, !975, !977, !981, !985, !989, !995, !999, !1003, !1005, !1013, !1017, !1025, !1027, !1031, !1035, !1039, !1043, !1048, !1052, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1111, !1115, !1121, !1125, !1129, !1133, !1137, !1139, !1141, !1145, !1149, !1153, !1157, !1161, !1163, !1165, !1167, !1171, !1175, !1179, !1181, !1183, !1185, !1187, !1242}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !842, entity: !2, file: !10, line: 433)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !873, file: !877, line: 52)
!872 = !DINamespace(name: "std", scope: null)
!873 = !DISubprogram(name: "abs", scope: !874, file: !874, line: 840, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!875 = !DISubroutineType(types: !876)
!876 = !{!125, !125}
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !879, file: !881, line: 127)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !874, line: 62, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_structure_type, file: !874, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !883, file: !881, line: 128)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !874, line: 70, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !874, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !885, identifier: "_ZTS6ldiv_t")
!885 = !{!886, !887}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !884, file: !874, line: 68, baseType: !211, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !884, file: !874, line: 69, baseType: !211, size: 64, offset: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !889, file: !881, line: 130)
!889 = !DISubprogram(name: "abort", scope: !874, file: !874, line: 591, type: !890, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !893, file: !881, line: 134)
!893 = !DISubprogram(name: "atexit", scope: !874, file: !874, line: 595, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!125, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !898, file: !881, line: 137)
!898 = !DISubprogram(name: "at_quick_exit", scope: !874, file: !874, line: 600, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !900, file: !881, line: 140)
!900 = !DISubprogram(name: "atof", scope: !874, file: !874, line: 101, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!222, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !906, file: !881, line: 141)
!906 = !DISubprogram(name: "atoi", scope: !874, file: !874, line: 104, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!125, !903}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !910, file: !881, line: 142)
!910 = !DISubprogram(name: "atol", scope: !874, file: !874, line: 107, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!211, !903}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !914, file: !881, line: 143)
!914 = !DISubprogram(name: "bsearch", scope: !874, file: !874, line: 820, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!181, !917, !917, !735, !735, !919}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !874, line: 808, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!125, !917, !917}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !924, file: !881, line: 144)
!924 = !DISubprogram(name: "calloc", scope: !874, file: !874, line: 542, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!181, !735, !735}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !928, file: !881, line: 145)
!928 = !DISubprogram(name: "div", scope: !874, file: !874, line: 852, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!879, !125, !125}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !932, file: !881, line: 146)
!932 = !DISubprogram(name: "exit", scope: !874, file: !874, line: 617, type: !933, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !125}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !936, file: !881, line: 147)
!936 = !DISubprogram(name: "free", scope: !874, file: !874, line: 565, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !181}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !940, file: !881, line: 148)
!940 = !DISubprogram(name: "getenv", scope: !874, file: !874, line: 634, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!278, !903}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !944, file: !881, line: 149)
!944 = !DISubprogram(name: "labs", scope: !874, file: !874, line: 841, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!211, !211}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !948, file: !881, line: 150)
!948 = !DISubprogram(name: "ldiv", scope: !874, file: !874, line: 854, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!883, !211, !211}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !952, file: !881, line: 151)
!952 = !DISubprogram(name: "malloc", scope: !874, file: !874, line: 539, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!181, !735}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !956, file: !881, line: 153)
!956 = !DISubprogram(name: "mblen", scope: !874, file: !874, line: 922, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!125, !903, !735}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !960, file: !881, line: 154)
!960 = !DISubprogram(name: "mbstowcs", scope: !874, file: !874, line: 933, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!735, !963, !966, !735}
!963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !903)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !968, file: !881, line: 155)
!968 = !DISubprogram(name: "mbtowc", scope: !874, file: !874, line: 925, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!125, !963, !966, !735}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !972, file: !881, line: 157)
!972 = !DISubprogram(name: "qsort", scope: !874, file: !874, line: 830, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !181, !735, !735, !919}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !976, file: !881, line: 160)
!976 = !DISubprogram(name: "quick_exit", scope: !874, file: !874, line: 623, type: !933, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !978, file: !881, line: 163)
!978 = !DISubprogram(name: "rand", scope: !874, file: !874, line: 453, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!125}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !982, file: !881, line: 164)
!982 = !DISubprogram(name: "realloc", scope: !874, file: !874, line: 550, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!181, !181, !735}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !986, file: !881, line: 165)
!986 = !DISubprogram(name: "srand", scope: !874, file: !874, line: 455, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !70}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !990, file: !881, line: 166)
!990 = !DISubprogram(name: "strtod", scope: !874, file: !874, line: 117, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!222, !966, !993}
!993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !996, file: !881, line: 167)
!996 = !DISubprogram(name: "strtol", scope: !874, file: !874, line: 176, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!211, !966, !993, !125}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1000, file: !881, line: 168)
!1000 = !DISubprogram(name: "strtoul", scope: !874, file: !874, line: 180, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!52, !966, !993, !125}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1004, file: !881, line: 169)
!1004 = !DISubprogram(name: "system", scope: !874, file: !874, line: 784, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1006, file: !881, line: 171)
!1006 = !DISubprogram(name: "wcstombs", scope: !874, file: !874, line: 936, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!735, !1009, !1010, !735}
!1009 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1014, file: !881, line: 172)
!1014 = !DISubprogram(name: "wctomb", scope: !874, file: !874, line: 929, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!125, !278, !965}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1019, file: !881, line: 200)
!1018 = !DINamespace(name: "__gnu_cxx", scope: null)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !874, line: 80, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !874, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1021, identifier: "_ZTS7lldiv_t")
!1021 = !{!1022, !1024}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1020, file: !874, line: 78, baseType: !1023, size: 64)
!1023 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1020, file: !874, line: 79, baseType: !1023, size: 64, offset: 64)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1026, file: !881, line: 206)
!1026 = !DISubprogram(name: "_Exit", scope: !874, file: !874, line: 629, type: !933, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1028, file: !881, line: 210)
!1028 = !DISubprogram(name: "llabs", scope: !874, file: !874, line: 844, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1023, !1023}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1032, file: !881, line: 216)
!1032 = !DISubprogram(name: "lldiv", scope: !874, file: !874, line: 858, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1019, !1023, !1023}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1036, file: !881, line: 227)
!1036 = !DISubprogram(name: "atoll", scope: !874, file: !874, line: 112, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1023, !903}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1040, file: !881, line: 228)
!1040 = !DISubprogram(name: "strtoll", scope: !874, file: !874, line: 200, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1023, !966, !993, !125}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1044, file: !881, line: 229)
!1044 = !DISubprogram(name: "strtoull", scope: !874, file: !874, line: 205, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !966, !993, !125}
!1047 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1049, file: !881, line: 231)
!1049 = !DISubprogram(name: "strtof", scope: !874, file: !874, line: 123, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!218, !966, !993}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1018, entity: !1053, file: !881, line: 232)
!1053 = !DISubprogram(name: "strtold", scope: !874, file: !874, line: 126, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !966, !993}
!1056 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1019, file: !881, line: 240)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1026, file: !881, line: 242)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1028, file: !881, line: 244)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1061, file: !881, line: 245)
!1061 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1018, file: !881, line: 213, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1032, file: !881, line: 246)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1036, file: !881, line: 248)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1049, file: !881, line: 249)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1040, file: !881, line: 250)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1044, file: !881, line: 251)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1053, file: !881, line: 252)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !889, file: !1069, line: 38)
!1069 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !893, file: !1069, line: 39)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !932, file: !1069, line: 40)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !898, file: !1069, line: 43)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !976, file: !1069, line: 46)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !879, file: !1069, line: 51)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !883, file: !1069, line: 52)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1077, file: !1069, line: 54)
!1077 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !872, file: !877, line: 103, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !1080}
!1080 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !900, file: !1069, line: 55)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !906, file: !1069, line: 56)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !910, file: !1069, line: 57)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !914, file: !1069, line: 58)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !924, file: !1069, line: 59)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1061, file: !1069, line: 60)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !936, file: !1069, line: 61)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !940, file: !1069, line: 62)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !944, file: !1069, line: 63)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !948, file: !1069, line: 64)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !952, file: !1069, line: 65)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !956, file: !1069, line: 67)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !960, file: !1069, line: 68)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !968, file: !1069, line: 69)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !972, file: !1069, line: 71)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !978, file: !1069, line: 72)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !982, file: !1069, line: 73)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !986, file: !1069, line: 74)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !990, file: !1069, line: 75)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !996, file: !1069, line: 76)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1000, file: !1069, line: 77)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1004, file: !1069, line: 78)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1006, file: !1069, line: 80)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1014, file: !1069, line: 81)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1106, file: !1110, line: 77)
!1106 = !DISubprogram(name: "memchr", scope: !1107, file: !1107, line: 73, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!917, !917, !125, !735}
!1110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1112, file: !1110, line: 78)
!1112 = !DISubprogram(name: "memcmp", scope: !1107, file: !1107, line: 64, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!125, !917, !917, !735}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1116, file: !1110, line: 79)
!1116 = !DISubprogram(name: "memcpy", scope: !1107, file: !1107, line: 43, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!181, !1119, !1120, !735}
!1119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !917)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1122, file: !1110, line: 80)
!1122 = !DISubprogram(name: "memmove", scope: !1107, file: !1107, line: 47, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!181, !181, !917, !735}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1126, file: !1110, line: 81)
!1126 = !DISubprogram(name: "memset", scope: !1107, file: !1107, line: 61, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!181, !181, !125, !735}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1130, file: !1110, line: 82)
!1130 = !DISubprogram(name: "strcat", scope: !1107, file: !1107, line: 130, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!278, !1009, !966}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1134, file: !1110, line: 83)
!1134 = !DISubprogram(name: "strcmp", scope: !1107, file: !1107, line: 137, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!125, !903, !903}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1138, file: !1110, line: 84)
!1138 = !DISubprogram(name: "strcoll", scope: !1107, file: !1107, line: 144, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1140, file: !1110, line: 85)
!1140 = !DISubprogram(name: "strcpy", scope: !1107, file: !1107, line: 122, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1142, file: !1110, line: 86)
!1142 = !DISubprogram(name: "strcspn", scope: !1107, file: !1107, line: 273, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!735, !903, !903}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1146, file: !1110, line: 87)
!1146 = !DISubprogram(name: "strerror", scope: !1107, file: !1107, line: 397, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!278, !125}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1150, file: !1110, line: 88)
!1150 = !DISubprogram(name: "strlen", scope: !1107, file: !1107, line: 385, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!735, !903}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1154, file: !1110, line: 89)
!1154 = !DISubprogram(name: "strncat", scope: !1107, file: !1107, line: 133, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!278, !1009, !966, !735}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1158, file: !1110, line: 90)
!1158 = !DISubprogram(name: "strncmp", scope: !1107, file: !1107, line: 140, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!125, !903, !903, !735}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1162, file: !1110, line: 91)
!1162 = !DISubprogram(name: "strncpy", scope: !1107, file: !1107, line: 125, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1164, file: !1110, line: 92)
!1164 = !DISubprogram(name: "strspn", scope: !1107, file: !1107, line: 277, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1166, file: !1110, line: 93)
!1166 = !DISubprogram(name: "strtok", scope: !1107, file: !1107, line: 336, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1168, file: !1110, line: 94)
!1168 = !DISubprogram(name: "strxfrm", scope: !1107, file: !1107, line: 147, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!735, !1009, !966, !735}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1172, file: !1110, line: 95)
!1172 = !DISubprogram(name: "strchr", scope: !1107, file: !1107, line: 208, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!903, !903, !125}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1176, file: !1110, line: 96)
!1176 = !DISubprogram(name: "strpbrk", scope: !1107, file: !1107, line: 285, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!903, !903, !903}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1180, file: !1110, line: 97)
!1180 = !DISubprogram(name: "strrchr", scope: !1107, file: !1107, line: 235, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1182, file: !1110, line: 98)
!1182 = !DISubprogram(name: "strstr", scope: !1107, file: !1107, line: 312, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1116, file: !1184, line: 30)
!1184 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !842, entity: !1116, file: !1186, line: 254)
!1186 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !872, entity: !1188, file: !1189, line: 58)
!1188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1190, file: !1189, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1191, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1189 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1190 = !DINamespace(name: "__exception_ptr", scope: !872)
!1191 = !{!1192, !1193, !1197, !1200, !1201, !1206, !1207, !1211, !1217, !1221, !1225, !1228, !1229, !1232, !1235}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1188, file: !1189, line: 82, baseType: !181, size: 64)
!1193 = !DISubprogram(name: "exception_ptr", scope: !1188, file: !1189, line: 84, type: !1194, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196, !181}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1188, file: !1189, line: 86, type: !1198, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1196}
!1200 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1188, file: !1189, line: 87, type: !1198, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1188, file: !1189, line: 89, type: !1202, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!181, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1206 = !DISubprogram(name: "exception_ptr", scope: !1188, file: !1189, line: 97, type: !1198, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubprogram(name: "exception_ptr", scope: !1188, file: !1189, line: 99, type: !1208, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1196, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1211 = !DISubprogram(name: "exception_ptr", scope: !1188, file: !1189, line: 102, type: !1212, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1196, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !872, file: !1215, line: 264, baseType: !1216)
!1215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1216 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1217 = !DISubprogram(name: "exception_ptr", scope: !1188, file: !1189, line: 106, type: !1218, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1196, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1188, size: 64)
!1221 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1188, file: !1189, line: 119, type: !1222, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1196, !1210}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1225 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1188, file: !1189, line: 123, type: !1226, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1224, !1196, !1220}
!1228 = !DISubprogram(name: "~exception_ptr", scope: !1188, file: !1189, line: 130, type: !1198, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1188, file: !1189, line: 133, type: !1230, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1196, !1224}
!1232 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1188, file: !1189, line: 145, type: !1233, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!33, !1204}
!1235 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1188, file: !1189, line: 154, type: !1236, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !1204}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1240 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !872, file: !1241, line: 88, flags: DIFlagFwdDecl)
!1241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1190, entity: !1243, file: !1189, line: 74)
!1243 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !872, file: !1189, line: 70, type: !1244, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1188}
!1246 = !{i32 7, !"Dwarf Version", i32 4}
!1247 = !{i32 2, !"Debug Info Version", i32 3}
!1248 = !{i32 1, !"wchar_size", i32 4}
!1249 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1250 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1252, file: !1251, line: 845, type: !1258, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1257, retainedNodes: !1271)
!1251 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1251, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1253, vtableHolder: !1252, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1253 = !{!1254, !1257, !1261, !1262, !1267}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1251, file: !1251, baseType: !1255, size: 64, flags: DIFlagArtificial)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !979, size: 64)
!1257 = !DISubprogram(name: "~XMLDeleter", scope: !1252, file: !1251, line: 45, type: !1258, scopeLine: 45, containingType: !1252, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DISubprogram(name: "XMLDeleter", scope: !1252, file: !1251, line: 48, type: !1258, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "XMLDeleter", scope: !1252, file: !1251, line: 51, type: !1263, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1260, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1267 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1252, file: !1251, line: 52, type: !1268, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1260, !1265}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64)
!1271 = !{}
!1272 = !DILocalVariable(name: "this", arg: 1, scope: !1250, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1274 = !DILocation(line: 0, scope: !1250)
!1275 = !DILocation(line: 846, column: 1, scope: !1250)
!1276 = !DILocation(line: 847, column: 1, scope: !1250)
!1277 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1252, file: !1251, line: 845, type: !1258, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1257, retainedNodes: !1271)
!1278 = !DILocalVariable(name: "this", arg: 1, scope: !1277, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DILocation(line: 0, scope: !1277)
!1280 = !DILocation(line: 847, column: 1, scope: !1277)
!1281 = distinct !DISubprogram(name: "StringDatatypeValidator", linkageName: "_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 34, type: !752, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !751, retainedNodes: !1271)
!1282 = !DILocalVariable(name: "this", arg: 1, scope: !1281, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DILocation(line: 0, scope: !1281)
!1284 = !DILocalVariable(name: "manager", arg: 2, scope: !1281, file: !3, line: 34, type: !84)
!1285 = !DILocation(line: 34, column: 71, scope: !1281)
!1286 = !DILocation(line: 36, column: 1, scope: !1281)
!1287 = !DILocation(line: 35, column: 62, scope: !1281)
!1288 = !DILocation(line: 35, column: 2, scope: !1281)
!1289 = !DILocation(line: 37, column: 5, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 36, column: 1)
!1291 = !DILocation(line: 38, column: 1, scope: !1281)
!1292 = !DILocation(line: 38, column: 1, scope: !1290)
!1293 = distinct !DISubprogram(name: "setWhiteSpace", linkageName: "_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs", scope: !760, file: !761, line: 653, type: !1294, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1297, retainedNodes: !1271)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !37}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DISubprogram(name: "setWhiteSpace", linkageName: "_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs", scope: !760, file: !761, line: 436, type: !1294, scopeLine: 436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1298 = !DILocalVariable(name: "this", arg: 1, scope: !1293, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DILocation(line: 0, scope: !1293)
!1300 = !DILocalVariable(name: "newValue", arg: 2, scope: !1293, file: !761, line: 653, type: !37)
!1301 = !DILocation(line: 653, column: 52, scope: !1293)
!1302 = !DILocation(line: 655, column: 19, scope: !1293)
!1303 = !DILocation(line: 655, column: 5, scope: !1293)
!1304 = !DILocation(line: 655, column: 17, scope: !1293)
!1305 = !DILocation(line: 656, column: 1, scope: !1293)
!1306 = distinct !DISubprogram(name: "StringDatatypeValidator", linkageName: "_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 40, type: !756, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !755, retainedNodes: !1271)
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DILocation(line: 0, scope: !1306)
!1309 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1306, file: !3, line: 41, type: !758)
!1310 = !DILocation(line: 41, column: 63, scope: !1306)
!1311 = !DILocalVariable(name: "facets", arg: 3, scope: !1306, file: !3, line: 42, type: !762)
!1312 = !DILocation(line: 42, column: 63, scope: !1306)
!1313 = !DILocalVariable(name: "enums", arg: 4, scope: !1306, file: !3, line: 43, type: !765)
!1314 = !DILocation(line: 43, column: 63, scope: !1306)
!1315 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1306, file: !3, line: 44, type: !137)
!1316 = !DILocation(line: 44, column: 63, scope: !1306)
!1317 = !DILocalVariable(name: "manager", arg: 6, scope: !1306, file: !3, line: 45, type: !84)
!1318 = !DILocation(line: 45, column: 63, scope: !1306)
!1319 = !DILocation(line: 47, column: 1, scope: !1306)
!1320 = !DILocation(line: 46, column: 26, scope: !1306)
!1321 = !DILocation(line: 46, column: 41, scope: !1306)
!1322 = !DILocation(line: 46, column: 49, scope: !1306)
!1323 = !DILocation(line: 46, column: 86, scope: !1306)
!1324 = !DILocation(line: 46, column: 2, scope: !1306)
!1325 = !DILocation(line: 48, column: 5, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 47, column: 1)
!1327 = !DILocation(line: 49, column: 5, scope: !1326)
!1328 = !DILocation(line: 49, column: 10, scope: !1326)
!1329 = !DILocation(line: 49, column: 17, scope: !1326)
!1330 = !DILocation(line: 50, column: 1, scope: !1306)
!1331 = !DILocation(line: 50, column: 1, scope: !1326)
!1332 = distinct !DISubprogram(name: "~StringDatatypeValidator", linkageName: "_ZN11xercesc_2_723StringDatatypeValidatorD2Ev", scope: !746, file: !3, line: 52, type: !770, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !769, retainedNodes: !1271)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocation(line: 53, column: 2, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 53, column: 1)
!1337 = !DILocation(line: 53, column: 2, scope: !1332)
!1338 = distinct !DISubprogram(name: "~StringDatatypeValidator", linkageName: "_ZN11xercesc_2_723StringDatatypeValidatorD0Ev", scope: !746, file: !3, line: 52, type: !770, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !769, retainedNodes: !1271)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DILocation(line: 0, scope: !1338)
!1341 = !DILocation(line: 53, column: 1, scope: !1338)
!1342 = !DILocation(line: 53, column: 2, scope: !1338)
!1343 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 55, type: !773, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !772, retainedNodes: !1271)
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1343, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DILocation(line: 0, scope: !1343)
!1346 = !DILocalVariable(name: "facets", arg: 2, scope: !1343, file: !3, line: 57, type: !762)
!1347 = !DILocation(line: 57, column: 43, scope: !1343)
!1348 = !DILocalVariable(name: "enums", arg: 3, scope: !1343, file: !3, line: 58, type: !765)
!1349 = !DILocation(line: 58, column: 43, scope: !1343)
!1350 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1343, file: !3, line: 59, type: !137)
!1351 = !DILocation(line: 59, column: 43, scope: !1343)
!1352 = !DILocalVariable(name: "manager", arg: 5, scope: !1343, file: !3, line: 60, type: !84)
!1353 = !DILocation(line: 60, column: 43, scope: !1343)
!1354 = !DILocation(line: 63, column: 38, scope: !1343)
!1355 = !DILocation(line: 63, column: 33, scope: !1343)
!1356 = !DILocation(line: 63, column: 71, scope: !1343)
!1357 = !DILocation(line: 63, column: 77, scope: !1343)
!1358 = !DILocation(line: 63, column: 85, scope: !1343)
!1359 = !DILocation(line: 63, column: 92, scope: !1343)
!1360 = !DILocation(line: 63, column: 102, scope: !1343)
!1361 = !DILocation(line: 63, column: 47, scope: !1343)
!1362 = !DILocation(line: 63, column: 5, scope: !1343)
!1363 = !DILocation(line: 64, column: 1, scope: !1343)
!1364 = distinct !DISubprogram(name: "StringDatatypeValidator", linkageName: "_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !746, file: !3, line: 66, type: !788, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !787, retainedNodes: !1271)
!1365 = !DILocalVariable(name: "this", arg: 1, scope: !1364, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DILocation(line: 0, scope: !1364)
!1367 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1364, file: !3, line: 67, type: !758)
!1368 = !DILocation(line: 67, column: 63, scope: !1364)
!1369 = !DILocalVariable(name: "facets", arg: 3, scope: !1364, file: !3, line: 68, type: !762)
!1370 = !DILocation(line: 68, column: 63, scope: !1364)
!1371 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1364, file: !3, line: 69, type: !137)
!1372 = !DILocation(line: 69, column: 63, scope: !1364)
!1373 = !DILocalVariable(name: "type", arg: 5, scope: !1364, file: !3, line: 70, type: !790)
!1374 = !DILocation(line: 70, column: 63, scope: !1364)
!1375 = !DILocalVariable(name: "manager", arg: 6, scope: !1364, file: !3, line: 71, type: !84)
!1376 = !DILocation(line: 71, column: 63, scope: !1364)
!1377 = !DILocation(line: 73, column: 1, scope: !1364)
!1378 = !DILocation(line: 72, column: 26, scope: !1364)
!1379 = !DILocation(line: 72, column: 41, scope: !1364)
!1380 = !DILocation(line: 72, column: 49, scope: !1364)
!1381 = !DILocation(line: 72, column: 59, scope: !1364)
!1382 = !DILocation(line: 72, column: 65, scope: !1364)
!1383 = !DILocation(line: 72, column: 2, scope: !1364)
!1384 = !DILocation(line: 74, column: 5, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 73, column: 1)
!1386 = !DILocation(line: 76, column: 1, scope: !1364)
!1387 = !DILocation(line: 76, column: 1, scope: !1385)
!1388 = distinct !DISubprogram(name: "assignAdditionalFacet", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 81, type: !822, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !821, retainedNodes: !1271)
!1389 = !DILocalVariable(name: "this", arg: 1, scope: !1388, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DILocation(line: 0, scope: !1388)
!1391 = !DILocalVariable(name: "key", arg: 2, scope: !1388, file: !3, line: 81, type: !129)
!1392 = !DILocation(line: 81, column: 72, scope: !1388)
!1393 = !DILocalVariable(name: "value", arg: 3, scope: !1388, file: !3, line: 82, type: !129)
!1394 = !DILocation(line: 82, column: 72, scope: !1388)
!1395 = !DILocalVariable(name: "manager", arg: 4, scope: !1388, file: !3, line: 83, type: !84)
!1396 = !DILocation(line: 83, column: 74, scope: !1388)
!1397 = !DILocation(line: 85, column: 27, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 85, column: 9)
!1399 = !DILocation(line: 85, column: 9, scope: !1398)
!1400 = !DILocation(line: 85, column: 9, scope: !1388)
!1401 = !DILocation(line: 88, column: 31, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 88, column: 13)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 86, column: 5)
!1404 = !DILocation(line: 88, column: 13, scope: !1402)
!1405 = !DILocation(line: 88, column: 13, scope: !1403)
!1406 = !DILocation(line: 89, column: 13, scope: !1402)
!1407 = !DILocation(line: 90, column: 36, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 90, column: 18)
!1409 = !DILocation(line: 90, column: 18, scope: !1408)
!1410 = !DILocation(line: 90, column: 18, scope: !1402)
!1411 = !DILocation(line: 91, column: 13, scope: !1408)
!1412 = !DILocation(line: 92, column: 36, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !3, line: 92, column: 18)
!1414 = !DILocation(line: 92, column: 18, scope: !1413)
!1415 = !DILocation(line: 92, column: 18, scope: !1408)
!1416 = !DILocation(line: 93, column: 13, scope: !1413)
!1417 = !DILocation(line: 95, column: 13, scope: !1413)
!1418 = !DILocation(line: 107, column: 1, scope: !1413)
!1419 = !DILocation(line: 98, column: 9, scope: !1403)
!1420 = !DILocation(line: 99, column: 5, scope: !1403)
!1421 = !DILocation(line: 102, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 101, column: 5)
!1423 = !DILocation(line: 107, column: 1, scope: !1422)
!1424 = !DILocation(line: 107, column: 1, scope: !1388)
!1425 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1426, file: !1186, line: 1755, type: !1456, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1455, retainedNodes: !1271)
!1426 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1186, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1427, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1427 = !{!1428, !1429, !1434, !1437, !1440, !1443, !1444, !1448, !1451, !1452, !1453, !1454, !1455, !1458, !1461, !1464, !1465, !1466, !1467, !1470, !1473, !1476, !1479, !1482, !1485, !1488, !1491, !1492, !1493, !1496, !1497, !1498, !1501, !1504, !1507, !1510, !1513, !1516, !1519, !1522, !1523, !1524, !1525, !1526, !1527, !1530, !1533, !1534, !1537, !1540, !1543, !1546, !1547, !1548, !1549, !1552, !1553, !1554, !1555, !1556, !1557, !1560, !1563, !1566, !1569, !1573, !1576, !1579, !1582, !1585, !1588, !1591, !1594, !1597, !1600, !1603, !1606, !1609, !1612, !1615, !1621, !1624, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1636, !1637, !1638, !1726, !1729, !1732, !1736, !1740, !1743, !1747, !1748, !1754, !1755}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1426, file: !1186, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1429 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1426, file: !1186, line: 298, type: !1430, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1434 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1426, file: !1186, line: 316, type: !1435, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !154, !129}
!1437 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1426, file: !1186, line: 336, type: !1438, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!125, !1433, !1433}
!1440 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1426, file: !1186, line: 352, type: !1441, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!125, !129, !129}
!1443 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1426, file: !1186, line: 369, type: !1441, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1426, file: !1186, line: 390, type: !1445, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!125, !1433, !1433, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1448 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1426, file: !1186, line: 410, type: !1449, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!125, !129, !129, !1447}
!1451 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1426, file: !1186, line: 431, type: !1445, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1426, file: !1186, line: 452, type: !1449, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1426, file: !1186, line: 471, type: !1438, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1426, file: !1186, line: 488, type: !1441, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1426, file: !1186, line: 502, type: !1456, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!33, !129, !129}
!1458 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1426, file: !1186, line: 508, type: !1459, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!33, !1433, !1433}
!1461 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1426, file: !1186, line: 540, type: !1462, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!33, !129, !137, !129, !137, !1447}
!1464 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1426, file: !1186, line: 576, type: !1462, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1426, file: !1186, line: 598, type: !1430, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1426, file: !1186, line: 614, type: !1435, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1426, file: !1186, line: 632, type: !1468, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!33, !154, !129, !1447}
!1470 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 649, type: !1471, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!70, !1433, !1447, !84}
!1473 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 663, type: !1474, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!70, !129, !1447, !84}
!1476 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 679, type: !1477, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!70, !129, !1447, !1447, !84}
!1479 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1426, file: !1186, line: 699, type: !1480, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!125, !1433, !904}
!1482 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1426, file: !1186, line: 709, type: !1483, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!125, !129, !131}
!1485 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 722, type: !1486, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!125, !1433, !904, !1447, !84}
!1488 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 741, type: !1489, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!125, !129, !131, !1447, !84}
!1491 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1426, file: !1186, line: 757, type: !1480, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1426, file: !1186, line: 767, type: !1483, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1426, file: !1186, line: 778, type: !1494, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!125, !131, !129, !1447}
!1496 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 796, type: !1486, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 815, type: !1489, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1426, file: !1186, line: 831, type: !1499, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !154, !129, !1447}
!1501 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 851, type: !1502, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1432, !1433, !137, !137, !84}
!1504 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 869, type: !1505, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !154, !129, !137, !137, !84}
!1507 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 888, type: !1508, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !154, !129, !137, !137, !137, !84}
!1510 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1426, file: !1186, line: 911, type: !1511, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!278, !1433}
!1513 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 921, type: !1514, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!278, !1433, !84}
!1516 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1426, file: !1186, line: 933, type: !1517, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!155, !129}
!1519 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 943, type: !1520, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!155, !129, !84}
!1522 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1426, file: !1186, line: 956, type: !1459, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1426, file: !1186, line: 968, type: !1456, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1426, file: !1186, line: 982, type: !1459, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1426, file: !1186, line: 997, type: !1456, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1426, file: !1186, line: 1009, type: !1456, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1426, file: !1186, line: 1024, type: !1528, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!130, !129, !129}
!1530 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1426, file: !1186, line: 1038, type: !1531, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!155, !154, !129}
!1533 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1426, file: !1186, line: 1050, type: !1441, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1426, file: !1186, line: 1060, type: !1535, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!70, !1433}
!1537 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1426, file: !1186, line: 1066, type: !1538, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!70, !129}
!1540 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1075, type: !1541, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!33, !129, !84}
!1543 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1426, file: !1186, line: 1085, type: !1544, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!33, !129}
!1546 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1426, file: !1186, line: 1094, type: !1544, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1426, file: !1186, line: 1101, type: !1544, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1426, file: !1186, line: 1110, type: !1544, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1426, file: !1186, line: 1118, type: !1550, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!33, !131}
!1552 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1426, file: !1186, line: 1125, type: !1550, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1426, file: !1186, line: 1132, type: !1550, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1426, file: !1186, line: 1139, type: !1550, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1426, file: !1186, line: 1148, type: !1544, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1426, file: !1186, line: 1155, type: !1456, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1173, type: !1558, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1447, !1432, !1447, !1447, !84}
!1560 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1193, type: !1561, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1447, !154, !1447, !1447, !84}
!1563 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1213, type: !1564, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !54, !1432, !1447, !1447, !84}
!1566 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1233, type: !1567, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !54, !154, !1447, !1447, !84}
!1569 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1253, type: !1570, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1572, !1432, !1447, !1447, !84}
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1573 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1273, type: !1574, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1572, !154, !1447, !1447, !84}
!1576 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1293, type: !1577, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !137, !1432, !1447, !1447, !84}
!1579 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1313, type: !1580, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !137, !154, !1447, !1447, !84}
!1582 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1333, type: !1583, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!33, !129, !248, !84}
!1585 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1353, type: !1586, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!125, !129, !84}
!1588 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1426, file: !1186, line: 1364, type: !1589, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !154, !1447}
!1591 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1426, file: !1186, line: 1380, type: !1592, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!278, !129}
!1594 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1384, type: !1595, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!278, !129, !84}
!1597 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1405, type: !1598, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!33, !129, !1432, !1447, !84}
!1600 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1426, file: !1186, line: 1423, type: !1601, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!155, !1433}
!1603 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1427, type: !1604, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!155, !1433, !84}
!1606 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1443, type: !1607, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!33, !1433, !154, !1447, !84}
!1609 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1426, file: !1186, line: 1456, type: !1610, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1432}
!1612 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1426, file: !1186, line: 1463, type: !1613, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !154}
!1615 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1472, type: !1616, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !129, !84}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1620, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1620 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1621 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1426, file: !1186, line: 1487, type: !1622, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!155, !129, !129}
!1624 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1509, type: !1625, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!70, !154, !1447, !129, !129, !129, !129, !84}
!1627 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1426, file: !1186, line: 1524, type: !1613, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1426, file: !1186, line: 1531, type: !1613, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1426, file: !1186, line: 1537, type: !1613, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1426, file: !1186, line: 1544, type: !1613, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1426, file: !1186, line: 1549, type: !1544, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1426, file: !1186, line: 1554, type: !1544, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1561, type: !1634, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !154, !84}
!1636 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1569, type: !1634, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1577, type: !1634, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1426, file: !1186, line: 1586, type: !1639, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !129, !1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1643 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1184, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1644, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1644 = !{!1645, !1667, !1668, !1669, !1670, !1671, !1672, !1675, !1676, !1680, !1683, !1686, !1689, !1692, !1695, !1696, !1697, !1702, !1705, !1706, !1709, !1712, !1713, !1716, !1720, !1723}
!1645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1643, baseType: !1646, flags: DIFlagPublic, extraData: i32 0)
!1646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1647, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1648, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1647 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1648 = !{!1649, !1650, !1653, !1656, !1657, !1660, !1663}
!1649 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1646, file: !1647, line: 54, type: !953, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1646, file: !1647, line: 82, type: !1651, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!181, !735, !19}
!1653 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1646, file: !1647, line: 90, type: !1654, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!181, !735, !181}
!1656 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1646, file: !1647, line: 97, type: !937, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1646, file: !1647, line: 107, type: !1658, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !181, !19}
!1660 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1646, file: !1647, line: 115, type: !1661, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !181, !181}
!1663 = !DISubprogram(name: "XMemory", scope: !1646, file: !1647, line: 130, type: !1664, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1643, file: !1184, line: 254, baseType: !70, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1643, file: !1184, line: 255, baseType: !70, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1643, file: !1184, line: 256, baseType: !70, size: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1643, file: !1184, line: 257, baseType: !33, size: 8, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1643, file: !1184, line: 258, baseType: !84, size: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1643, file: !1184, line: 259, baseType: !1673, size: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1184, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1643, file: !1184, line: 260, baseType: !155, size: 64, offset: 256)
!1676 = !DISubprogram(name: "XMLBuffer", scope: !1643, file: !1184, line: 60, type: !1677, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679, !1447, !84}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DISubprogram(name: "~XMLBuffer", scope: !1643, file: !1184, line: 81, type: !1681, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1679}
!1683 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1643, file: !1184, line: 90, type: !1684, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1679, !1673, !1447}
!1686 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1643, file: !1184, line: 119, type: !1687, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1679, !131}
!1689 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1643, file: !1184, line: 127, type: !1690, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1679, !129, !1447}
!1692 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1643, file: !1184, line: 141, type: !1693, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1679, !129}
!1695 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1643, file: !1184, line: 156, type: !1690, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1643, file: !1184, line: 162, type: !1693, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1643, file: !1184, line: 168, type: !1698, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!130, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1702 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1643, file: !1184, line: 174, type: !1703, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!155, !1679}
!1705 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1643, file: !1184, line: 180, type: !1681, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1643, file: !1184, line: 189, type: !1707, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!33, !1700}
!1709 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1643, file: !1184, line: 194, type: !1710, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!70, !1700}
!1712 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1643, file: !1184, line: 199, type: !1707, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1643, file: !1184, line: 207, type: !1714, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1679, !32}
!1716 = !DISubprogram(name: "XMLBuffer", scope: !1643, file: !1184, line: 216, type: !1717, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1679, !1719}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1720 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1643, file: !1184, line: 217, type: !1721, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1642, !1679, !1719}
!1723 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1643, file: !1184, line: 227, type: !1724, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1679, !1447}
!1726 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1426, file: !1186, line: 1597, type: !1727, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !129, !154}
!1729 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1426, file: !1186, line: 1608, type: !1730, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !994}
!1732 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1426, file: !1186, line: 1616, type: !1733, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1736 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1426, file: !1186, line: 1624, type: !1737, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1740 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1634, type: !1741, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !185, !84}
!1743 = !DISubprogram(name: "XMLString", scope: !1426, file: !1186, line: 1648, type: !1744, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DISubprogram(name: "~XMLString", scope: !1426, file: !1186, line: 1650, type: !1744, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1426, file: !1186, line: 1657, type: !1749, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1751, !84}
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1186, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1754 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1426, file: !1186, line: 1659, type: !890, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1755 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1426, file: !1186, line: 1666, type: !1462, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DILocalVariable(name: "str1", arg: 1, scope: !1425, file: !1186, line: 1755, type: !129)
!1757 = !DILocation(line: 1755, column: 56, scope: !1425)
!1758 = !DILocalVariable(name: "str2", arg: 2, scope: !1425, file: !1186, line: 1756, type: !129)
!1759 = !DILocation(line: 1756, column: 56, scope: !1425)
!1760 = !DILocalVariable(name: "psz1", scope: !1425, file: !1186, line: 1758, type: !130)
!1761 = !DILocation(line: 1758, column: 18, scope: !1425)
!1762 = !DILocation(line: 1758, column: 25, scope: !1425)
!1763 = !DILocalVariable(name: "psz2", scope: !1425, file: !1186, line: 1759, type: !130)
!1764 = !DILocation(line: 1759, column: 18, scope: !1425)
!1765 = !DILocation(line: 1759, column: 25, scope: !1425)
!1766 = !DILocation(line: 1761, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1425, file: !1186, line: 1761, column: 9)
!1768 = !DILocation(line: 1761, column: 14, scope: !1767)
!1769 = !DILocation(line: 1761, column: 19, scope: !1767)
!1770 = !DILocation(line: 1761, column: 22, scope: !1767)
!1771 = !DILocation(line: 1761, column: 27, scope: !1767)
!1772 = !DILocation(line: 1761, column: 9, scope: !1425)
!1773 = !DILocation(line: 1762, column: 14, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1186, line: 1762, column: 13)
!1775 = distinct !DILexicalBlock(scope: !1767, file: !1186, line: 1761, column: 33)
!1776 = !DILocation(line: 1762, column: 19, scope: !1774)
!1777 = !DILocation(line: 1762, column: 24, scope: !1774)
!1778 = !DILocation(line: 1762, column: 28, scope: !1774)
!1779 = !DILocation(line: 1762, column: 27, scope: !1774)
!1780 = !DILocation(line: 1762, column: 34, scope: !1774)
!1781 = !DILocation(line: 1762, column: 38, scope: !1774)
!1782 = !DILocation(line: 1762, column: 43, scope: !1774)
!1783 = !DILocation(line: 1762, column: 48, scope: !1774)
!1784 = !DILocation(line: 1762, column: 52, scope: !1774)
!1785 = !DILocation(line: 1762, column: 51, scope: !1774)
!1786 = !DILocation(line: 1762, column: 13, scope: !1775)
!1787 = !DILocation(line: 1763, column: 13, scope: !1774)
!1788 = !DILocation(line: 1765, column: 13, scope: !1774)
!1789 = !DILocation(line: 1768, column: 5, scope: !1425)
!1790 = !DILocation(line: 1768, column: 13, scope: !1425)
!1791 = !DILocation(line: 1768, column: 12, scope: !1425)
!1792 = !DILocation(line: 1768, column: 22, scope: !1425)
!1793 = !DILocation(line: 1768, column: 21, scope: !1425)
!1794 = !DILocation(line: 1768, column: 18, scope: !1425)
!1795 = !DILocation(line: 1771, column: 15, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1186, line: 1771, column: 13)
!1797 = distinct !DILexicalBlock(scope: !1425, file: !1186, line: 1769, column: 5)
!1798 = !DILocation(line: 1771, column: 14, scope: !1796)
!1799 = !DILocation(line: 1771, column: 13, scope: !1797)
!1800 = !DILocation(line: 1772, column: 13, scope: !1796)
!1801 = !DILocation(line: 1775, column: 13, scope: !1797)
!1802 = !DILocation(line: 1776, column: 13, scope: !1797)
!1803 = distinct !{!1803, !1789, !1804}
!1804 = !DILocation(line: 1777, column: 5, scope: !1425)
!1805 = !DILocation(line: 1778, column: 5, scope: !1425)
!1806 = !DILocation(line: 1779, column: 1, scope: !1425)
!1807 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1809, file: !1808, line: 30, type: !1824, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1823, retainedNodes: !1271)
!1808 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeFacetException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeFacetException", scope: !2, file: !1808, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1810, vtableHolder: !1812, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeFacetExceptionE")
!1810 = !{!1811, !1814, !1818, !1823, !1826, !1829, !1832, !1836, !1841, !1844}
!1811 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1809, baseType: !1812, flags: DIFlagPublic, extraData: i32 0)
!1812 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1813, line: 40, flags: DIFlagFwdDecl)
!1813 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1814 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1809, file: !1808, line: 30, type: !1815, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817, !1433, !1447, !318, !19}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1809, file: !1808, line: 30, type: !1819, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1817, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1823 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1809, file: !1808, line: 30, type: !1824, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1817, !1433, !1447, !318, !129, !129, !129, !129, !19}
!1826 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1809, file: !1808, line: 30, type: !1827, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1817, !1433, !1447, !318, !1433, !1433, !1433, !1433, !19}
!1829 = !DISubprogram(name: "~InvalidDatatypeFacetException", scope: !1809, file: !1808, line: 30, type: !1830, scopeLine: 30, containingType: !1809, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1817}
!1832 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionaSERKS0_", scope: !1809, file: !1808, line: 30, type: !1833, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1835, !1817, !1821}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1836 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1809, file: !1808, line: 30, type: !1837, scopeLine: 30, containingType: !1809, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1840}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1809, file: !1808, line: 30, type: !1842, scopeLine: 30, containingType: !1809, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!130, !1840}
!1844 = !DISubprogram(name: "InvalidDatatypeFacetException", scope: !1809, file: !1808, line: 30, type: !1830, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1847 = !DILocation(line: 0, scope: !1807)
!1848 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1807, file: !1808, line: 30, type: !1433)
!1849 = !DILocation(line: 30, column: 1, scope: !1807)
!1850 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1807, file: !1808, line: 30, type: !1447)
!1851 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1807, file: !1808, line: 30, type: !318)
!1852 = !DILocalVariable(name: "text1", arg: 5, scope: !1807, file: !1808, line: 30, type: !129)
!1853 = !DILocalVariable(name: "text2", arg: 6, scope: !1807, file: !1808, line: 30, type: !129)
!1854 = !DILocalVariable(name: "text3", arg: 7, scope: !1807, file: !1808, line: 30, type: !129)
!1855 = !DILocalVariable(name: "text4", arg: 8, scope: !1807, file: !1808, line: 30, type: !129)
!1856 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1807, file: !1808, line: 30, type: !19)
!1857 = !DILocation(line: 30, column: 1, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1807, file: !1808, line: 30, column: 1)
!1859 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD2Ev", scope: !1809, file: !1808, line: 30, type: !1830, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1829, retainedNodes: !1271)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1859)
!1862 = !DILocation(line: 30, column: 1, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !1808, line: 30, column: 1)
!1864 = !DILocation(line: 30, column: 1, scope: !1859)
!1865 = distinct !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !760, file: !761, line: 658, type: !1866, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1868, retainedNodes: !1271)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1296, !125}
!1868 = !DISubprogram(name: "setFacetsDefined", linkageName: "_ZN11xercesc_2_717DatatypeValidator16setFacetsDefinedEi", scope: !760, file: !761, line: 407, type: !1866, scopeLine: 407, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1869 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DILocation(line: 0, scope: !1865)
!1871 = !DILocalVariable(name: "facets", arg: 2, scope: !1865, file: !761, line: 658, type: !125)
!1872 = !DILocation(line: 658, column: 53, scope: !1865)
!1873 = !DILocation(line: 660, column: 23, scope: !1865)
!1874 = !DILocation(line: 660, column: 5, scope: !1865)
!1875 = !DILocation(line: 660, column: 20, scope: !1865)
!1876 = !DILocation(line: 661, column: 1, scope: !1865)
!1877 = distinct !DISubprogram(name: "inheritAdditionalFacet", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv", scope: !746, file: !3, line: 109, type: !770, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !824, retainedNodes: !1271)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1877)
!1880 = !DILocalVariable(name: "pBaseValidator", scope: !1877, file: !3, line: 111, type: !867)
!1881 = !DILocation(line: 111, column: 30, scope: !1877)
!1882 = !DILocation(line: 111, column: 74, scope: !1877)
!1883 = !DILocation(line: 111, column: 47, scope: !1877)
!1884 = !DILocation(line: 113, column: 10, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 113, column: 9)
!1886 = !DILocation(line: 113, column: 9, scope: !1877)
!1887 = !DILocation(line: 114, column: 9, scope: !1885)
!1888 = !DILocation(line: 117, column: 11, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 117, column: 9)
!1890 = !DILocation(line: 117, column: 27, scope: !1889)
!1891 = !DILocation(line: 117, column: 46, scope: !1889)
!1892 = !DILocation(line: 117, column: 85, scope: !1889)
!1893 = !DILocation(line: 117, column: 90, scope: !1889)
!1894 = !DILocation(line: 118, column: 11, scope: !1889)
!1895 = !DILocation(line: 118, column: 30, scope: !1889)
!1896 = !DILocation(line: 118, column: 69, scope: !1889)
!1897 = !DILocation(line: 117, column: 9, scope: !1877)
!1898 = !DILocation(line: 120, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 119, column: 5)
!1900 = !DILocation(line: 120, column: 23, scope: !1899)
!1901 = !DILocation(line: 120, column: 43, scope: !1899)
!1902 = !DILocation(line: 121, column: 9, scope: !1899)
!1903 = !DILocation(line: 122, column: 5, scope: !1899)
!1904 = !DILocation(line: 123, column: 1, scope: !1877)
!1905 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1906, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1910, retainedNodes: !1271)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!759, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1910 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1906, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1913 = !DILocation(line: 0, scope: !1905)
!1914 = !DILocation(line: 567, column: 9, scope: !1905)
!1915 = !DILocation(line: 567, column: 2, scope: !1905)
!1916 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 580, type: !1917, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1919, retainedNodes: !1271)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!125, !1908}
!1919 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 406, type: !1917, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1916)
!1922 = !DILocation(line: 582, column: 12, scope: !1916)
!1923 = !DILocation(line: 582, column: 5, scope: !1916)
!1924 = distinct !DISubprogram(name: "getWSFacet", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv", scope: !760, file: !761, line: 570, type: !1925, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1927, retainedNodes: !1271)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!37, !1908}
!1927 = !DISubprogram(name: "getWSFacet", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getWSFacetEv", scope: !760, file: !761, line: 147, type: !1925, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DILocation(line: 0, scope: !1924)
!1930 = !DILocation(line: 572, column: 12, scope: !1924)
!1931 = !DILocation(line: 572, column: 5, scope: !1924)
!1932 = distinct !DISubprogram(name: "checkAdditionalFacetConstraints", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE", scope: !746, file: !3, line: 125, type: !826, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !825, retainedNodes: !1271)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1935 = !DILocation(line: 0, scope: !1932)
!1936 = !DILocalVariable(name: "manager", arg: 2, scope: !1932, file: !3, line: 125, type: !84)
!1937 = !DILocation(line: 125, column: 84, scope: !1932)
!1938 = !DILocalVariable(name: "pBaseValidator", scope: !1932, file: !3, line: 128, type: !867)
!1939 = !DILocation(line: 128, column: 30, scope: !1932)
!1940 = !DILocation(line: 128, column: 74, scope: !1932)
!1941 = !DILocation(line: 128, column: 47, scope: !1932)
!1942 = !DILocation(line: 130, column: 10, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 130, column: 9)
!1944 = !DILocation(line: 130, column: 9, scope: !1932)
!1945 = !DILocation(line: 131, column: 9, scope: !1943)
!1946 = !DILocalVariable(name: "thisWSFacet", scope: !1932, file: !3, line: 133, type: !37)
!1947 = !DILocation(line: 133, column: 14, scope: !1932)
!1948 = !DILocation(line: 133, column: 28, scope: !1932)
!1949 = !DILocalVariable(name: "baseWSFacet", scope: !1932, file: !3, line: 134, type: !37)
!1950 = !DILocation(line: 134, column: 14, scope: !1932)
!1951 = !DILocation(line: 134, column: 28, scope: !1932)
!1952 = !DILocation(line: 134, column: 44, scope: !1932)
!1953 = !DILocation(line: 137, column: 11, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 137, column: 9)
!1955 = !DILocation(line: 137, column: 30, scope: !1954)
!1956 = !DILocation(line: 137, column: 69, scope: !1954)
!1957 = !DILocation(line: 137, column: 75, scope: !1954)
!1958 = !DILocation(line: 138, column: 11, scope: !1954)
!1959 = !DILocation(line: 138, column: 27, scope: !1954)
!1960 = !DILocation(line: 138, column: 46, scope: !1954)
!1961 = !DILocation(line: 138, column: 85, scope: !1954)
!1962 = !DILocation(line: 137, column: 9, scope: !1932)
!1963 = !DILocation(line: 140, column: 14, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 140, column: 13)
!1965 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 139, column: 5)
!1966 = !DILocation(line: 140, column: 26, scope: !1964)
!1967 = !DILocation(line: 140, column: 58, scope: !1964)
!1968 = !DILocation(line: 141, column: 15, scope: !1964)
!1969 = !DILocation(line: 141, column: 27, scope: !1964)
!1970 = !DILocation(line: 141, column: 59, scope: !1964)
!1971 = !DILocation(line: 142, column: 15, scope: !1964)
!1972 = !DILocation(line: 142, column: 27, scope: !1964)
!1973 = !DILocation(line: 140, column: 13, scope: !1965)
!1974 = !DILocation(line: 143, column: 14, scope: !1964)
!1975 = !DILocation(line: 160, column: 1, scope: !1964)
!1976 = !DILocation(line: 145, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 145, column: 13)
!1978 = !DILocation(line: 145, column: 26, scope: !1977)
!1979 = !DILocation(line: 145, column: 57, scope: !1977)
!1980 = !DILocation(line: 146, column: 14, scope: !1977)
!1981 = !DILocation(line: 146, column: 26, scope: !1977)
!1982 = !DILocation(line: 145, column: 13, scope: !1965)
!1983 = !DILocation(line: 147, column: 13, scope: !1977)
!1984 = !DILocation(line: 160, column: 1, scope: !1977)
!1985 = !DILocation(line: 149, column: 15, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 149, column: 13)
!1987 = !DILocation(line: 149, column: 31, scope: !1986)
!1988 = !DILocation(line: 149, column: 42, scope: !1986)
!1989 = !DILocation(line: 149, column: 81, scope: !1986)
!1990 = !DILocation(line: 149, column: 86, scope: !1986)
!1991 = !DILocation(line: 150, column: 15, scope: !1986)
!1992 = !DILocation(line: 150, column: 30, scope: !1986)
!1993 = !DILocation(line: 150, column: 27, scope: !1986)
!1994 = !DILocation(line: 149, column: 13, scope: !1965)
!1995 = !DILocation(line: 152, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 151, column: 9)
!1997 = !DILocation(line: 160, column: 1, scope: !1996)
!1998 = !DILocation(line: 158, column: 5, scope: !1965)
!1999 = !DILocation(line: 160, column: 1, scope: !1932)
!2000 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1809, file: !1808, line: 30, type: !1815, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1814, retainedNodes: !1271)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DILocation(line: 0, scope: !2000)
!2003 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2000, file: !1808, line: 30, type: !1433)
!2004 = !DILocation(line: 30, column: 1, scope: !2000)
!2005 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2000, file: !1808, line: 30, type: !1447)
!2006 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2000, file: !1808, line: 30, type: !318)
!2007 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2000, file: !1808, line: 30, type: !19)
!2008 = !DILocation(line: 30, column: 1, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2000, file: !1808, line: 30, column: 1)
!2010 = distinct !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !760, file: !761, line: 585, type: !1917, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2011, retainedNodes: !1271)
!2011 = !DISubprogram(name: "getFixed", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getFixedEv", scope: !760, file: !761, line: 412, type: !1917, scopeLine: 412, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2010, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2010)
!2014 = !DILocation(line: 587, column: 12, scope: !2010)
!2015 = !DILocation(line: 587, column: 5, scope: !2010)
!2016 = distinct !DISubprogram(name: "checkAdditionalFacet", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 162, type: !829, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !828, retainedNodes: !1271)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DILocation(line: 0, scope: !2016)
!2019 = !DILocalVariable(name: "content", arg: 2, scope: !2016, file: !3, line: 162, type: !129)
!2020 = !DILocation(line: 162, column: 71, scope: !2016)
!2021 = !DILocalVariable(name: "manager", arg: 3, scope: !2016, file: !3, line: 163, type: !84)
!2022 = !DILocation(line: 163, column: 75, scope: !2016)
!2023 = !DILocation(line: 168, column: 10, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 168, column: 9)
!2025 = !DILocation(line: 168, column: 29, scope: !2024)
!2026 = !DILocation(line: 168, column: 68, scope: !2024)
!2027 = !DILocation(line: 168, column: 9, scope: !2016)
!2028 = !DILocation(line: 170, column: 14, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 170, column: 14)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 169, column: 5)
!2031 = !DILocation(line: 170, column: 27, scope: !2029)
!2032 = !DILocation(line: 170, column: 14, scope: !2030)
!2033 = !DILocation(line: 172, column: 42, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 172, column: 17)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 171, column: 9)
!2036 = !DILocation(line: 172, column: 18, scope: !2034)
!2037 = !DILocation(line: 172, column: 17, scope: !2035)
!2038 = !DILocation(line: 173, column: 17, scope: !2034)
!2039 = !DILocation(line: 182, column: 1, scope: !2034)
!2040 = !DILocation(line: 174, column: 9, scope: !2035)
!2041 = !DILocation(line: 175, column: 19, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 175, column: 19)
!2043 = !DILocation(line: 175, column: 32, scope: !2042)
!2044 = !DILocation(line: 175, column: 19, scope: !2029)
!2045 = !DILocation(line: 177, column: 43, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 177, column: 17)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 176, column: 9)
!2048 = !DILocation(line: 177, column: 18, scope: !2046)
!2049 = !DILocation(line: 177, column: 17, scope: !2047)
!2050 = !DILocation(line: 178, column: 17, scope: !2046)
!2051 = !DILocation(line: 182, column: 1, scope: !2046)
!2052 = !DILocation(line: 179, column: 9, scope: !2047)
!2053 = !DILocation(line: 181, column: 5, scope: !2030)
!2054 = !DILocation(line: 182, column: 1, scope: !2016)
!2055 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2057, file: !2056, line: 30, type: !2070, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2069, retainedNodes: !1271)
!2056 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !2056, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2058, vtableHolder: !1812, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!2058 = !{!2059, !2060, !2064, !2069, !2072, !2075, !2078, !2082, !2086, !2089}
!2059 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2057, baseType: !1812, flags: DIFlagPublic, extraData: i32 0)
!2060 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2057, file: !2056, line: 30, type: !2061, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2063, !1433, !1447, !318, !19}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2057, file: !2056, line: 30, type: !2065, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2063, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2069 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2057, file: !2056, line: 30, type: !2070, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2063, !1433, !1447, !318, !129, !129, !129, !129, !19}
!2072 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2057, file: !2056, line: 30, type: !2073, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2063, !1433, !1447, !318, !1433, !1433, !1433, !1433, !19}
!2075 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !2057, file: !2056, line: 30, type: !2076, scopeLine: 30, containingType: !2057, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2063}
!2078 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !2057, file: !2056, line: 30, type: !2079, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2081, !2063, !2067}
!2081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2082 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2057, file: !2056, line: 30, type: !2083, scopeLine: 30, containingType: !2057, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1839, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2057, file: !2056, line: 30, type: !2087, scopeLine: 30, containingType: !2057, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!130, !2085}
!2089 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !2057, file: !2056, line: 30, type: !2076, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !2091, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2092 = !DILocation(line: 0, scope: !2055)
!2093 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2055, file: !2056, line: 30, type: !1433)
!2094 = !DILocation(line: 30, column: 1, scope: !2055)
!2095 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2055, file: !2056, line: 30, type: !1447)
!2096 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2055, file: !2056, line: 30, type: !318)
!2097 = !DILocalVariable(name: "text1", arg: 5, scope: !2055, file: !2056, line: 30, type: !129)
!2098 = !DILocalVariable(name: "text2", arg: 6, scope: !2055, file: !2056, line: 30, type: !129)
!2099 = !DILocalVariable(name: "text3", arg: 7, scope: !2055, file: !2056, line: 30, type: !129)
!2100 = !DILocalVariable(name: "text4", arg: 8, scope: !2055, file: !2056, line: 30, type: !129)
!2101 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2055, file: !2056, line: 30, type: !19)
!2102 = !DILocation(line: 30, column: 1, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2055, file: !2056, line: 30, column: 1)
!2104 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !2057, file: !2056, line: 30, type: !2076, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2075, retainedNodes: !1271)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2091, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocation(line: 30, column: 1, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !2056, line: 30, column: 1)
!2109 = !DILocation(line: 30, column: 1, scope: !2104)
!2110 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 184, type: !832, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !831, retainedNodes: !1271)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2110)
!2113 = !DILocalVariable(arg: 2, scope: !2110, file: !3, line: 185, type: !129)
!2114 = !DILocation(line: 185, column: 47, scope: !2110)
!2115 = !DILocalVariable(arg: 3, scope: !2110, file: !3, line: 185, type: !84)
!2116 = !DILocation(line: 185, column: 69, scope: !2110)
!2117 = !DILocation(line: 186, column: 2, scope: !2110)
!2118 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 192, type: !14, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !775, retainedNodes: !1271)
!2119 = !DILocalVariable(name: "manager", arg: 1, scope: !2118, file: !3, line: 192, type: !19)
!2120 = !DILocation(line: 192, column: 1, scope: !2118)
!2121 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 192, type: !777, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !776, retainedNodes: !1271)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocation(line: 192, column: 1, scope: !2121)
!2125 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723StringDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 192, type: !782, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !781, retainedNodes: !1271)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 192, column: 1, scope: !2125)
!2129 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 194, type: !785, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !784, retainedNodes: !1271)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocalVariable(name: "serEng", arg: 2, scope: !2129, file: !3, line: 194, type: !27)
!2133 = !DILocation(line: 194, column: 59, scope: !2129)
!2134 = !DILocation(line: 196, column: 30, scope: !2129)
!2135 = !DILocation(line: 196, column: 40, scope: !2129)
!2136 = !DILocation(line: 197, column: 1, scope: !2129)
!2137 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !2138, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2140, retainedNodes: !1271)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!33, !1908}
!2140 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !2138, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !1912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2137)
!2143 = !DILocation(line: 682, column: 5, scope: !2137)
!2144 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !2145, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2148, retainedNodes: !1271)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!33, !1296, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!2148 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !2145, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2144)
!2151 = !DILocalVariable(name: "toCheck", arg: 2, scope: !2144, file: !761, line: 723, type: !2147)
!2152 = !DILocation(line: 723, column: 69, scope: !2144)
!2153 = !DILocalVariable(name: "dv", scope: !2144, file: !761, line: 725, type: !1912)
!2154 = !DILocation(line: 725, column: 30, scope: !2144)
!2155 = !DILocation(line: 725, column: 35, scope: !2144)
!2156 = !DILocation(line: 727, column: 2, scope: !2144)
!2157 = !DILocation(line: 727, column: 9, scope: !2144)
!2158 = !DILocation(line: 727, column: 12, scope: !2144)
!2159 = !DILocation(line: 729, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !761, line: 729, column: 13)
!2161 = distinct !DILexicalBlock(scope: !2144, file: !761, line: 727, column: 18)
!2162 = !DILocation(line: 729, column: 16, scope: !2160)
!2163 = !DILocation(line: 729, column: 13, scope: !2161)
!2164 = !DILocation(line: 730, column: 13, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !761, line: 729, column: 25)
!2166 = !DILocation(line: 733, column: 14, scope: !2161)
!2167 = !DILocation(line: 733, column: 18, scope: !2161)
!2168 = !DILocation(line: 733, column: 12, scope: !2161)
!2169 = distinct !{!2169, !2156, !2170}
!2170 = !DILocation(line: 734, column: 5, scope: !2144)
!2171 = !DILocation(line: 736, column: 5, scope: !2144)
!2172 = !DILocation(line: 737, column: 1, scope: !2144)
!2173 = distinct !DISubprogram(name: "~InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionD0Ev", scope: !1809, file: !1808, line: 30, type: !1830, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1829, retainedNodes: !1271)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocation(line: 30, column: 1, scope: !2173)
!2177 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException7getTypeEv", scope: !1809, file: !1808, line: 30, type: !1842, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1841, retainedNodes: !1271)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !2179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!2180 = !DILocation(line: 0, scope: !2177)
!2181 = !DILocation(line: 30, column: 1, scope: !2177)
!2182 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeFacetException9duplicateEv", scope: !1809, file: !1808, line: 30, type: !1837, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1836, retainedNodes: !1271)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !2179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 30, column: 1, scope: !2182)
!2186 = distinct !DISubprogram(name: "InvalidDatatypeFacetException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeFacetExceptionC2ERKS0_", scope: !1809, file: !1808, line: 30, type: !1819, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !1818, retainedNodes: !1271)
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2186, type: !1846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2186)
!2189 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2186, file: !1808, line: 30, type: !1821)
!2190 = !DILocation(line: 30, column: 1, scope: !2186)
!2191 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !2057, file: !2056, line: 30, type: !2076, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2075, retainedNodes: !1271)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !2091, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocation(line: 30, column: 1, scope: !2191)
!2195 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !2057, file: !2056, line: 30, type: !2087, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2086, retainedNodes: !1271)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2198 = !DILocation(line: 0, scope: !2195)
!2199 = !DILocation(line: 30, column: 1, scope: !2195)
!2200 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !2057, file: !2056, line: 30, type: !2083, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2082, retainedNodes: !1271)
!2201 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !2197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DILocation(line: 0, scope: !2200)
!2203 = !DILocation(line: 30, column: 1, scope: !2200)
!2204 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !2057, file: !2056, line: 30, type: !2065, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !842, declaration: !2064, retainedNodes: !1271)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !2091, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2204, file: !2056, line: 30, type: !2067)
!2208 = !DILocation(line: 30, column: 1, scope: !2204)
