; ModuleID = 'ENTITYDatatypeValidator.cpp'
source_filename = "ENTITYDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ENTITYDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
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
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

@_ZTVN11xercesc_2_723ENTITYDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723ENTITYDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ENTITYDatatypeValidator"*)* @_ZNK11xercesc_2_723ENTITYDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ENTITYDatatypeValidator"*)* @_ZNK11xercesc_2_723ENTITYDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"ENTITYDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"ENTITYDatatypeValidator\00", align 1
@_ZN11xercesc_2_723ENTITYDatatypeValidator28classENTITYDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_723ENTITYDatatypeValidatorE = dso_local constant [41 x i8] c"N11xercesc_2_723ENTITYDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723StringDatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_723ENTITYDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723ENTITYDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723StringDatatypeValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_723ENTITYDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_723ENTITYDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_723ENTITYDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*), void (%"class.xercesc_2_7::ENTITYDatatypeValidator"*)* @_ZN11xercesc_2_723ENTITYDatatypeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1256, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1259
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1259
  call void @_ZdlPv(i8* %0) #7, !dbg !1259
  ret void, !dbg !1260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1264
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1322
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #6, !dbg !1323
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1323
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1323
  ret void, !dbg !1324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1328
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #6, !dbg !1328
  ret void, !dbg !1330
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 !dbg !1331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1334
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1337
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1338
  call void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 22, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1339
  %2 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to i32 (...)***, !dbg !1337
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723ENTITYDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1337
  ret void, !dbg !1340
}

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1341 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1354
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1355
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1356
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1357
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1358
  call void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 22, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1359
  %5 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to i32 (...)***, !dbg !1354
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723ENTITYDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1354
  %6 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1360
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1362
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1363
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1360

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1364

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1365
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1365
  store i8* %10, i8** %exn.slot, align 8, !dbg !1365
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1365
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1365
  %12 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1365
  call void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %12) #6, !dbg !1365
  br label %eh.resume, !dbg !1365

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1365
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1365
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1365
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1365
  resume { i8*, i32 } %lpad.val2, !dbg !1365
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidatorD2Ev(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1369
  call void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %0) #6, !dbg !1369
  ret void, !dbg !1371
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidatorD0Ev(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_723ENTITYDatatypeValidatorD1Ev(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1) #6, !dbg !1375
  %0 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to i8*, !dbg !1375
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1375
  ret void, !dbg !1376
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_723ENTITYDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1388
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1389
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ENTITYDatatypeValidator"*, !dbg !1389
  %2 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1390
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1391
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1392
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1393
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1394
  invoke void @_ZN11xercesc_2_723ENTITYDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1395

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1389
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1396

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1397
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1397
  store i8* %9, i8** %exn.slot, align 8, !dbg !1397
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1397
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1397
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1389
  br label %eh.resume, !dbg !1389

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1389
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1389
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1389
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1389
  resume { i8*, i32 } %lpad.val2, !dbg !1389
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_723ENTITYDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #4 align 2 !dbg !1398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %1 = load i16*, i16** %lValue.addr, align 8, !dbg !1407
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !1408
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* %2), !dbg !1409
  %3 = zext i1 %call to i64, !dbg !1409
  %cond = select i1 %call, i32 0, i32 -1, !dbg !1409
  ret i32 %cond, !dbg !1410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1411 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1746, metadata !DIExpression()), !dbg !1747
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1748
  store i16* %0, i16** %psz1, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1749, metadata !DIExpression()), !dbg !1750
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1751
  store i16* %1, i16** %psz2, align 8, !dbg !1750
  %2 = load i16*, i16** %psz1, align 8, !dbg !1752
  %cmp = icmp eq i16* %2, null, !dbg !1754
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1755

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1756
  %cmp1 = icmp eq i16* %3, null, !dbg !1757
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1759
  %cmp2 = icmp ne i16* %4, null, !dbg !1762
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1763

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1764
  %6 = load i16, i16* %5, align 2, !dbg !1765
  %tobool = icmp ne i16 %6, 0, !dbg !1765
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1766

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1767
  %cmp4 = icmp ne i16* %7, null, !dbg !1768
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1769

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1770
  %9 = load i16, i16* %8, align 2, !dbg !1771
  %tobool6 = icmp ne i16 %9, 0, !dbg !1771
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1772

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1773
  br label %return, !dbg !1773

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1774
  br label %return, !dbg !1774

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1775

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1776
  %11 = load i16, i16* %10, align 2, !dbg !1777
  %conv = zext i16 %11 to i32, !dbg !1777
  %12 = load i16*, i16** %psz2, align 8, !dbg !1778
  %13 = load i16, i16* %12, align 2, !dbg !1779
  %conv8 = zext i16 %13 to i32, !dbg !1779
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1780
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1775

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1781
  %15 = load i16, i16* %14, align 2, !dbg !1784
  %tobool10 = icmp ne i16 %15, 0, !dbg !1784
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1785

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1786
  br label %return, !dbg !1786

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1787
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1787
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1787
  %17 = load i16*, i16** %psz2, align 8, !dbg !1788
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1788
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1788
  br label %while.cond, !dbg !1775, !llvm.loop !1789

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1791
  br label %return, !dbg !1791

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1792
  ret i1 %18, !dbg !1792
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 !dbg !1793 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1802
  %1 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %0 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1802
  %2 = load i16*, i16** %content.addr, align 8, !dbg !1803
  %3 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1804
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1805
  call void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %1, i16* %2, %"class.xercesc_2_7::ValidationContext"* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1802
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1806
  %tobool = icmp ne %"class.xercesc_2_7::ValidationContext"* %5, null, !dbg !1806
  br i1 %tobool, label %if.then, label %if.end, !dbg !1808

if.then:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1809
  %7 = load i16*, i16** %content.addr, align 8, !dbg !1811
  %8 = bitcast %"class.xercesc_2_7::ValidationContext"* %6 to void (%"class.xercesc_2_7::ValidationContext"*, i16*)***, !dbg !1812
  %vtable = load void (%"class.xercesc_2_7::ValidationContext"*, i16*)**, void (%"class.xercesc_2_7::ValidationContext"*, i16*)*** %8, align 8, !dbg !1812
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ValidationContext"*, i16*)*, void (%"class.xercesc_2_7::ValidationContext"*, i16*)** %vtable, i64 10, !dbg !1812
  %9 = load void (%"class.xercesc_2_7::ValidationContext"*, i16*)*, void (%"class.xercesc_2_7::ValidationContext"*, i16*)** %vfn, align 8, !dbg !1812
  call void %9(%"class.xercesc_2_7::ValidationContext"* %6, i16* %7), !dbg !1812
  br label %if.end, !dbg !1813

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1814
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1822
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString13isValidNCNameEPKt(i16* %0), !dbg !1824
  br i1 %call, label %if.end, label %if.then, !dbg !1825

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1826
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1826
  %2 = load i16*, i16** %content.addr, align 8, !dbg !1826
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1826
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 103, i32 253, i16* %2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1826

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #8, !dbg !1826
  unreachable, !dbg !1826

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1828
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1828
  store i8* %5, i8** %exn.slot, align 8, !dbg !1828
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1828
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1828
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1826
  br label %eh.resume, !dbg !1826

if.end:                                           ; preds = %entry
  ret void, !dbg !1829

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1826
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1826
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1826
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1826
  resume { i8*, i32 } %lpad.val2, !dbg !1826
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString13isValidNCNameEPKt(i16*) #5

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1830 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1870
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1873, metadata !DIExpression()), !dbg !1872
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1874, metadata !DIExpression()), !dbg !1872
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1875, metadata !DIExpression()), !dbg !1872
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1876, metadata !DIExpression()), !dbg !1872
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1877, metadata !DIExpression()), !dbg !1872
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1878, metadata !DIExpression()), !dbg !1872
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1879, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1872
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1872
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1872
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1872
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1872
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1872
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1872
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1880
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1880
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1880
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1880
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1880
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1880
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1880

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1872

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1880
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1880
  store i8* %12, i8** %exn.slot, align 8, !dbg !1880
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1880
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1880
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1880
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #6, !dbg !1880
  br label %eh.resume, !dbg !1880

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1880
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1880
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1880
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1880
  resume { i8*, i32 } %lpad.val2, !dbg !1880
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1885
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1885
  ret void, !dbg !1887
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_723ENTITYDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1888 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1890
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1890
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ENTITYDatatypeValidator"*, !dbg !1890
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1890
  invoke void @_ZN11xercesc_2_723ENTITYDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1890

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1890
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1890

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1890
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1890
  store i8* %5, i8** %exn.slot, align 8, !dbg !1890
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1890
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1890
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1890
  br label %eh.resume, !dbg !1890

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1890
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1890
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1890
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1890
  resume { i8*, i32 } %lpad.val1, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723ENTITYDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_723ENTITYDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723ENTITYDatatypeValidator28classENTITYDatatypeValidatorE, !dbg !1899
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723ENTITYDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #4 align 2 !dbg !1900 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ENTITYDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::ENTITYDatatypeValidator"*, %"class.xercesc_2_7::ENTITYDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ENTITYDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1905
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1906
  call void @_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1905
  ret void, !dbg !1907
}

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1911
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !1912
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !1912
  %tobool = trunc i8 %0 to i1, !dbg !1912
  ret i1 %tobool, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !1917
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !1917
  %tobool = trunc i8 %0 to i1, !dbg !1917
  ret i1 %tobool, !dbg !1918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !1922
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !1922
  %tobool = trunc i8 %0 to i1, !dbg !1922
  ret i1 %tobool, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1930, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1933
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #4 comdat align 2 !dbg !1934 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1946
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1945
  br label %while.cond, !dbg !1947

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1948
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1949
  br i1 %cmp, label %while.body, label %while.end, !dbg !1947

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1950
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1953
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1954

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1955
  br label %return, !dbg !1955

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1957
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1958
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1959
  br label %while.cond, !dbg !1947, !llvm.loop !1960

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1962
  br label %return, !dbg !1962

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1963
  ret i1 %4, !dbg !1963
}

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::StringDatatypeValidator"*) unnamed_addr #5

declare dso_local void @_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #6, !dbg !1967
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !1967
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1967
  ret void, !dbg !1967
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1969, metadata !DIExpression()), !dbg !1971
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !1972
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1976
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1976
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1976
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1976
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1976
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1976

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1976
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1976

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1976
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1976
  store i8* %5, i8** %exn.slot, align 8, !dbg !1976
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1976
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1976
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1976
  br label %eh.resume, !dbg !1976

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1976
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1976
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1976
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1976
  resume { i8*, i32 } %lpad.val2, !dbg !1976
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !1977 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1981
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !1981
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1981
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1981
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1981
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1981
  ret void, !dbg !1981
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1988
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1988
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1989
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!849}
!llvm.module.flags = !{!1230, !1231, !1232}
!llvm.ident = !{!1233}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classENTITYDatatypeValidator", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator28classENTITYDatatypeValidatorE", scope: !2, file: !3, line: 112, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "ENTITYDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classENTITYDatatypeValidator", scope: !746, file: !745, line: 124, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/ENTITYDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ENTITYDatatypeValidator", scope: !2, file: !745, line: 30, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !779, !782, !785, !792, !793, !798, !801, !804, !838, !841, !845}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "StringDatatypeValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/StringDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "ENTITYDatatypeValidator", scope: !746, file: !745, line: 40, type: !752, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "ENTITYDatatypeValidator", scope: !746, file: !745, line: 44, type: !756, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~ENTITYDatatypeValidator", scope: !746, file: !745, line: 53, type: !770, scopeLine: 53, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 71, type: !773, scopeLine: 71, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !754, !129, !775, !84}
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !778, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!778 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 93, type: !780, scopeLine: 93, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!780 = !DISubroutineType(types: !781)
!781 = !{!125, !754, !129, !129, !84}
!782 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 102, type: !783, scopeLine: 102, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!783 = !DISubroutineType(types: !784)
!784 = !{!759, !754, !762, !765, !137, !84}
!785 = !DISubprogram(name: "setEntityDeclPool", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator17setEntityDeclPoolEPNS_10NameIdPoolINS_13DTDEntityDeclEEE", scope: !746, file: !745, line: 117, type: !786, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !754, !788}
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::DTDEntityDecl>", scope: !2, file: !791, line: 85, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEE")
!791 = !DIFile(filename: "./xercesc/util/NameIdPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 124, type: !14, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723ENTITYDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 124, type: !794, scopeLine: 124, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!794 = !DISubroutineType(types: !795)
!795 = !{!33, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!798 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723ENTITYDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 124, type: !799, scopeLine: 124, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!799 = !DISubroutineType(types: !800)
!800 = !{!118, !796}
!801 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 124, type: !802, scopeLine: 124, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !754, !27}
!804 = !DISubprogram(name: "ENTITYDatatypeValidator", scope: !746, file: !745, line: 131, type: !805, scopeLine: 131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !754, !758, !762, !137, !807}
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!808 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !809, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!810 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!811 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!812 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!813 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!814 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!815 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!816 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!817 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!818 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!819 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!820 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!821 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!822 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!823 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!824 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!825 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!826 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!827 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!828 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!829 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!830 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!831 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!832 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!833 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!834 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!835 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!836 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!837 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!838 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 136, type: !839, scopeLine: 136, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !754, !129, !84}
!841 = !DISubprogram(name: "ENTITYDatatypeValidator", scope: !746, file: !745, line: 143, type: !842, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !754, !844}
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!845 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 144, type: !846, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !754, !844}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!849 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !850, retainedTypes: !851, globals: !852, imports: !853, splitDebugInlining: false, nameTableKind: None)
!850 = !{!808, !319}
!851 = !{!759, !118}
!852 = !{!0}
!853 = !{!854, !855, !862, !866, !872, !876, !881, !883, !889, !893, !897, !907, !911, !915, !919, !923, !927, !931, !935, !939, !943, !951, !955, !959, !961, !965, !969, !973, !979, !983, !987, !989, !997, !1001, !1009, !1011, !1015, !1019, !1023, !1027, !1032, !1036, !1041, !1042, !1043, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1095, !1099, !1105, !1109, !1113, !1117, !1121, !1123, !1125, !1129, !1133, !1137, !1141, !1145, !1147, !1149, !1151, !1155, !1159, !1163, !1165, !1167, !1169, !1171, !1226}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !849, entity: !2, file: !10, line: 433)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !857, file: !861, line: 52)
!856 = !DINamespace(name: "std", scope: null)
!857 = !DISubprogram(name: "abs", scope: !858, file: !858, line: 840, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!859 = !DISubroutineType(types: !860)
!860 = !{!125, !125}
!861 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !863, file: !865, line: 127)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !858, line: 62, baseType: !864)
!864 = !DICompositeType(tag: DW_TAG_structure_type, file: !858, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!865 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !867, file: !865, line: 128)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !858, line: 70, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !858, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !869, identifier: "_ZTS6ldiv_t")
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !868, file: !858, line: 68, baseType: !211, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !868, file: !858, line: 69, baseType: !211, size: 64, offset: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !873, file: !865, line: 130)
!873 = !DISubprogram(name: "abort", scope: !858, file: !858, line: 591, type: !874, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !877, file: !865, line: 134)
!877 = !DISubprogram(name: "atexit", scope: !858, file: !858, line: 595, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!125, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !882, file: !865, line: 137)
!882 = !DISubprogram(name: "at_quick_exit", scope: !858, file: !858, line: 600, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !884, file: !865, line: 140)
!884 = !DISubprogram(name: "atof", scope: !858, file: !858, line: 101, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!222, !887}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !890, file: !865, line: 141)
!890 = !DISubprogram(name: "atoi", scope: !858, file: !858, line: 104, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!125, !887}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !894, file: !865, line: 142)
!894 = !DISubprogram(name: "atol", scope: !858, file: !858, line: 107, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!211, !887}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !898, file: !865, line: 143)
!898 = !DISubprogram(name: "bsearch", scope: !858, file: !858, line: 820, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!181, !901, !901, !735, !735, !903}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !858, line: 808, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!125, !901, !901}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !908, file: !865, line: 144)
!908 = !DISubprogram(name: "calloc", scope: !858, file: !858, line: 542, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!181, !735, !735}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !912, file: !865, line: 145)
!912 = !DISubprogram(name: "div", scope: !858, file: !858, line: 852, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!863, !125, !125}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !916, file: !865, line: 146)
!916 = !DISubprogram(name: "exit", scope: !858, file: !858, line: 617, type: !917, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !125}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !920, file: !865, line: 147)
!920 = !DISubprogram(name: "free", scope: !858, file: !858, line: 565, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !181}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !924, file: !865, line: 148)
!924 = !DISubprogram(name: "getenv", scope: !858, file: !858, line: 634, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!278, !887}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !928, file: !865, line: 149)
!928 = !DISubprogram(name: "labs", scope: !858, file: !858, line: 841, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!211, !211}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !932, file: !865, line: 150)
!932 = !DISubprogram(name: "ldiv", scope: !858, file: !858, line: 854, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!867, !211, !211}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !936, file: !865, line: 151)
!936 = !DISubprogram(name: "malloc", scope: !858, file: !858, line: 539, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!181, !735}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !940, file: !865, line: 153)
!940 = !DISubprogram(name: "mblen", scope: !858, file: !858, line: 922, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!125, !887, !735}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !944, file: !865, line: 154)
!944 = !DISubprogram(name: "mbstowcs", scope: !858, file: !858, line: 933, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!735, !947, !950, !735}
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!950 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !887)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !952, file: !865, line: 155)
!952 = !DISubprogram(name: "mbtowc", scope: !858, file: !858, line: 925, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!125, !947, !950, !735}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !956, file: !865, line: 157)
!956 = !DISubprogram(name: "qsort", scope: !858, file: !858, line: 830, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !181, !735, !735, !903}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !960, file: !865, line: 160)
!960 = !DISubprogram(name: "quick_exit", scope: !858, file: !858, line: 623, type: !917, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !962, file: !865, line: 163)
!962 = !DISubprogram(name: "rand", scope: !858, file: !858, line: 453, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!125}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !966, file: !865, line: 164)
!966 = !DISubprogram(name: "realloc", scope: !858, file: !858, line: 550, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!181, !181, !735}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !970, file: !865, line: 165)
!970 = !DISubprogram(name: "srand", scope: !858, file: !858, line: 455, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !70}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !974, file: !865, line: 166)
!974 = !DISubprogram(name: "strtod", scope: !858, file: !858, line: 117, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!222, !950, !977}
!977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !980, file: !865, line: 167)
!980 = !DISubprogram(name: "strtol", scope: !858, file: !858, line: 176, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!211, !950, !977, !125}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !984, file: !865, line: 168)
!984 = !DISubprogram(name: "strtoul", scope: !858, file: !858, line: 180, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!52, !950, !977, !125}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !988, file: !865, line: 169)
!988 = !DISubprogram(name: "system", scope: !858, file: !858, line: 784, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !990, file: !865, line: 171)
!990 = !DISubprogram(name: "wcstombs", scope: !858, file: !858, line: 936, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!735, !993, !994, !735}
!993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !998, file: !865, line: 172)
!998 = !DISubprogram(name: "wctomb", scope: !858, file: !858, line: 929, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!125, !278, !949}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1003, file: !865, line: 200)
!1002 = !DINamespace(name: "__gnu_cxx", scope: null)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !858, line: 80, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !858, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1005, identifier: "_ZTS7lldiv_t")
!1005 = !{!1006, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1004, file: !858, line: 78, baseType: !1007, size: 64)
!1007 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1004, file: !858, line: 79, baseType: !1007, size: 64, offset: 64)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1010, file: !865, line: 206)
!1010 = !DISubprogram(name: "_Exit", scope: !858, file: !858, line: 629, type: !917, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1012, file: !865, line: 210)
!1012 = !DISubprogram(name: "llabs", scope: !858, file: !858, line: 844, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1007, !1007}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1016, file: !865, line: 216)
!1016 = !DISubprogram(name: "lldiv", scope: !858, file: !858, line: 858, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1003, !1007, !1007}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1020, file: !865, line: 227)
!1020 = !DISubprogram(name: "atoll", scope: !858, file: !858, line: 112, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1007, !887}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1024, file: !865, line: 228)
!1024 = !DISubprogram(name: "strtoll", scope: !858, file: !858, line: 200, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1007, !950, !977, !125}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1028, file: !865, line: 229)
!1028 = !DISubprogram(name: "strtoull", scope: !858, file: !858, line: 205, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !950, !977, !125}
!1031 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1033, file: !865, line: 231)
!1033 = !DISubprogram(name: "strtof", scope: !858, file: !858, line: 123, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!218, !950, !977}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1037, file: !865, line: 232)
!1037 = !DISubprogram(name: "strtold", scope: !858, file: !858, line: 126, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !950, !977}
!1040 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1003, file: !865, line: 240)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1010, file: !865, line: 242)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1012, file: !865, line: 244)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1045, file: !865, line: 245)
!1045 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1002, file: !865, line: 213, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1016, file: !865, line: 246)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1020, file: !865, line: 248)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1033, file: !865, line: 249)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1024, file: !865, line: 250)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1028, file: !865, line: 251)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1037, file: !865, line: 252)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !873, file: !1053, line: 38)
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !877, file: !1053, line: 39)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !916, file: !1053, line: 40)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !882, file: !1053, line: 43)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !960, file: !1053, line: 46)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !863, file: !1053, line: 51)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !867, file: !1053, line: 52)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1061, file: !1053, line: 54)
!1061 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !856, file: !861, line: 103, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1064}
!1064 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !884, file: !1053, line: 55)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !890, file: !1053, line: 56)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !894, file: !1053, line: 57)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !898, file: !1053, line: 58)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !908, file: !1053, line: 59)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1045, file: !1053, line: 60)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !920, file: !1053, line: 61)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !924, file: !1053, line: 62)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !928, file: !1053, line: 63)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !932, file: !1053, line: 64)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !936, file: !1053, line: 65)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !940, file: !1053, line: 67)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !944, file: !1053, line: 68)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !952, file: !1053, line: 69)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !956, file: !1053, line: 71)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !962, file: !1053, line: 72)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !966, file: !1053, line: 73)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !970, file: !1053, line: 74)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !974, file: !1053, line: 75)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !980, file: !1053, line: 76)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !984, file: !1053, line: 77)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !988, file: !1053, line: 78)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !990, file: !1053, line: 80)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !998, file: !1053, line: 81)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1090, file: !1094, line: 77)
!1090 = !DISubprogram(name: "memchr", scope: !1091, file: !1091, line: 73, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!901, !901, !125, !735}
!1094 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1096, file: !1094, line: 78)
!1096 = !DISubprogram(name: "memcmp", scope: !1091, file: !1091, line: 64, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!125, !901, !901, !735}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1100, file: !1094, line: 79)
!1100 = !DISubprogram(name: "memcpy", scope: !1091, file: !1091, line: 43, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!181, !1103, !1104, !735}
!1103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !901)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1106, file: !1094, line: 80)
!1106 = !DISubprogram(name: "memmove", scope: !1091, file: !1091, line: 47, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!181, !181, !901, !735}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1110, file: !1094, line: 81)
!1110 = !DISubprogram(name: "memset", scope: !1091, file: !1091, line: 61, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!181, !181, !125, !735}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1114, file: !1094, line: 82)
!1114 = !DISubprogram(name: "strcat", scope: !1091, file: !1091, line: 130, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!278, !993, !950}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1118, file: !1094, line: 83)
!1118 = !DISubprogram(name: "strcmp", scope: !1091, file: !1091, line: 137, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!125, !887, !887}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1122, file: !1094, line: 84)
!1122 = !DISubprogram(name: "strcoll", scope: !1091, file: !1091, line: 144, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1124, file: !1094, line: 85)
!1124 = !DISubprogram(name: "strcpy", scope: !1091, file: !1091, line: 122, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1126, file: !1094, line: 86)
!1126 = !DISubprogram(name: "strcspn", scope: !1091, file: !1091, line: 273, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!735, !887, !887}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1130, file: !1094, line: 87)
!1130 = !DISubprogram(name: "strerror", scope: !1091, file: !1091, line: 397, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!278, !125}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1134, file: !1094, line: 88)
!1134 = !DISubprogram(name: "strlen", scope: !1091, file: !1091, line: 385, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!735, !887}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1138, file: !1094, line: 89)
!1138 = !DISubprogram(name: "strncat", scope: !1091, file: !1091, line: 133, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!278, !993, !950, !735}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1142, file: !1094, line: 90)
!1142 = !DISubprogram(name: "strncmp", scope: !1091, file: !1091, line: 140, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!125, !887, !887, !735}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1146, file: !1094, line: 91)
!1146 = !DISubprogram(name: "strncpy", scope: !1091, file: !1091, line: 125, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1148, file: !1094, line: 92)
!1148 = !DISubprogram(name: "strspn", scope: !1091, file: !1091, line: 277, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1150, file: !1094, line: 93)
!1150 = !DISubprogram(name: "strtok", scope: !1091, file: !1091, line: 336, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1152, file: !1094, line: 94)
!1152 = !DISubprogram(name: "strxfrm", scope: !1091, file: !1091, line: 147, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!735, !993, !950, !735}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1156, file: !1094, line: 95)
!1156 = !DISubprogram(name: "strchr", scope: !1091, file: !1091, line: 208, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!887, !887, !125}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1160, file: !1094, line: 96)
!1160 = !DISubprogram(name: "strpbrk", scope: !1091, file: !1091, line: 285, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!887, !887, !887}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1164, file: !1094, line: 97)
!1164 = !DISubprogram(name: "strrchr", scope: !1091, file: !1091, line: 235, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1166, file: !1094, line: 98)
!1166 = !DISubprogram(name: "strstr", scope: !1091, file: !1091, line: 312, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1100, file: !1168, line: 30)
!1168 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1100, file: !1170, line: 254)
!1170 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1172, file: !1173, line: 58)
!1172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1174, file: !1173, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1175, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1174 = !DINamespace(name: "__exception_ptr", scope: !856)
!1175 = !{!1176, !1177, !1181, !1184, !1185, !1190, !1191, !1195, !1201, !1205, !1209, !1212, !1213, !1216, !1219}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1172, file: !1173, line: 82, baseType: !181, size: 64)
!1177 = !DISubprogram(name: "exception_ptr", scope: !1172, file: !1173, line: 84, type: !1178, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1180, !181}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1172, file: !1173, line: 86, type: !1182, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1180}
!1184 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1172, file: !1173, line: 87, type: !1182, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1172, file: !1173, line: 89, type: !1186, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!181, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1190 = !DISubprogram(name: "exception_ptr", scope: !1172, file: !1173, line: 97, type: !1182, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubprogram(name: "exception_ptr", scope: !1172, file: !1173, line: 99, type: !1192, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1180, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1195 = !DISubprogram(name: "exception_ptr", scope: !1172, file: !1173, line: 102, type: !1196, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1180, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !856, file: !1199, line: 264, baseType: !1200)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1200 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1201 = !DISubprogram(name: "exception_ptr", scope: !1172, file: !1173, line: 106, type: !1202, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1180, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1172, size: 64)
!1205 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1172, file: !1173, line: 119, type: !1206, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1180, !1194}
!1208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1209 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1172, file: !1173, line: 123, type: !1210, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1208, !1180, !1204}
!1212 = !DISubprogram(name: "~exception_ptr", scope: !1172, file: !1173, line: 130, type: !1182, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1172, file: !1173, line: 133, type: !1214, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1180, !1208}
!1216 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1172, file: !1173, line: 145, type: !1217, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!33, !1188}
!1219 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1172, file: !1173, line: 154, type: !1220, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1188}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !856, file: !1225, line: 88, flags: DIFlagFwdDecl)
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1174, entity: !1227, file: !1173, line: 74)
!1227 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !856, file: !1173, line: 70, type: !1228, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1172}
!1230 = !{i32 7, !"Dwarf Version", i32 4}
!1231 = !{i32 2, !"Debug Info Version", i32 3}
!1232 = !{i32 1, !"wchar_size", i32 4}
!1233 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1234 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1236, file: !1235, line: 845, type: !1242, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1241, retainedNodes: !1255)
!1235 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1235, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1237, vtableHolder: !1236, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1237 = !{!1238, !1241, !1245, !1246, !1251}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1235, file: !1235, baseType: !1239, size: 64, flags: DIFlagArtificial)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !963, size: 64)
!1241 = !DISubprogram(name: "~XMLDeleter", scope: !1236, file: !1235, line: 45, type: !1242, scopeLine: 45, containingType: !1236, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DISubprogram(name: "XMLDeleter", scope: !1236, file: !1235, line: 48, type: !1242, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "XMLDeleter", scope: !1236, file: !1235, line: 51, type: !1247, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1244, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1251 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1236, file: !1235, line: 52, type: !1252, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1244, !1249}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1255 = !{}
!1256 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1258 = !DILocation(line: 0, scope: !1234)
!1259 = !DILocation(line: 846, column: 1, scope: !1234)
!1260 = !DILocation(line: 847, column: 1, scope: !1234)
!1261 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1236, file: !1235, line: 845, type: !1242, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1241, retainedNodes: !1255)
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1261, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DILocation(line: 0, scope: !1261)
!1264 = !DILocation(line: 847, column: 1, scope: !1261)
!1265 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1267, file: !1266, line: 160, type: !1290, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1289, retainedNodes: !1255)
!1266 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1266, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1268, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1268 = !{!1269, !1272, !1273, !1274, !1275, !1276, !1280, !1283, !1286, !1289, !1292, !1297, !1298, !1299, !1302, !1303, !1304, !1305, !1306, !1309, !1312, !1316}
!1269 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1267, baseType: !1270, flags: DIFlagPublic, extraData: i32 0)
!1270 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1271, line: 49, flags: DIFlagFwdDecl)
!1271 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1267, file: !1266, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1267, file: !1266, line: 109, baseType: !33, size: 8, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1267, file: !1266, line: 110, baseType: !33, size: 8, offset: 584)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1267, file: !1266, line: 111, baseType: !33, size: 8, offset: 592)
!1276 = !DISubprogram(name: "DTDEntityDecl", scope: !1267, file: !1266, line: 40, type: !1277, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279, !84}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DISubprogram(name: "DTDEntityDecl", scope: !1267, file: !1266, line: 41, type: !1281, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1279, !129, !32, !84}
!1283 = !DISubprogram(name: "DTDEntityDecl", scope: !1267, file: !1266, line: 47, type: !1284, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1279, !129, !129, !32, !84}
!1286 = !DISubprogram(name: "DTDEntityDecl", scope: !1267, file: !1266, line: 54, type: !1287, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1279, !129, !131, !32, !32}
!1289 = !DISubprogram(name: "~DTDEntityDecl", scope: !1267, file: !1266, line: 61, type: !1290, scopeLine: 61, containingType: !1267, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1279}
!1292 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1267, file: !1266, line: 67, type: !1293, scopeLine: 67, containingType: !1267, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!33, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1297 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1267, file: !1266, line: 68, type: !1293, scopeLine: 68, containingType: !1267, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1298 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1267, file: !1266, line: 69, type: !1293, scopeLine: 69, containingType: !1267, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1299 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1267, file: !1266, line: 75, type: !1300, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1279, !32}
!1302 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1267, file: !1266, line: 76, type: !1300, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1267, file: !1266, line: 77, type: !1300, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1267, file: !1266, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1305 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1267, file: !1266, line: 82, type: !1293, scopeLine: 82, containingType: !1267, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1306 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1267, file: !1266, line: 82, type: !1307, scopeLine: 82, containingType: !1267, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!118, !1295}
!1309 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1267, file: !1266, line: 82, type: !1310, scopeLine: 82, containingType: !1267, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1279, !27}
!1312 = !DISubprogram(name: "DTDEntityDecl", scope: !1267, file: !1266, line: 88, type: !1313, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1279, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1316 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1267, file: !1266, line: 89, type: !1317, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1279, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1267, size: 64)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1265, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1322 = !DILocation(line: 0, scope: !1265)
!1323 = !DILocation(line: 161, column: 1, scope: !1265)
!1324 = !DILocation(line: 162, column: 1, scope: !1265)
!1325 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1267, file: !1266, line: 160, type: !1290, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1289, retainedNodes: !1255)
!1326 = !DILocalVariable(name: "this", arg: 1, scope: !1325, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DILocation(line: 0, scope: !1325)
!1328 = !DILocation(line: 162, column: 1, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !1266, line: 161, column: 1)
!1330 = !DILocation(line: 162, column: 1, scope: !1325)
!1331 = distinct !DISubprogram(name: "ENTITYDatatypeValidator", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 33, type: !752, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !751, retainedNodes: !1255)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1334 = !DILocation(line: 0, scope: !1331)
!1335 = !DILocalVariable(name: "manager", arg: 2, scope: !1331, file: !3, line: 33, type: !84)
!1336 = !DILocation(line: 33, column: 71, scope: !1331)
!1337 = !DILocation(line: 35, column: 1, scope: !1331)
!1338 = !DILocation(line: 34, column: 62, scope: !1331)
!1339 = !DILocation(line: 34, column: 2, scope: !1331)
!1340 = !DILocation(line: 35, column: 2, scope: !1331)
!1341 = distinct !DISubprogram(name: "ENTITYDatatypeValidator", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 37, type: !756, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !755, retainedNodes: !1255)
!1342 = !DILocalVariable(name: "this", arg: 1, scope: !1341, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DILocation(line: 0, scope: !1341)
!1344 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1341, file: !3, line: 38, type: !758)
!1345 = !DILocation(line: 38, column: 63, scope: !1341)
!1346 = !DILocalVariable(name: "facets", arg: 3, scope: !1341, file: !3, line: 39, type: !762)
!1347 = !DILocation(line: 39, column: 63, scope: !1341)
!1348 = !DILocalVariable(name: "enums", arg: 4, scope: !1341, file: !3, line: 40, type: !765)
!1349 = !DILocation(line: 40, column: 63, scope: !1341)
!1350 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1341, file: !3, line: 41, type: !137)
!1351 = !DILocation(line: 41, column: 63, scope: !1341)
!1352 = !DILocalVariable(name: "manager", arg: 6, scope: !1341, file: !3, line: 42, type: !84)
!1353 = !DILocation(line: 42, column: 63, scope: !1341)
!1354 = !DILocation(line: 44, column: 1, scope: !1341)
!1355 = !DILocation(line: 43, column: 26, scope: !1341)
!1356 = !DILocation(line: 43, column: 41, scope: !1341)
!1357 = !DILocation(line: 43, column: 49, scope: !1341)
!1358 = !DILocation(line: 43, column: 86, scope: !1341)
!1359 = !DILocation(line: 43, column: 2, scope: !1341)
!1360 = !DILocation(line: 45, column: 5, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 44, column: 1)
!1362 = !DILocation(line: 45, column: 10, scope: !1361)
!1363 = !DILocation(line: 45, column: 17, scope: !1361)
!1364 = !DILocation(line: 46, column: 1, scope: !1341)
!1365 = !DILocation(line: 46, column: 1, scope: !1361)
!1366 = distinct !DISubprogram(name: "~ENTITYDatatypeValidator", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidatorD2Ev", scope: !746, file: !3, line: 48, type: !770, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !769, retainedNodes: !1255)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocation(line: 49, column: 2, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 49, column: 1)
!1371 = !DILocation(line: 49, column: 2, scope: !1366)
!1372 = distinct !DISubprogram(name: "~ENTITYDatatypeValidator", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidatorD0Ev", scope: !746, file: !3, line: 48, type: !770, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !769, retainedNodes: !1255)
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DILocation(line: 0, scope: !1372)
!1375 = !DILocation(line: 49, column: 1, scope: !1372)
!1376 = !DILocation(line: 49, column: 2, scope: !1372)
!1377 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 51, type: !783, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !782, retainedNodes: !1255)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DILocation(line: 0, scope: !1377)
!1380 = !DILocalVariable(name: "facets", arg: 2, scope: !1377, file: !3, line: 53, type: !762)
!1381 = !DILocation(line: 53, column: 43, scope: !1377)
!1382 = !DILocalVariable(name: "enums", arg: 3, scope: !1377, file: !3, line: 54, type: !765)
!1383 = !DILocation(line: 54, column: 43, scope: !1377)
!1384 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1377, file: !3, line: 55, type: !137)
!1385 = !DILocation(line: 55, column: 43, scope: !1377)
!1386 = !DILocalVariable(name: "manager", arg: 5, scope: !1377, file: !3, line: 56, type: !84)
!1387 = !DILocation(line: 56, column: 43, scope: !1377)
!1388 = !DILocation(line: 59, column: 38, scope: !1377)
!1389 = !DILocation(line: 59, column: 33, scope: !1377)
!1390 = !DILocation(line: 59, column: 71, scope: !1377)
!1391 = !DILocation(line: 59, column: 77, scope: !1377)
!1392 = !DILocation(line: 59, column: 85, scope: !1377)
!1393 = !DILocation(line: 59, column: 92, scope: !1377)
!1394 = !DILocation(line: 59, column: 102, scope: !1377)
!1395 = !DILocation(line: 59, column: 47, scope: !1377)
!1396 = !DILocation(line: 59, column: 5, scope: !1377)
!1397 = !DILocation(line: 60, column: 1, scope: !1377)
!1398 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 65, type: !780, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !779, retainedNodes: !1255)
!1399 = !DILocalVariable(name: "this", arg: 1, scope: !1398, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DILocation(line: 0, scope: !1398)
!1401 = !DILocalVariable(name: "lValue", arg: 2, scope: !1398, file: !3, line: 65, type: !129)
!1402 = !DILocation(line: 65, column: 57, scope: !1398)
!1403 = !DILocalVariable(name: "rValue", arg: 3, scope: !1398, file: !3, line: 66, type: !129)
!1404 = !DILocation(line: 66, column: 57, scope: !1398)
!1405 = !DILocalVariable(arg: 4, scope: !1398, file: !3, line: 67, type: !84)
!1406 = !DILocation(line: 67, column: 68, scope: !1398)
!1407 = !DILocation(line: 69, column: 32, scope: !1398)
!1408 = !DILocation(line: 69, column: 40, scope: !1398)
!1409 = !DILocation(line: 69, column: 14, scope: !1398)
!1410 = !DILocation(line: 69, column: 5, scope: !1398)
!1411 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1412, file: !1170, line: 1755, type: !1442, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1441, retainedNodes: !1255)
!1412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1170, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1413, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1413 = !{!1414, !1415, !1420, !1423, !1426, !1429, !1430, !1434, !1437, !1438, !1439, !1440, !1441, !1444, !1447, !1450, !1451, !1452, !1453, !1456, !1459, !1462, !1465, !1468, !1471, !1474, !1477, !1478, !1479, !1482, !1483, !1484, !1487, !1490, !1493, !1496, !1499, !1502, !1505, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1519, !1520, !1523, !1526, !1529, !1532, !1533, !1534, !1535, !1538, !1539, !1540, !1541, !1542, !1543, !1546, !1549, !1552, !1555, !1559, !1562, !1565, !1568, !1571, !1574, !1577, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1601, !1607, !1610, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1622, !1623, !1624, !1712, !1715, !1718, !1722, !1726, !1729, !1733, !1734, !1740, !1741}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1412, file: !1170, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1415 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1412, file: !1170, line: 298, type: !1416, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!1420 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1412, file: !1170, line: 316, type: !1421, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !154, !129}
!1423 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1412, file: !1170, line: 336, type: !1424, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!125, !1419, !1419}
!1426 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1412, file: !1170, line: 352, type: !1427, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!125, !129, !129}
!1429 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1412, file: !1170, line: 369, type: !1427, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1412, file: !1170, line: 390, type: !1431, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!125, !1419, !1419, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1434 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1412, file: !1170, line: 410, type: !1435, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!125, !129, !129, !1433}
!1437 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1412, file: !1170, line: 431, type: !1431, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1412, file: !1170, line: 452, type: !1435, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1412, file: !1170, line: 471, type: !1424, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1440 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1412, file: !1170, line: 488, type: !1427, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1412, file: !1170, line: 502, type: !1442, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!33, !129, !129}
!1444 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1412, file: !1170, line: 508, type: !1445, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!33, !1419, !1419}
!1447 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1412, file: !1170, line: 540, type: !1448, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!33, !129, !137, !129, !137, !1433}
!1450 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1412, file: !1170, line: 576, type: !1448, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1412, file: !1170, line: 598, type: !1416, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1412, file: !1170, line: 614, type: !1421, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1412, file: !1170, line: 632, type: !1454, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!33, !154, !129, !1433}
!1456 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 649, type: !1457, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!70, !1419, !1433, !84}
!1459 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 663, type: !1460, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!70, !129, !1433, !84}
!1462 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 679, type: !1463, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!70, !129, !1433, !1433, !84}
!1465 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1412, file: !1170, line: 699, type: !1466, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!125, !1419, !888}
!1468 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1412, file: !1170, line: 709, type: !1469, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!125, !129, !131}
!1471 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 722, type: !1472, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!125, !1419, !888, !1433, !84}
!1474 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 741, type: !1475, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!125, !129, !131, !1433, !84}
!1477 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1412, file: !1170, line: 757, type: !1466, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1412, file: !1170, line: 767, type: !1469, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1412, file: !1170, line: 778, type: !1480, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!125, !131, !129, !1433}
!1482 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 796, type: !1472, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 815, type: !1475, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1412, file: !1170, line: 831, type: !1485, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !154, !129, !1433}
!1487 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 851, type: !1488, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1418, !1419, !137, !137, !84}
!1490 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 869, type: !1491, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !154, !129, !137, !137, !84}
!1493 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 888, type: !1494, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !154, !129, !137, !137, !137, !84}
!1496 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1412, file: !1170, line: 911, type: !1497, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!278, !1419}
!1499 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 921, type: !1500, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!278, !1419, !84}
!1502 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1412, file: !1170, line: 933, type: !1503, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!155, !129}
!1505 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 943, type: !1506, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!155, !129, !84}
!1508 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1412, file: !1170, line: 956, type: !1445, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1412, file: !1170, line: 968, type: !1442, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1412, file: !1170, line: 982, type: !1445, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1412, file: !1170, line: 997, type: !1442, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1412, file: !1170, line: 1009, type: !1442, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1412, file: !1170, line: 1024, type: !1514, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!130, !129, !129}
!1516 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1412, file: !1170, line: 1038, type: !1517, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!155, !154, !129}
!1519 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1412, file: !1170, line: 1050, type: !1427, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1412, file: !1170, line: 1060, type: !1521, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!70, !1419}
!1523 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1412, file: !1170, line: 1066, type: !1524, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!70, !129}
!1526 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1075, type: !1527, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!33, !129, !84}
!1529 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1412, file: !1170, line: 1085, type: !1530, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!33, !129}
!1532 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1412, file: !1170, line: 1094, type: !1530, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1412, file: !1170, line: 1101, type: !1530, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1412, file: !1170, line: 1110, type: !1530, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1412, file: !1170, line: 1118, type: !1536, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!33, !131}
!1538 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1412, file: !1170, line: 1125, type: !1536, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1412, file: !1170, line: 1132, type: !1536, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1412, file: !1170, line: 1139, type: !1536, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1412, file: !1170, line: 1148, type: !1530, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1412, file: !1170, line: 1155, type: !1442, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1173, type: !1544, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1433, !1418, !1433, !1433, !84}
!1546 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1193, type: !1547, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1433, !154, !1433, !1433, !84}
!1549 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1213, type: !1550, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !54, !1418, !1433, !1433, !84}
!1552 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1233, type: !1553, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !54, !154, !1433, !1433, !84}
!1555 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1253, type: !1556, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558, !1418, !1433, !1433, !84}
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1559 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1273, type: !1560, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1558, !154, !1433, !1433, !84}
!1562 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1293, type: !1563, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !137, !1418, !1433, !1433, !84}
!1565 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1313, type: !1566, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !137, !154, !1433, !1433, !84}
!1568 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1333, type: !1569, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!33, !129, !248, !84}
!1571 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1353, type: !1572, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!125, !129, !84}
!1574 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1412, file: !1170, line: 1364, type: !1575, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !154, !1433}
!1577 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1412, file: !1170, line: 1380, type: !1578, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!278, !129}
!1580 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1384, type: !1581, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!278, !129, !84}
!1583 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1405, type: !1584, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!33, !129, !1418, !1433, !84}
!1586 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1412, file: !1170, line: 1423, type: !1587, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!155, !1419}
!1589 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1427, type: !1590, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!155, !1419, !84}
!1592 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1443, type: !1593, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!33, !1419, !154, !1433, !84}
!1595 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1412, file: !1170, line: 1456, type: !1596, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1418}
!1598 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1412, file: !1170, line: 1463, type: !1599, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !154}
!1601 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1472, type: !1602, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !129, !84}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1606, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1606 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1412, file: !1170, line: 1487, type: !1608, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!155, !129, !129}
!1610 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1509, type: !1611, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!70, !154, !1433, !129, !129, !129, !129, !84}
!1613 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1412, file: !1170, line: 1524, type: !1599, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1614 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1412, file: !1170, line: 1531, type: !1599, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1412, file: !1170, line: 1537, type: !1599, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1412, file: !1170, line: 1544, type: !1599, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1412, file: !1170, line: 1549, type: !1530, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1618 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1412, file: !1170, line: 1554, type: !1530, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1561, type: !1620, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !154, !84}
!1622 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1569, type: !1620, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1577, type: !1620, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1624 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1412, file: !1170, line: 1586, type: !1625, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !129, !1627, !1628}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1168, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1630, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1630 = !{!1631, !1653, !1654, !1655, !1656, !1657, !1658, !1661, !1662, !1666, !1669, !1672, !1675, !1678, !1681, !1682, !1683, !1688, !1691, !1692, !1695, !1698, !1699, !1702, !1706, !1709}
!1631 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1629, baseType: !1632, flags: DIFlagPublic, extraData: i32 0)
!1632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1633, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1634, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1633 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1634 = !{!1635, !1636, !1639, !1642, !1643, !1646, !1649}
!1635 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1632, file: !1633, line: 54, type: !937, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1632, file: !1633, line: 82, type: !1637, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!181, !735, !19}
!1639 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1632, file: !1633, line: 90, type: !1640, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!181, !735, !181}
!1642 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1632, file: !1633, line: 97, type: !921, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1632, file: !1633, line: 107, type: !1644, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !181, !19}
!1646 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1632, file: !1633, line: 115, type: !1647, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !181, !181}
!1649 = !DISubprogram(name: "XMemory", scope: !1632, file: !1633, line: 130, type: !1650, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1629, file: !1168, line: 254, baseType: !70, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1629, file: !1168, line: 255, baseType: !70, size: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1629, file: !1168, line: 256, baseType: !70, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1629, file: !1168, line: 257, baseType: !33, size: 8, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1629, file: !1168, line: 258, baseType: !84, size: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1629, file: !1168, line: 259, baseType: !1659, size: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1168, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1629, file: !1168, line: 260, baseType: !155, size: 64, offset: 256)
!1662 = !DISubprogram(name: "XMLBuffer", scope: !1629, file: !1168, line: 60, type: !1663, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665, !1433, !84}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DISubprogram(name: "~XMLBuffer", scope: !1629, file: !1168, line: 81, type: !1667, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1665}
!1669 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1629, file: !1168, line: 90, type: !1670, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1665, !1659, !1433}
!1672 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1629, file: !1168, line: 119, type: !1673, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1665, !131}
!1675 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1629, file: !1168, line: 127, type: !1676, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1665, !129, !1433}
!1678 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1629, file: !1168, line: 141, type: !1679, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1665, !129}
!1681 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1629, file: !1168, line: 156, type: !1676, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1629, file: !1168, line: 162, type: !1679, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1629, file: !1168, line: 168, type: !1684, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!130, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1688 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1629, file: !1168, line: 174, type: !1689, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!155, !1665}
!1691 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1629, file: !1168, line: 180, type: !1667, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1629, file: !1168, line: 189, type: !1693, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!33, !1686}
!1695 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1629, file: !1168, line: 194, type: !1696, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!70, !1686}
!1698 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1629, file: !1168, line: 199, type: !1693, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1629, file: !1168, line: 207, type: !1700, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1665, !32}
!1702 = !DISubprogram(name: "XMLBuffer", scope: !1629, file: !1168, line: 216, type: !1703, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1665, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1687, size: 64)
!1706 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1629, file: !1168, line: 217, type: !1707, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1628, !1665, !1705}
!1709 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1629, file: !1168, line: 227, type: !1710, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1665, !1433}
!1712 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1412, file: !1170, line: 1597, type: !1713, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !129, !154}
!1715 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1412, file: !1170, line: 1608, type: !1716, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !978}
!1718 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1412, file: !1170, line: 1616, type: !1719, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1722 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1412, file: !1170, line: 1624, type: !1723, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1726 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1634, type: !1727, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !185, !84}
!1729 = !DISubprogram(name: "XMLString", scope: !1412, file: !1170, line: 1648, type: !1730, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "~XMLString", scope: !1412, file: !1170, line: 1650, type: !1730, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1412, file: !1170, line: 1657, type: !1735, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737, !84}
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1170, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1740 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1412, file: !1170, line: 1659, type: !874, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1412, file: !1170, line: 1666, type: !1448, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DILocalVariable(name: "str1", arg: 1, scope: !1411, file: !1170, line: 1755, type: !129)
!1743 = !DILocation(line: 1755, column: 56, scope: !1411)
!1744 = !DILocalVariable(name: "str2", arg: 2, scope: !1411, file: !1170, line: 1756, type: !129)
!1745 = !DILocation(line: 1756, column: 56, scope: !1411)
!1746 = !DILocalVariable(name: "psz1", scope: !1411, file: !1170, line: 1758, type: !130)
!1747 = !DILocation(line: 1758, column: 18, scope: !1411)
!1748 = !DILocation(line: 1758, column: 25, scope: !1411)
!1749 = !DILocalVariable(name: "psz2", scope: !1411, file: !1170, line: 1759, type: !130)
!1750 = !DILocation(line: 1759, column: 18, scope: !1411)
!1751 = !DILocation(line: 1759, column: 25, scope: !1411)
!1752 = !DILocation(line: 1761, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1411, file: !1170, line: 1761, column: 9)
!1754 = !DILocation(line: 1761, column: 14, scope: !1753)
!1755 = !DILocation(line: 1761, column: 19, scope: !1753)
!1756 = !DILocation(line: 1761, column: 22, scope: !1753)
!1757 = !DILocation(line: 1761, column: 27, scope: !1753)
!1758 = !DILocation(line: 1761, column: 9, scope: !1411)
!1759 = !DILocation(line: 1762, column: 14, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1170, line: 1762, column: 13)
!1761 = distinct !DILexicalBlock(scope: !1753, file: !1170, line: 1761, column: 33)
!1762 = !DILocation(line: 1762, column: 19, scope: !1760)
!1763 = !DILocation(line: 1762, column: 24, scope: !1760)
!1764 = !DILocation(line: 1762, column: 28, scope: !1760)
!1765 = !DILocation(line: 1762, column: 27, scope: !1760)
!1766 = !DILocation(line: 1762, column: 34, scope: !1760)
!1767 = !DILocation(line: 1762, column: 38, scope: !1760)
!1768 = !DILocation(line: 1762, column: 43, scope: !1760)
!1769 = !DILocation(line: 1762, column: 48, scope: !1760)
!1770 = !DILocation(line: 1762, column: 52, scope: !1760)
!1771 = !DILocation(line: 1762, column: 51, scope: !1760)
!1772 = !DILocation(line: 1762, column: 13, scope: !1761)
!1773 = !DILocation(line: 1763, column: 13, scope: !1760)
!1774 = !DILocation(line: 1765, column: 13, scope: !1760)
!1775 = !DILocation(line: 1768, column: 5, scope: !1411)
!1776 = !DILocation(line: 1768, column: 13, scope: !1411)
!1777 = !DILocation(line: 1768, column: 12, scope: !1411)
!1778 = !DILocation(line: 1768, column: 22, scope: !1411)
!1779 = !DILocation(line: 1768, column: 21, scope: !1411)
!1780 = !DILocation(line: 1768, column: 18, scope: !1411)
!1781 = !DILocation(line: 1771, column: 15, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1170, line: 1771, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1411, file: !1170, line: 1769, column: 5)
!1784 = !DILocation(line: 1771, column: 14, scope: !1782)
!1785 = !DILocation(line: 1771, column: 13, scope: !1783)
!1786 = !DILocation(line: 1772, column: 13, scope: !1782)
!1787 = !DILocation(line: 1775, column: 13, scope: !1783)
!1788 = !DILocation(line: 1776, column: 13, scope: !1783)
!1789 = distinct !{!1789, !1775, !1790}
!1790 = !DILocation(line: 1777, column: 5, scope: !1411)
!1791 = !DILocation(line: 1778, column: 5, scope: !1411)
!1792 = !DILocation(line: 1779, column: 1, scope: !1411)
!1793 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !3, line: 72, type: !773, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !772, retainedNodes: !1255)
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1793)
!1796 = !DILocalVariable(name: "content", arg: 2, scope: !1793, file: !3, line: 72, type: !129)
!1797 = !DILocation(line: 72, column: 71, scope: !1793)
!1798 = !DILocalVariable(name: "context", arg: 3, scope: !1793, file: !3, line: 73, type: !775)
!1799 = !DILocation(line: 73, column: 71, scope: !1793)
!1800 = !DILocalVariable(name: "manager", arg: 4, scope: !1793, file: !3, line: 74, type: !84)
!1801 = !DILocation(line: 74, column: 71, scope: !1793)
!1802 = !DILocation(line: 80, column: 30, scope: !1793)
!1803 = !DILocation(line: 80, column: 39, scope: !1793)
!1804 = !DILocation(line: 80, column: 48, scope: !1793)
!1805 = !DILocation(line: 80, column: 57, scope: !1793)
!1806 = !DILocation(line: 85, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 85, column: 9)
!1808 = !DILocation(line: 85, column: 9, scope: !1793)
!1809 = !DILocation(line: 87, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 86, column: 5)
!1811 = !DILocation(line: 87, column: 30, scope: !1810)
!1812 = !DILocation(line: 87, column: 18, scope: !1810)
!1813 = !DILocation(line: 88, column: 5, scope: !1810)
!1814 = !DILocation(line: 90, column: 1, scope: !1793)
!1815 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 92, type: !839, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !838, retainedNodes: !1255)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocalVariable(name: "content", arg: 2, scope: !1815, file: !3, line: 92, type: !129)
!1819 = !DILocation(line: 92, column: 66, scope: !1815)
!1820 = !DILocalVariable(name: "manager", arg: 3, scope: !1815, file: !3, line: 93, type: !84)
!1821 = !DILocation(line: 93, column: 70, scope: !1815)
!1822 = !DILocation(line: 98, column: 36, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 98, column: 10)
!1824 = !DILocation(line: 98, column: 11, scope: !1823)
!1825 = !DILocation(line: 98, column: 10, scope: !1815)
!1826 = !DILocation(line: 100, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 99, column: 5)
!1828 = !DILocation(line: 106, column: 1, scope: !1827)
!1829 = !DILocation(line: 106, column: 1, scope: !1815)
!1830 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1832, file: !1831, line: 30, type: !1847, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1846, retainedNodes: !1255)
!1831 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1831, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1833, vtableHolder: !1835, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1833 = !{!1834, !1837, !1841, !1846, !1849, !1852, !1855, !1859, !1864, !1867}
!1834 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1832, baseType: !1835, flags: DIFlagPublic, extraData: i32 0)
!1835 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1836, line: 40, flags: DIFlagFwdDecl)
!1836 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1837 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1832, file: !1831, line: 30, type: !1838, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1840, !1419, !1433, !318, !19}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1832, file: !1831, line: 30, type: !1842, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1840, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1846 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1832, file: !1831, line: 30, type: !1847, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1840, !1419, !1433, !318, !129, !129, !129, !129, !19}
!1849 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1832, file: !1831, line: 30, type: !1850, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1840, !1419, !1433, !318, !1419, !1419, !1419, !1419, !19}
!1852 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1832, file: !1831, line: 30, type: !1853, scopeLine: 30, containingType: !1832, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1840}
!1855 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1832, file: !1831, line: 30, type: !1856, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1840, !1844}
!1858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1859 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1832, file: !1831, line: 30, type: !1860, scopeLine: 30, containingType: !1832, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1832, file: !1831, line: 30, type: !1865, scopeLine: 30, containingType: !1832, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!130, !1863}
!1867 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1832, file: !1831, line: 30, type: !1853, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1870 = !DILocation(line: 0, scope: !1830)
!1871 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1830, file: !1831, line: 30, type: !1419)
!1872 = !DILocation(line: 30, column: 1, scope: !1830)
!1873 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1830, file: !1831, line: 30, type: !1433)
!1874 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1830, file: !1831, line: 30, type: !318)
!1875 = !DILocalVariable(name: "text1", arg: 5, scope: !1830, file: !1831, line: 30, type: !129)
!1876 = !DILocalVariable(name: "text2", arg: 6, scope: !1830, file: !1831, line: 30, type: !129)
!1877 = !DILocalVariable(name: "text3", arg: 7, scope: !1830, file: !1831, line: 30, type: !129)
!1878 = !DILocalVariable(name: "text4", arg: 8, scope: !1830, file: !1831, line: 30, type: !129)
!1879 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1830, file: !1831, line: 30, type: !19)
!1880 = !DILocation(line: 30, column: 1, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1830, file: !1831, line: 30, column: 1)
!1882 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1832, file: !1831, line: 30, type: !1853, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1852, retainedNodes: !1255)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocation(line: 30, column: 1, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1831, line: 30, column: 1)
!1887 = !DILocation(line: 30, column: 1, scope: !1882)
!1888 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 112, type: !14, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !792, retainedNodes: !1255)
!1889 = !DILocalVariable(name: "manager", arg: 1, scope: !1888, file: !3, line: 112, type: !19)
!1890 = !DILocation(line: 112, column: 1, scope: !1888)
!1891 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723ENTITYDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 112, type: !794, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !793, retainedNodes: !1255)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1894 = !DILocation(line: 0, scope: !1891)
!1895 = !DILocation(line: 112, column: 1, scope: !1891)
!1896 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723ENTITYDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 112, type: !799, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !798, retainedNodes: !1255)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocation(line: 112, column: 1, scope: !1896)
!1900 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723ENTITYDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 114, type: !802, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !801, retainedNodes: !1255)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocalVariable(name: "serEng", arg: 2, scope: !1900, file: !3, line: 114, type: !27)
!1904 = !DILocation(line: 114, column: 59, scope: !1900)
!1905 = !DILocation(line: 116, column: 30, scope: !1900)
!1906 = !DILocation(line: 116, column: 40, scope: !1900)
!1907 = !DILocation(line: 117, column: 1, scope: !1900)
!1908 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1267, file: !1266, line: 168, type: !1293, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1292, retainedNodes: !1255)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1911 = !DILocation(line: 0, scope: !1908)
!1912 = !DILocation(line: 170, column: 12, scope: !1908)
!1913 = !DILocation(line: 170, column: 5, scope: !1908)
!1914 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1267, file: !1266, line: 173, type: !1293, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1297, retainedNodes: !1255)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocation(line: 175, column: 12, scope: !1914)
!1918 = !DILocation(line: 175, column: 5, scope: !1914)
!1919 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1267, file: !1266, line: 178, type: !1293, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1298, retainedNodes: !1255)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocation(line: 180, column: 12, scope: !1919)
!1923 = !DILocation(line: 180, column: 5, scope: !1919)
!1924 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !1925, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1929, retainedNodes: !1255)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!33, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1929 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !1925, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1930 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1931, flags: DIFlagArtificial | DIFlagObjectPointer)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1932 = !DILocation(line: 0, scope: !1924)
!1933 = !DILocation(line: 682, column: 5, scope: !1924)
!1934 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !1935, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1939, retainedNodes: !1255)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!33, !1937, !1938}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1939 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !1935, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1934)
!1942 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1934, file: !761, line: 723, type: !1938)
!1943 = !DILocation(line: 723, column: 69, scope: !1934)
!1944 = !DILocalVariable(name: "dv", scope: !1934, file: !761, line: 725, type: !1931)
!1945 = !DILocation(line: 725, column: 30, scope: !1934)
!1946 = !DILocation(line: 725, column: 35, scope: !1934)
!1947 = !DILocation(line: 727, column: 2, scope: !1934)
!1948 = !DILocation(line: 727, column: 9, scope: !1934)
!1949 = !DILocation(line: 727, column: 12, scope: !1934)
!1950 = !DILocation(line: 729, column: 13, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !761, line: 729, column: 13)
!1952 = distinct !DILexicalBlock(scope: !1934, file: !761, line: 727, column: 18)
!1953 = !DILocation(line: 729, column: 16, scope: !1951)
!1954 = !DILocation(line: 729, column: 13, scope: !1952)
!1955 = !DILocation(line: 730, column: 13, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !761, line: 729, column: 25)
!1957 = !DILocation(line: 733, column: 14, scope: !1952)
!1958 = !DILocation(line: 733, column: 18, scope: !1952)
!1959 = !DILocation(line: 733, column: 12, scope: !1952)
!1960 = distinct !{!1960, !1947, !1961}
!1961 = !DILocation(line: 734, column: 5, scope: !1934)
!1962 = !DILocation(line: 736, column: 5, scope: !1934)
!1963 = !DILocation(line: 737, column: 1, scope: !1934)
!1964 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1832, file: !1831, line: 30, type: !1853, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1852, retainedNodes: !1255)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocation(line: 30, column: 1, scope: !1964)
!1968 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1832, file: !1831, line: 30, type: !1865, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1864, retainedNodes: !1255)
!1969 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1971 = !DILocation(line: 0, scope: !1968)
!1972 = !DILocation(line: 30, column: 1, scope: !1968)
!1973 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1832, file: !1831, line: 30, type: !1860, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1859, retainedNodes: !1255)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DILocation(line: 0, scope: !1973)
!1976 = !DILocation(line: 30, column: 1, scope: !1973)
!1977 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1832, file: !1831, line: 30, type: !1842, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1841, retainedNodes: !1255)
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1977)
!1980 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1977, file: !1831, line: 30, type: !1844)
!1981 = !DILocation(line: 30, column: 1, scope: !1977)
!1982 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1983, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !849, declaration: !1985, retainedNodes: !1255)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!759, !1927}
!1985 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1983, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1931, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1982)
!1988 = !DILocation(line: 567, column: 9, scope: !1982)
!1989 = !DILocation(line: 567, column: 2, scope: !1982)
