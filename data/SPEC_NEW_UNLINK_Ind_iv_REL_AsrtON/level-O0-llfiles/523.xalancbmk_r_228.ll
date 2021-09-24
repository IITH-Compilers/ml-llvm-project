; ModuleID = 'IDREFDatatypeValidator.cpp'
source_filename = "IDREFDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::IDREFDatatypeValidator" = type { %"class.xercesc_2_7::StringDatatypeValidator" }
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
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
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

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

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

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_722IDREFDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722IDREFDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IDREFDatatypeValidator"*)* @_ZN11xercesc_2_722IDREFDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IDREFDatatypeValidator"*)* @_ZN11xercesc_2_722IDREFDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IDREFDatatypeValidator"*)* @_ZNK11xercesc_2_722IDREFDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_722IDREFDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::IDREFDatatypeValidator"*)* @_ZNK11xercesc_2_722IDREFDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*)* @_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"IDREFDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"IDREFDatatypeValidator\00", align 1
@_ZN11xercesc_2_722IDREFDatatypeValidator27classIDREFDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_722IDREFDatatypeValidatorE = dso_local constant [40 x i8] c"N11xercesc_2_722IDREFDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723StringDatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_722IDREFDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722IDREFDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723StringDatatypeValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_722IDREFDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_722IDREFDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_722IDREFDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IDREFDatatypeValidator"*), void (%"class.xercesc_2_7::IDREFDatatypeValidator"*)* @_ZN11xercesc_2_722IDREFDatatypeValidatorD2Ev
@_ZN11xercesc_2_722IDREFDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1229 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1251, metadata !DIExpression()), !dbg !1253
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1254
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1254
  call void @_ZdlPv(i8* %0) #8, !dbg !1254
  ret void, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1259
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1267
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1341
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #7, !dbg !1342
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1342
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1342
  ret void, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1347
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1347
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1348
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1348
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1350
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1350
  %3 = bitcast i16* %2 to i8*, !dbg !1350
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1351
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1351
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1351
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1351
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1351

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1352
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #7, !dbg !1352
  ret void, !dbg !1353

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1352
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1352
  store i8* %8, i8** %exn.slot, align 8, !dbg !1352
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1352
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1352
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1352
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #7, !dbg !1352
  br label %terminate.handler, !dbg !1352

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1352
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1352
  unreachable, !dbg !1352
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1355, metadata !DIExpression()), !dbg !1357
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1360
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1361
  call void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 21, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1362
  %2 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to i32 (...)***, !dbg !1360
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722IDREFDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1360
  ret void, !dbg !1363
}

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1377
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1378
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1379
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1380
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1381
  call void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 21, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1382
  %5 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to i32 (...)***, !dbg !1377
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722IDREFDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1377
  %6 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1383
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1385
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1386
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1383

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1387

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1388
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1388
  store i8* %10, i8** %exn.slot, align 8, !dbg !1388
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1388
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1388
  %12 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1388
  call void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %12) #7, !dbg !1388
  br label %eh.resume, !dbg !1388

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1388
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1388
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1388
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1388
  resume { i8*, i32 } %lpad.val2, !dbg !1388
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidatorD2Ev(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1392
  call void @_ZN11xercesc_2_723StringDatatypeValidatorD2Ev(%"class.xercesc_2_7::StringDatatypeValidator"* %0) #7, !dbg !1392
  ret void, !dbg !1394
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidatorD0Ev(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_722IDREFDatatypeValidatorD1Ev(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this1) #7, !dbg !1398
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to i8*, !dbg !1398
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1398
  ret void, !dbg !1399
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_722IDREFDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1411
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1412
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IDREFDatatypeValidator"*, !dbg !1412
  %2 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1413
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1414
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1415
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1416
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1417
  invoke void @_ZN11xercesc_2_722IDREFDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1418

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1412
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1419

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1420
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1420
  store i8* %9, i8** %exn.slot, align 8, !dbg !1420
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1420
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1420
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1412
  br label %eh.resume, !dbg !1412

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1412
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1412
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1412
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1412
  resume { i8*, i32 } %lpad.val2, !dbg !1412
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1434
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1435
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1436
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1437
  %4 = load i32, i32* %type.addr, align 4, !dbg !1438
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1439
  call void @_ZN11xercesc_2_723StringDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1440
  %6 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to i32 (...)***, !dbg !1434
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722IDREFDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1434
  ret void, !dbg !1441
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1451
  %1 = bitcast %"class.xercesc_2_7::StringDatatypeValidator"* %0 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1451
  %2 = load i16*, i16** %content.addr, align 8, !dbg !1452
  %3 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1453
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1454
  call void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %1, i16* %2, %"class.xercesc_2_7::ValidationContext"* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1451
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1455
  %tobool = icmp ne %"class.xercesc_2_7::ValidationContext"* %5, null, !dbg !1455
  br i1 %tobool, label %if.then, label %if.end, !dbg !1457

if.then:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1458
  %7 = load i16*, i16** %content.addr, align 8, !dbg !1460
  %8 = bitcast %"class.xercesc_2_7::ValidationContext"* %6 to void (%"class.xercesc_2_7::ValidationContext"*, i16*)***, !dbg !1461
  %vtable = load void (%"class.xercesc_2_7::ValidationContext"*, i16*)**, void (%"class.xercesc_2_7::ValidationContext"*, i16*)*** %8, align 8, !dbg !1461
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ValidationContext"*, i16*)*, void (%"class.xercesc_2_7::ValidationContext"*, i16*)** %vtable, i64 6, !dbg !1461
  %9 = load void (%"class.xercesc_2_7::ValidationContext"*, i16*)*, void (%"class.xercesc_2_7::ValidationContext"*, i16*)** %vfn, align 8, !dbg !1461
  call void %9(%"class.xercesc_2_7::ValidationContext"* %6, i16* %7), !dbg !1461
  br label %if.end, !dbg !1462

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1463
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1471
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString13isValidNCNameEPKt(i16* %0), !dbg !1473
  br i1 %call, label %if.end, label %if.then, !dbg !1474

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1475
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1475
  %2 = load i16*, i16** %content.addr, align 8, !dbg !1475
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1475
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 103, i32 253, i16* %2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1475

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #10, !dbg !1475
  unreachable, !dbg !1475

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1477
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1477
  store i8* %5, i8** %exn.slot, align 8, !dbg !1477
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1477
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1477
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1475
  br label %eh.resume, !dbg !1475

if.end:                                           ; preds = %entry
  ret void, !dbg !1478

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1475
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1475
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1475
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1475
  resume { i8*, i32 } %lpad.val2, !dbg !1475
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString13isValidNCNameEPKt(i16*) #6

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1479 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1521
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1524, metadata !DIExpression()), !dbg !1523
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1525, metadata !DIExpression()), !dbg !1523
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1526, metadata !DIExpression()), !dbg !1523
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1527, metadata !DIExpression()), !dbg !1523
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1528, metadata !DIExpression()), !dbg !1523
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1529, metadata !DIExpression()), !dbg !1523
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1530, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1523
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1523
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1523
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1523
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1523
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1523
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1523
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1531
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1531
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1531
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1531
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1531
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1531
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1531

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1523

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1531
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1531
  store i8* %12, i8** %exn.slot, align 8, !dbg !1531
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1531
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1531
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1531
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #7, !dbg !1531
  br label %eh.resume, !dbg !1531

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1531
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1531
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1531
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1531
  resume { i8*, i32 } %lpad.val2, !dbg !1531
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1536
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1536
  ret void, !dbg !1538
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_722IDREFDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1539 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1541
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1541
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IDREFDatatypeValidator"*, !dbg !1541
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1541
  invoke void @_ZN11xercesc_2_722IDREFDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1541

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1541
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1541

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1541
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1541
  store i8* %5, i8** %exn.slot, align 8, !dbg !1541
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1541
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1541
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1541
  br label %eh.resume, !dbg !1541

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1541
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1541
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1541
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1541
  resume { i8*, i32 } %lpad.val1, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722IDREFDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1543, metadata !DIExpression()), !dbg !1545
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_722IDREFDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722IDREFDatatypeValidator27classIDREFDatatypeValidatorE, !dbg !1550
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722IDREFDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #5 align 2 !dbg !1551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IDREFDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::IDREFDatatypeValidator"* %this, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %this1 = load %"class.xercesc_2_7::IDREFDatatypeValidator"*, %"class.xercesc_2_7::IDREFDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IDREFDatatypeValidator"* %this1 to %"class.xercesc_2_7::StringDatatypeValidator"*, !dbg !1556
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1557
  call void @_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::StringDatatypeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1556
  ret void, !dbg !1558
}

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1565, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1568
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #6

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #5 comdat align 2 !dbg !1569 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1579, metadata !DIExpression()), !dbg !1580
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1581
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1580
  br label %while.cond, !dbg !1582

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1583
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1584
  br i1 %cmp, label %while.body, label %while.end, !dbg !1582

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1585
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1588
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1589

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1590
  br label %return, !dbg !1590

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1592
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1593
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1594
  br label %while.cond, !dbg !1582, !llvm.loop !1595

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1597
  br label %return, !dbg !1597

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1598
  ret i1 %4, !dbg !1598
}

declare dso_local i32 @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_723StringDatatypeValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::StringDatatypeValidator"*) unnamed_addr #6

declare dso_local void @_ZNK11xercesc_2_723StringDatatypeValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZNK11xercesc_2_723StringDatatypeValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1599 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #7, !dbg !1602
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !1602
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1602
  ret void, !dbg !1602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1606
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !1607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1611
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1611
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1611
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1611
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1611
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1611

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1611
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1611

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1611
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1611
  store i8* %5, i8** %exn.slot, align 8, !dbg !1611
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1611
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1611
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1611
  br label %eh.resume, !dbg !1611

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1611
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1611
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1611
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1611
  resume { i8*, i32 } %lpad.val2, !dbg !1611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !1612 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1616
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !1616
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1616
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1616
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1616
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1616
  ret void, !dbg !1616
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1623
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1623
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1624
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!844}
!llvm.module.flags = !{!1225, !1226, !1227}
!llvm.ident = !{!1228}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classIDREFDatatypeValidator", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator27classIDREFDatatypeValidatorE", scope: !2, file: !3, line: 112, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "IDREFDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classIDREFDatatypeValidator", scope: !746, file: !745, line: 97, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/IDREFDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IDREFDatatypeValidator", scope: !2, file: !745, line: 29, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !779, !782, !787, !788, !793, !796, !799, !833, !836, !840}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "StringDatatypeValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/StringDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "IDREFDatatypeValidator", scope: !746, file: !745, line: 39, type: !752, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "IDREFDatatypeValidator", scope: !746, file: !745, line: 43, type: !756, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~IDREFDatatypeValidator", scope: !746, file: !745, line: 52, type: !770, scopeLine: 52, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 70, type: !773, scopeLine: 70, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !754, !129, !775, !84}
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !778, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!778 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 83, type: !780, scopeLine: 83, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!780 = !DISubroutineType(types: !781)
!781 = !{!759, !754, !762, !765, !137, !84}
!782 = !DISubprogram(name: "setIDRefList", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator12setIDRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE", scope: !746, file: !745, line: 92, type: !783, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !754, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLRefInfo>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEE")
!787 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 97, type: !14, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722IDREFDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 97, type: !789, scopeLine: 97, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!789 = !DISubroutineType(types: !790)
!790 = !{!33, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!793 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722IDREFDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 97, type: !794, scopeLine: 97, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!794 = !DISubroutineType(types: !795)
!795 = !{!118, !791}
!796 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 97, type: !797, scopeLine: 97, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !754, !27}
!799 = !DISubprogram(name: "IDREFDatatypeValidator", scope: !746, file: !745, line: 104, type: !800, scopeLine: 104, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !754, !758, !762, !137, !802, !84}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !804, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!805 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!806 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!807 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!808 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!809 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!810 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!811 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!812 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!813 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!814 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!815 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!816 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!817 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!818 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!819 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!820 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!821 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!822 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!823 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!824 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!825 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!826 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!827 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!828 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!829 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!830 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!831 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!832 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!833 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 113, type: !834, scopeLine: 113, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !754, !129, !84}
!836 = !DISubprogram(name: "IDREFDatatypeValidator", scope: !746, file: !745, line: 120, type: !837, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !754, !839}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!840 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 121, type: !841, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !754, !839}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!844 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !845, retainedTypes: !846, globals: !847, imports: !848, splitDebugInlining: false, nameTableKind: None)
!845 = !{!803, !319}
!846 = !{!759, !118}
!847 = !{!0}
!848 = !{!849, !850, !857, !861, !867, !871, !876, !878, !884, !888, !892, !902, !906, !910, !914, !918, !922, !926, !930, !934, !938, !946, !950, !954, !956, !960, !964, !968, !974, !978, !982, !984, !992, !996, !1004, !1006, !1010, !1014, !1018, !1022, !1027, !1031, !1036, !1037, !1038, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1090, !1094, !1100, !1104, !1108, !1112, !1116, !1118, !1120, !1124, !1128, !1132, !1136, !1140, !1142, !1144, !1146, !1150, !1154, !1158, !1160, !1162, !1164, !1166, !1221}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !844, entity: !2, file: !10, line: 433)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !852, file: !856, line: 52)
!851 = !DINamespace(name: "std", scope: null)
!852 = !DISubprogram(name: "abs", scope: !853, file: !853, line: 840, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!854 = !DISubroutineType(types: !855)
!855 = !{!125, !125}
!856 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !858, file: !860, line: 127)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !853, line: 62, baseType: !859)
!859 = !DICompositeType(tag: DW_TAG_structure_type, file: !853, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !862, file: !860, line: 128)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !853, line: 70, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !853, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !864, identifier: "_ZTS6ldiv_t")
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !863, file: !853, line: 68, baseType: !211, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !863, file: !853, line: 69, baseType: !211, size: 64, offset: 64)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !868, file: !860, line: 130)
!868 = !DISubprogram(name: "abort", scope: !853, file: !853, line: 591, type: !869, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !872, file: !860, line: 134)
!872 = !DISubprogram(name: "atexit", scope: !853, file: !853, line: 595, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!125, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !877, file: !860, line: 137)
!877 = !DISubprogram(name: "at_quick_exit", scope: !853, file: !853, line: 600, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !879, file: !860, line: 140)
!879 = !DISubprogram(name: "atof", scope: !853, file: !853, line: 101, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!222, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !885, file: !860, line: 141)
!885 = !DISubprogram(name: "atoi", scope: !853, file: !853, line: 104, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!125, !882}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !889, file: !860, line: 142)
!889 = !DISubprogram(name: "atol", scope: !853, file: !853, line: 107, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!211, !882}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !893, file: !860, line: 143)
!893 = !DISubprogram(name: "bsearch", scope: !853, file: !853, line: 820, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!181, !896, !896, !735, !735, !898}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !853, line: 808, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!125, !896, !896}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !903, file: !860, line: 144)
!903 = !DISubprogram(name: "calloc", scope: !853, file: !853, line: 542, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!181, !735, !735}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !907, file: !860, line: 145)
!907 = !DISubprogram(name: "div", scope: !853, file: !853, line: 852, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!858, !125, !125}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !911, file: !860, line: 146)
!911 = !DISubprogram(name: "exit", scope: !853, file: !853, line: 617, type: !912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !125}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !915, file: !860, line: 147)
!915 = !DISubprogram(name: "free", scope: !853, file: !853, line: 565, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !181}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !919, file: !860, line: 148)
!919 = !DISubprogram(name: "getenv", scope: !853, file: !853, line: 634, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!278, !882}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !923, file: !860, line: 149)
!923 = !DISubprogram(name: "labs", scope: !853, file: !853, line: 841, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!211, !211}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !927, file: !860, line: 150)
!927 = !DISubprogram(name: "ldiv", scope: !853, file: !853, line: 854, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!862, !211, !211}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !931, file: !860, line: 151)
!931 = !DISubprogram(name: "malloc", scope: !853, file: !853, line: 539, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!181, !735}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !935, file: !860, line: 153)
!935 = !DISubprogram(name: "mblen", scope: !853, file: !853, line: 922, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!125, !882, !735}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !939, file: !860, line: 154)
!939 = !DISubprogram(name: "mbstowcs", scope: !853, file: !853, line: 933, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!735, !942, !945, !735}
!942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!945 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !882)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !947, file: !860, line: 155)
!947 = !DISubprogram(name: "mbtowc", scope: !853, file: !853, line: 925, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!125, !942, !945, !735}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !951, file: !860, line: 157)
!951 = !DISubprogram(name: "qsort", scope: !853, file: !853, line: 830, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !181, !735, !735, !898}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !955, file: !860, line: 160)
!955 = !DISubprogram(name: "quick_exit", scope: !853, file: !853, line: 623, type: !912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !957, file: !860, line: 163)
!957 = !DISubprogram(name: "rand", scope: !853, file: !853, line: 453, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!125}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !961, file: !860, line: 164)
!961 = !DISubprogram(name: "realloc", scope: !853, file: !853, line: 550, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!181, !181, !735}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !965, file: !860, line: 165)
!965 = !DISubprogram(name: "srand", scope: !853, file: !853, line: 455, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !70}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !969, file: !860, line: 166)
!969 = !DISubprogram(name: "strtod", scope: !853, file: !853, line: 117, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!222, !945, !972}
!972 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !975, file: !860, line: 167)
!975 = !DISubprogram(name: "strtol", scope: !853, file: !853, line: 176, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!211, !945, !972, !125}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !979, file: !860, line: 168)
!979 = !DISubprogram(name: "strtoul", scope: !853, file: !853, line: 180, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!52, !945, !972, !125}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !983, file: !860, line: 169)
!983 = !DISubprogram(name: "system", scope: !853, file: !853, line: 784, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !985, file: !860, line: 171)
!985 = !DISubprogram(name: "wcstombs", scope: !853, file: !853, line: 936, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!735, !988, !989, !735}
!988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !993, file: !860, line: 172)
!993 = !DISubprogram(name: "wctomb", scope: !853, file: !853, line: 929, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!125, !278, !944}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !998, file: !860, line: 200)
!997 = !DINamespace(name: "__gnu_cxx", scope: null)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !853, line: 80, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !853, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1000, identifier: "_ZTS7lldiv_t")
!1000 = !{!1001, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !999, file: !853, line: 78, baseType: !1002, size: 64)
!1002 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !999, file: !853, line: 79, baseType: !1002, size: 64, offset: 64)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1005, file: !860, line: 206)
!1005 = !DISubprogram(name: "_Exit", scope: !853, file: !853, line: 629, type: !912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1007, file: !860, line: 210)
!1007 = !DISubprogram(name: "llabs", scope: !853, file: !853, line: 844, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1002, !1002}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1011, file: !860, line: 216)
!1011 = !DISubprogram(name: "lldiv", scope: !853, file: !853, line: 858, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!998, !1002, !1002}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1015, file: !860, line: 227)
!1015 = !DISubprogram(name: "atoll", scope: !853, file: !853, line: 112, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1002, !882}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1019, file: !860, line: 228)
!1019 = !DISubprogram(name: "strtoll", scope: !853, file: !853, line: 200, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1002, !945, !972, !125}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1023, file: !860, line: 229)
!1023 = !DISubprogram(name: "strtoull", scope: !853, file: !853, line: 205, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !945, !972, !125}
!1026 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1028, file: !860, line: 231)
!1028 = !DISubprogram(name: "strtof", scope: !853, file: !853, line: 123, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!218, !945, !972}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !997, entity: !1032, file: !860, line: 232)
!1032 = !DISubprogram(name: "strtold", scope: !853, file: !853, line: 126, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !945, !972}
!1035 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !998, file: !860, line: 240)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1005, file: !860, line: 242)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1007, file: !860, line: 244)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1040, file: !860, line: 245)
!1040 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !997, file: !860, line: 213, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1011, file: !860, line: 246)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1015, file: !860, line: 248)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1028, file: !860, line: 249)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1019, file: !860, line: 250)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1023, file: !860, line: 251)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1032, file: !860, line: 252)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !868, file: !1048, line: 38)
!1048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !872, file: !1048, line: 39)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !911, file: !1048, line: 40)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !877, file: !1048, line: 43)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !955, file: !1048, line: 46)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !858, file: !1048, line: 51)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !862, file: !1048, line: 52)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1056, file: !1048, line: 54)
!1056 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !851, file: !856, line: 103, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !1059}
!1059 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !879, file: !1048, line: 55)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !885, file: !1048, line: 56)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !889, file: !1048, line: 57)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !893, file: !1048, line: 58)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !903, file: !1048, line: 59)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1040, file: !1048, line: 60)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !915, file: !1048, line: 61)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !919, file: !1048, line: 62)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !923, file: !1048, line: 63)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !927, file: !1048, line: 64)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !931, file: !1048, line: 65)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !935, file: !1048, line: 67)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !939, file: !1048, line: 68)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !947, file: !1048, line: 69)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !951, file: !1048, line: 71)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !957, file: !1048, line: 72)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !961, file: !1048, line: 73)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !965, file: !1048, line: 74)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !969, file: !1048, line: 75)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !975, file: !1048, line: 76)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !979, file: !1048, line: 77)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !983, file: !1048, line: 78)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !985, file: !1048, line: 80)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !993, file: !1048, line: 81)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1085, file: !1089, line: 77)
!1085 = !DISubprogram(name: "memchr", scope: !1086, file: !1086, line: 73, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!896, !896, !125, !735}
!1089 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1091, file: !1089, line: 78)
!1091 = !DISubprogram(name: "memcmp", scope: !1086, file: !1086, line: 64, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!125, !896, !896, !735}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1095, file: !1089, line: 79)
!1095 = !DISubprogram(name: "memcpy", scope: !1086, file: !1086, line: 43, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!181, !1098, !1099, !735}
!1098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1099 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !896)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1101, file: !1089, line: 80)
!1101 = !DISubprogram(name: "memmove", scope: !1086, file: !1086, line: 47, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!181, !181, !896, !735}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1105, file: !1089, line: 81)
!1105 = !DISubprogram(name: "memset", scope: !1086, file: !1086, line: 61, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!181, !181, !125, !735}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1109, file: !1089, line: 82)
!1109 = !DISubprogram(name: "strcat", scope: !1086, file: !1086, line: 130, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!278, !988, !945}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1113, file: !1089, line: 83)
!1113 = !DISubprogram(name: "strcmp", scope: !1086, file: !1086, line: 137, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!125, !882, !882}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1117, file: !1089, line: 84)
!1117 = !DISubprogram(name: "strcoll", scope: !1086, file: !1086, line: 144, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1119, file: !1089, line: 85)
!1119 = !DISubprogram(name: "strcpy", scope: !1086, file: !1086, line: 122, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1121, file: !1089, line: 86)
!1121 = !DISubprogram(name: "strcspn", scope: !1086, file: !1086, line: 273, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!735, !882, !882}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1125, file: !1089, line: 87)
!1125 = !DISubprogram(name: "strerror", scope: !1086, file: !1086, line: 397, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!278, !125}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1129, file: !1089, line: 88)
!1129 = !DISubprogram(name: "strlen", scope: !1086, file: !1086, line: 385, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!735, !882}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1133, file: !1089, line: 89)
!1133 = !DISubprogram(name: "strncat", scope: !1086, file: !1086, line: 133, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!278, !988, !945, !735}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1137, file: !1089, line: 90)
!1137 = !DISubprogram(name: "strncmp", scope: !1086, file: !1086, line: 140, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!125, !882, !882, !735}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1141, file: !1089, line: 91)
!1141 = !DISubprogram(name: "strncpy", scope: !1086, file: !1086, line: 125, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1143, file: !1089, line: 92)
!1143 = !DISubprogram(name: "strspn", scope: !1086, file: !1086, line: 277, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1145, file: !1089, line: 93)
!1145 = !DISubprogram(name: "strtok", scope: !1086, file: !1086, line: 336, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1147, file: !1089, line: 94)
!1147 = !DISubprogram(name: "strxfrm", scope: !1086, file: !1086, line: 147, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!735, !988, !945, !735}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1151, file: !1089, line: 95)
!1151 = !DISubprogram(name: "strchr", scope: !1086, file: !1086, line: 208, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!882, !882, !125}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1155, file: !1089, line: 96)
!1155 = !DISubprogram(name: "strpbrk", scope: !1086, file: !1086, line: 285, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!882, !882, !882}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1159, file: !1089, line: 97)
!1159 = !DISubprogram(name: "strrchr", scope: !1086, file: !1086, line: 235, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1161, file: !1089, line: 98)
!1161 = !DISubprogram(name: "strstr", scope: !1086, file: !1086, line: 312, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1095, file: !1163, line: 30)
!1163 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1095, file: !1165, line: 254)
!1165 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1167, file: !1168, line: 58)
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1169, file: !1168, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1170, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1169 = !DINamespace(name: "__exception_ptr", scope: !851)
!1170 = !{!1171, !1172, !1176, !1179, !1180, !1185, !1186, !1190, !1196, !1200, !1204, !1207, !1208, !1211, !1214}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1167, file: !1168, line: 82, baseType: !181, size: 64)
!1172 = !DISubprogram(name: "exception_ptr", scope: !1167, file: !1168, line: 84, type: !1173, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175, !181}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1167, file: !1168, line: 86, type: !1177, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1175}
!1179 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1167, file: !1168, line: 87, type: !1177, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1167, file: !1168, line: 89, type: !1181, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!181, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1185 = !DISubprogram(name: "exception_ptr", scope: !1167, file: !1168, line: 97, type: !1177, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "exception_ptr", scope: !1167, file: !1168, line: 99, type: !1187, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1175, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1190 = !DISubprogram(name: "exception_ptr", scope: !1167, file: !1168, line: 102, type: !1191, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1175, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !851, file: !1194, line: 264, baseType: !1195)
!1194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1195 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1196 = !DISubprogram(name: "exception_ptr", scope: !1167, file: !1168, line: 106, type: !1197, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1175, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1167, size: 64)
!1200 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1167, file: !1168, line: 119, type: !1201, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1175, !1189}
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1204 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1167, file: !1168, line: 123, type: !1205, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1203, !1175, !1199}
!1207 = !DISubprogram(name: "~exception_ptr", scope: !1167, file: !1168, line: 130, type: !1177, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1167, file: !1168, line: 133, type: !1209, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1175, !1203}
!1211 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1167, file: !1168, line: 145, type: !1212, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!33, !1183}
!1214 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1167, file: !1168, line: 154, type: !1215, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1183}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1219 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !851, file: !1220, line: 88, flags: DIFlagFwdDecl)
!1220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1169, entity: !1222, file: !1168, line: 74)
!1222 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !851, file: !1168, line: 70, type: !1223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1167}
!1225 = !{i32 7, !"Dwarf Version", i32 4}
!1226 = !{i32 2, !"Debug Info Version", i32 3}
!1227 = !{i32 1, !"wchar_size", i32 4}
!1228 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1229 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1231, file: !1230, line: 845, type: !1237, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1236, retainedNodes: !1250)
!1230 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1230, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1232, vtableHolder: !1231, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1232 = !{!1233, !1236, !1240, !1241, !1246}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1230, file: !1230, baseType: !1234, size: 64, flags: DIFlagArtificial)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !958, size: 64)
!1236 = !DISubprogram(name: "~XMLDeleter", scope: !1231, file: !1230, line: 45, type: !1237, scopeLine: 45, containingType: !1231, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DISubprogram(name: "XMLDeleter", scope: !1231, file: !1230, line: 48, type: !1237, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubprogram(name: "XMLDeleter", scope: !1231, file: !1230, line: 51, type: !1242, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1239, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1246 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1231, file: !1230, line: 52, type: !1247, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1239, !1244}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1250 = !{}
!1251 = !DILocalVariable(name: "this", arg: 1, scope: !1229, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1253 = !DILocation(line: 0, scope: !1229)
!1254 = !DILocation(line: 846, column: 1, scope: !1229)
!1255 = !DILocation(line: 847, column: 1, scope: !1229)
!1256 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1231, file: !1230, line: 845, type: !1237, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1236, retainedNodes: !1250)
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1256)
!1259 = !DILocation(line: 847, column: 1, scope: !1256)
!1260 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1261, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1264, retainedNodes: !1250)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1261, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1265 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DILocation(line: 0, scope: !1260)
!1267 = !DILocation(line: 36, column: 31, scope: !1260)
!1268 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1270, file: !1269, line: 141, type: !1305, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1304, retainedNodes: !1250)
!1269 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1269, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1271, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1271 = !{!1272, !1273, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1307, !1312, !1315, !1316, !1319, !1320, !1321, !1322, !1325, !1328, !1331, !1335}
!1272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1270, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1273 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1270, baseType: !1274, flags: DIFlagPublic, extraData: i32 0)
!1274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1275, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1276, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1275 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1276 = !{!1277, !1278, !1281, !1284, !1285, !1288, !1291}
!1277 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1274, file: !1275, line: 54, type: !932, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1278 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1274, file: !1275, line: 82, type: !1279, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!181, !735, !19}
!1281 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1274, file: !1275, line: 90, type: !1282, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!181, !735, !181}
!1284 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1274, file: !1275, line: 97, type: !916, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1274, file: !1275, line: 107, type: !1286, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !181, !19}
!1288 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1274, file: !1275, line: 115, type: !1289, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !181, !181}
!1291 = !DISubprogram(name: "XMemory", scope: !1274, file: !1275, line: 130, type: !1292, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1270, file: !1269, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1270, file: !1269, line: 119, baseType: !33, size: 8, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1270, file: !1269, line: 120, baseType: !33, size: 8, offset: 72)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1270, file: !1269, line: 121, baseType: !155, size: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1270, file: !1269, line: 122, baseType: !19, size: 64, offset: 192)
!1300 = !DISubprogram(name: "XMLRefInfo", scope: !1270, file: !1269, line: 56, type: !1301, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !129, !32, !32, !84}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DISubprogram(name: "~XMLRefInfo", scope: !1270, file: !1269, line: 67, type: !1305, scopeLine: 67, containingType: !1270, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1303}
!1307 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1270, file: !1269, line: 74, type: !1308, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!33, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1312 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1270, file: !1269, line: 75, type: !1313, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!130, !1310}
!1315 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1270, file: !1269, line: 76, type: !1308, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1270, file: !1269, line: 82, type: !1317, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1303, !32}
!1319 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1270, file: !1269, line: 83, type: !1317, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1270, file: !1269, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1270, file: !1269, line: 88, type: !1308, scopeLine: 88, containingType: !1270, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1322 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1270, file: !1269, line: 88, type: !1323, scopeLine: 88, containingType: !1270, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!118, !1310}
!1325 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1270, file: !1269, line: 88, type: !1326, scopeLine: 88, containingType: !1270, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1303, !27}
!1328 = !DISubprogram(name: "XMLRefInfo", scope: !1270, file: !1269, line: 90, type: !1329, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1303, !84}
!1331 = !DISubprogram(name: "XMLRefInfo", scope: !1270, file: !1269, line: 99, type: !1332, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1303, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1270, file: !1269, line: 100, type: !1336, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1303, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1341 = !DILocation(line: 0, scope: !1268)
!1342 = !DILocation(line: 142, column: 1, scope: !1268)
!1343 = !DILocation(line: 144, column: 1, scope: !1268)
!1344 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1270, file: !1269, line: 141, type: !1305, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1304, retainedNodes: !1250)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1344)
!1347 = !DILocation(line: 142, column: 1, scope: !1344)
!1348 = !DILocation(line: 143, column: 5, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !1269, line: 142, column: 1)
!1350 = !DILocation(line: 143, column: 32, scope: !1349)
!1351 = !DILocation(line: 143, column: 21, scope: !1349)
!1352 = !DILocation(line: 144, column: 1, scope: !1349)
!1353 = !DILocation(line: 144, column: 1, scope: !1344)
!1354 = distinct !DISubprogram(name: "IDREFDatatypeValidator", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 32, type: !752, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !751, retainedNodes: !1250)
!1355 = !DILocalVariable(name: "this", arg: 1, scope: !1354, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1357 = !DILocation(line: 0, scope: !1354)
!1358 = !DILocalVariable(name: "manager", arg: 2, scope: !1354, file: !3, line: 32, type: !84)
!1359 = !DILocation(line: 32, column: 69, scope: !1354)
!1360 = !DILocation(line: 34, column: 1, scope: !1354)
!1361 = !DILocation(line: 33, column: 61, scope: !1354)
!1362 = !DILocation(line: 33, column: 2, scope: !1354)
!1363 = !DILocation(line: 34, column: 2, scope: !1354)
!1364 = distinct !DISubprogram(name: "IDREFDatatypeValidator", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 36, type: !756, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !755, retainedNodes: !1250)
!1365 = !DILocalVariable(name: "this", arg: 1, scope: !1364, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DILocation(line: 0, scope: !1364)
!1367 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1364, file: !3, line: 37, type: !758)
!1368 = !DILocation(line: 37, column: 80, scope: !1364)
!1369 = !DILocalVariable(name: "facets", arg: 3, scope: !1364, file: !3, line: 38, type: !762)
!1370 = !DILocation(line: 38, column: 80, scope: !1364)
!1371 = !DILocalVariable(name: "enums", arg: 4, scope: !1364, file: !3, line: 39, type: !765)
!1372 = !DILocation(line: 39, column: 80, scope: !1364)
!1373 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1364, file: !3, line: 40, type: !137)
!1374 = !DILocation(line: 40, column: 80, scope: !1364)
!1375 = !DILocalVariable(name: "manager", arg: 6, scope: !1364, file: !3, line: 41, type: !84)
!1376 = !DILocation(line: 41, column: 80, scope: !1364)
!1377 = !DILocation(line: 43, column: 1, scope: !1364)
!1378 = !DILocation(line: 42, column: 26, scope: !1364)
!1379 = !DILocation(line: 42, column: 41, scope: !1364)
!1380 = !DILocation(line: 42, column: 49, scope: !1364)
!1381 = !DILocation(line: 42, column: 85, scope: !1364)
!1382 = !DILocation(line: 42, column: 2, scope: !1364)
!1383 = !DILocation(line: 44, column: 5, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 43, column: 1)
!1385 = !DILocation(line: 44, column: 10, scope: !1384)
!1386 = !DILocation(line: 44, column: 17, scope: !1384)
!1387 = !DILocation(line: 45, column: 1, scope: !1364)
!1388 = !DILocation(line: 45, column: 1, scope: !1384)
!1389 = distinct !DISubprogram(name: "~IDREFDatatypeValidator", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidatorD2Ev", scope: !746, file: !3, line: 47, type: !770, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !769, retainedNodes: !1250)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1389)
!1392 = !DILocation(line: 48, column: 2, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 48, column: 1)
!1394 = !DILocation(line: 48, column: 2, scope: !1389)
!1395 = distinct !DISubprogram(name: "~IDREFDatatypeValidator", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidatorD0Ev", scope: !746, file: !3, line: 47, type: !770, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !769, retainedNodes: !1250)
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1395, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DILocation(line: 0, scope: !1395)
!1398 = !DILocation(line: 48, column: 1, scope: !1395)
!1399 = !DILocation(line: 48, column: 2, scope: !1395)
!1400 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 50, type: !780, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !779, retainedNodes: !1250)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DILocation(line: 0, scope: !1400)
!1403 = !DILocalVariable(name: "facets", arg: 2, scope: !1400, file: !3, line: 52, type: !762)
!1404 = !DILocation(line: 52, column: 43, scope: !1400)
!1405 = !DILocalVariable(name: "enums", arg: 3, scope: !1400, file: !3, line: 53, type: !765)
!1406 = !DILocation(line: 53, column: 43, scope: !1400)
!1407 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1400, file: !3, line: 54, type: !137)
!1408 = !DILocation(line: 54, column: 43, scope: !1400)
!1409 = !DILocalVariable(name: "manager", arg: 5, scope: !1400, file: !3, line: 55, type: !84)
!1410 = !DILocation(line: 55, column: 43, scope: !1400)
!1411 = !DILocation(line: 58, column: 38, scope: !1400)
!1412 = !DILocation(line: 58, column: 33, scope: !1400)
!1413 = !DILocation(line: 58, column: 70, scope: !1400)
!1414 = !DILocation(line: 58, column: 76, scope: !1400)
!1415 = !DILocation(line: 58, column: 84, scope: !1400)
!1416 = !DILocation(line: 58, column: 91, scope: !1400)
!1417 = !DILocation(line: 58, column: 101, scope: !1400)
!1418 = !DILocation(line: 58, column: 47, scope: !1400)
!1419 = !DILocation(line: 58, column: 5, scope: !1400)
!1420 = !DILocation(line: 59, column: 1, scope: !1400)
!1421 = distinct !DISubprogram(name: "IDREFDatatypeValidator", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !746, file: !3, line: 61, type: !800, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !799, retainedNodes: !1250)
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DILocation(line: 0, scope: !1421)
!1424 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1421, file: !3, line: 62, type: !758)
!1425 = !DILocation(line: 62, column: 63, scope: !1421)
!1426 = !DILocalVariable(name: "facets", arg: 3, scope: !1421, file: !3, line: 63, type: !762)
!1427 = !DILocation(line: 63, column: 63, scope: !1421)
!1428 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1421, file: !3, line: 64, type: !137)
!1429 = !DILocation(line: 64, column: 63, scope: !1421)
!1430 = !DILocalVariable(name: "type", arg: 5, scope: !1421, file: !3, line: 65, type: !802)
!1431 = !DILocation(line: 65, column: 63, scope: !1421)
!1432 = !DILocalVariable(name: "manager", arg: 6, scope: !1421, file: !3, line: 66, type: !84)
!1433 = !DILocation(line: 66, column: 63, scope: !1421)
!1434 = !DILocation(line: 68, column: 1, scope: !1421)
!1435 = !DILocation(line: 67, column: 26, scope: !1421)
!1436 = !DILocation(line: 67, column: 41, scope: !1421)
!1437 = !DILocation(line: 67, column: 49, scope: !1421)
!1438 = !DILocation(line: 67, column: 59, scope: !1421)
!1439 = !DILocation(line: 67, column: 65, scope: !1421)
!1440 = !DILocation(line: 67, column: 2, scope: !1421)
!1441 = !DILocation(line: 70, column: 1, scope: !1421)
!1442 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !3, line: 72, type: !773, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !772, retainedNodes: !1250)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1442, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DILocation(line: 0, scope: !1442)
!1445 = !DILocalVariable(name: "content", arg: 2, scope: !1442, file: !3, line: 72, type: !129)
!1446 = !DILocation(line: 72, column: 70, scope: !1442)
!1447 = !DILocalVariable(name: "context", arg: 3, scope: !1442, file: !3, line: 73, type: !775)
!1448 = !DILocation(line: 73, column: 70, scope: !1442)
!1449 = !DILocalVariable(name: "manager", arg: 4, scope: !1442, file: !3, line: 74, type: !84)
!1450 = !DILocation(line: 74, column: 70, scope: !1442)
!1451 = !DILocation(line: 80, column: 30, scope: !1442)
!1452 = !DILocation(line: 80, column: 39, scope: !1442)
!1453 = !DILocation(line: 80, column: 48, scope: !1442)
!1454 = !DILocation(line: 80, column: 57, scope: !1442)
!1455 = !DILocation(line: 85, column: 9, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 85, column: 9)
!1457 = !DILocation(line: 85, column: 9, scope: !1442)
!1458 = !DILocation(line: 87, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 86, column: 5)
!1460 = !DILocation(line: 87, column: 27, scope: !1459)
!1461 = !DILocation(line: 87, column: 18, scope: !1459)
!1462 = !DILocation(line: 88, column: 5, scope: !1459)
!1463 = !DILocation(line: 90, column: 1, scope: !1442)
!1464 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 92, type: !834, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !833, retainedNodes: !1250)
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DILocation(line: 0, scope: !1464)
!1467 = !DILocalVariable(name: "content", arg: 2, scope: !1464, file: !3, line: 92, type: !129)
!1468 = !DILocation(line: 92, column: 65, scope: !1464)
!1469 = !DILocalVariable(name: "manager", arg: 3, scope: !1464, file: !3, line: 93, type: !84)
!1470 = !DILocation(line: 93, column: 69, scope: !1464)
!1471 = !DILocation(line: 98, column: 36, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 98, column: 10)
!1473 = !DILocation(line: 98, column: 11, scope: !1472)
!1474 = !DILocation(line: 98, column: 10, scope: !1464)
!1475 = !DILocation(line: 100, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 99, column: 5)
!1477 = !DILocation(line: 106, column: 1, scope: !1476)
!1478 = !DILocation(line: 106, column: 1, scope: !1464)
!1479 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1481, file: !1480, line: 30, type: !1498, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1497, retainedNodes: !1250)
!1480 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1480, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1482, vtableHolder: !1484, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1482 = !{!1483, !1486, !1492, !1497, !1500, !1503, !1506, !1510, !1515, !1518}
!1483 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1481, baseType: !1484, flags: DIFlagPublic, extraData: i32 0)
!1484 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1485, line: 40, flags: DIFlagFwdDecl)
!1485 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1481, file: !1480, line: 30, type: !1487, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489, !1490, !1491, !318, !19}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1492 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1481, file: !1480, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1489, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1497 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1481, file: !1480, line: 30, type: !1498, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1489, !1490, !1491, !318, !129, !129, !129, !129, !19}
!1500 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1481, file: !1480, line: 30, type: !1501, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1489, !1490, !1491, !318, !1490, !1490, !1490, !1490, !19}
!1503 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1481, file: !1480, line: 30, type: !1504, scopeLine: 30, containingType: !1481, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1489}
!1506 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1481, file: !1480, line: 30, type: !1507, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1489, !1495}
!1509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1481, size: 64)
!1510 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1481, file: !1480, line: 30, type: !1511, scopeLine: 30, containingType: !1481, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1481, file: !1480, line: 30, type: !1516, scopeLine: 30, containingType: !1481, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!130, !1514}
!1518 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1481, file: !1480, line: 30, type: !1504, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1479, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1521 = !DILocation(line: 0, scope: !1479)
!1522 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1479, file: !1480, line: 30, type: !1490)
!1523 = !DILocation(line: 30, column: 1, scope: !1479)
!1524 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1479, file: !1480, line: 30, type: !1491)
!1525 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1479, file: !1480, line: 30, type: !318)
!1526 = !DILocalVariable(name: "text1", arg: 5, scope: !1479, file: !1480, line: 30, type: !129)
!1527 = !DILocalVariable(name: "text2", arg: 6, scope: !1479, file: !1480, line: 30, type: !129)
!1528 = !DILocalVariable(name: "text3", arg: 7, scope: !1479, file: !1480, line: 30, type: !129)
!1529 = !DILocalVariable(name: "text4", arg: 8, scope: !1479, file: !1480, line: 30, type: !129)
!1530 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1479, file: !1480, line: 30, type: !19)
!1531 = !DILocation(line: 30, column: 1, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1479, file: !1480, line: 30, column: 1)
!1533 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1481, file: !1480, line: 30, type: !1504, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1503, retainedNodes: !1250)
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1533)
!1536 = !DILocation(line: 30, column: 1, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !1480, line: 30, column: 1)
!1538 = !DILocation(line: 30, column: 1, scope: !1533)
!1539 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 112, type: !14, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !787, retainedNodes: !1250)
!1540 = !DILocalVariable(name: "manager", arg: 1, scope: !1539, file: !3, line: 112, type: !19)
!1541 = !DILocation(line: 112, column: 1, scope: !1539)
!1542 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722IDREFDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 112, type: !789, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !788, retainedNodes: !1250)
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1545 = !DILocation(line: 0, scope: !1542)
!1546 = !DILocation(line: 112, column: 1, scope: !1542)
!1547 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722IDREFDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 112, type: !794, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !793, retainedNodes: !1250)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocation(line: 112, column: 1, scope: !1547)
!1551 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722IDREFDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 114, type: !797, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !796, retainedNodes: !1250)
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DILocation(line: 0, scope: !1551)
!1554 = !DILocalVariable(name: "serEng", arg: 2, scope: !1551, file: !3, line: 114, type: !27)
!1555 = !DILocation(line: 114, column: 58, scope: !1551)
!1556 = !DILocation(line: 116, column: 30, scope: !1551)
!1557 = !DILocation(line: 116, column: 40, scope: !1551)
!1558 = !DILocation(line: 117, column: 1, scope: !1551)
!1559 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !1560, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1564, retainedNodes: !1250)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!33, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1564 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !1560, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1565 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1567 = !DILocation(line: 0, scope: !1559)
!1568 = !DILocation(line: 682, column: 5, scope: !1559)
!1569 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !1570, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1574, retainedNodes: !1250)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!33, !1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1574 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !1570, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1569)
!1577 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1569, file: !761, line: 723, type: !1573)
!1578 = !DILocation(line: 723, column: 69, scope: !1569)
!1579 = !DILocalVariable(name: "dv", scope: !1569, file: !761, line: 725, type: !1566)
!1580 = !DILocation(line: 725, column: 30, scope: !1569)
!1581 = !DILocation(line: 725, column: 35, scope: !1569)
!1582 = !DILocation(line: 727, column: 2, scope: !1569)
!1583 = !DILocation(line: 727, column: 9, scope: !1569)
!1584 = !DILocation(line: 727, column: 12, scope: !1569)
!1585 = !DILocation(line: 729, column: 13, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !761, line: 729, column: 13)
!1587 = distinct !DILexicalBlock(scope: !1569, file: !761, line: 727, column: 18)
!1588 = !DILocation(line: 729, column: 16, scope: !1586)
!1589 = !DILocation(line: 729, column: 13, scope: !1587)
!1590 = !DILocation(line: 730, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !761, line: 729, column: 25)
!1592 = !DILocation(line: 733, column: 14, scope: !1587)
!1593 = !DILocation(line: 733, column: 18, scope: !1587)
!1594 = !DILocation(line: 733, column: 12, scope: !1587)
!1595 = distinct !{!1595, !1582, !1596}
!1596 = !DILocation(line: 734, column: 5, scope: !1569)
!1597 = !DILocation(line: 736, column: 5, scope: !1569)
!1598 = !DILocation(line: 737, column: 1, scope: !1569)
!1599 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1481, file: !1480, line: 30, type: !1504, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1503, retainedNodes: !1250)
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DILocation(line: 0, scope: !1599)
!1602 = !DILocation(line: 30, column: 1, scope: !1599)
!1603 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1481, file: !1480, line: 30, type: !1516, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1515, retainedNodes: !1250)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !1605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1606 = !DILocation(line: 0, scope: !1603)
!1607 = !DILocation(line: 30, column: 1, scope: !1603)
!1608 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1481, file: !1480, line: 30, type: !1511, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1510, retainedNodes: !1250)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !1605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocation(line: 30, column: 1, scope: !1608)
!1612 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1481, file: !1480, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1492, retainedNodes: !1250)
!1613 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DILocation(line: 0, scope: !1612)
!1615 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1612, file: !1480, line: 30, type: !1495)
!1616 = !DILocation(line: 30, column: 1, scope: !1612)
!1617 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1618, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1620, retainedNodes: !1250)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!759, !1562}
!1620 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1618, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !1566, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DILocation(line: 0, scope: !1617)
!1623 = !DILocation(line: 567, column: 9, scope: !1617)
!1624 = !DILocation(line: 567, column: 2, scope: !1617)
