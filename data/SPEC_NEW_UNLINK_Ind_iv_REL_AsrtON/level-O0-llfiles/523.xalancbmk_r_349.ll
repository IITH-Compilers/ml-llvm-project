; ModuleID = 'QNameDatatypeValidator.cpp'
source_filename = "QNameDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::QNameDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
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
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8getRegexEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getPatternEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_722QNameDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722QNameDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::QNameDatatypeValidator"*)* @_ZN11xercesc_2_722QNameDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::QNameDatatypeValidator"*)* @_ZN11xercesc_2_722QNameDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::QNameDatatypeValidator"*)* @_ZNK11xercesc_2_722QNameDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_722QNameDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::QNameDatatypeValidator"*)* @_ZNK11xercesc_2_722QNameDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722QNameDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722QNameDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722QNameDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"QNameDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [23 x i8] c"QNameDatatypeValidator\00", align 1
@_ZN11xercesc_2_722QNameDatatypeValidator27classQNameDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722QNameDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_722QNameDatatypeValidatorE = dso_local constant [40 x i8] c"N11xercesc_2_722QNameDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723AbstractStringValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_722QNameDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722QNameDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_722QNameDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722QNameDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_722QNameDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QNameDatatypeValidator"*), void (%"class.xercesc_2_7::QNameDatatypeValidator"*)* @_ZN11xercesc_2_722QNameDatatypeValidatorD2Ev
@_ZN11xercesc_2_722QNameDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722QNameDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1260, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1263
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1263
  call void @_ZdlPv(i8* %0) #10, !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1268
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1274
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1275
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 2, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1276
  %2 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to i32 (...)***, !dbg !1274
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722QNameDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1274
  ret void, !dbg !1277
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidatorD2Ev(%"class.xercesc_2_7::QNameDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1281
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %0) #9, !dbg !1281
  ret void, !dbg !1283
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidatorD0Ev(%"class.xercesc_2_7::QNameDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_722QNameDatatypeValidatorD1Ev(%"class.xercesc_2_7::QNameDatatypeValidator"* %this1) #9, !dbg !1287
  %0 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to i8*, !dbg !1287
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1287
  ret void, !dbg !1288
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1302
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1303
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1304
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1305
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1306
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 2, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1307
  %5 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to i32 (...)***, !dbg !1302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_722QNameDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1302
  %6 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1308
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1310
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1311
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1308

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1312

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1313
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1313
  store i8* %10, i8** %exn.slot, align 8, !dbg !1313
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1313
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1313
  %12 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1313
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %12) #9, !dbg !1313
  br label %eh.resume, !dbg !1313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1313
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1313
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1313
  resume { i8*, i32 } %lpad.val2, !dbg !1313
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_722QNameDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1325
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1326
  %1 = bitcast i8* %call to %"class.xercesc_2_7::QNameDatatypeValidator"*, !dbg !1326
  %2 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1327
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1328
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1329
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1330
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1331
  invoke void @_ZN11xercesc_2_722QNameDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1332

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1326
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1333

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1334
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1334
  store i8* %9, i8** %exn.slot, align 8, !dbg !1334
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1334
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1334
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1326
  br label %eh.resume, !dbg !1326

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1326
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1326
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1326
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1326
  resume { i8*, i32 } %lpad.val2, !dbg !1326
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1342
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString12isValidQNameEPKt(i16* %0), !dbg !1344
  br i1 %call, label %if.end, label %if.then, !dbg !1345

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1346
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1346
  %2 = load i16*, i16** %content.addr, align 8, !dbg !1346
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1346
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 77, i32 257, i16* %2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1346

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11, !dbg !1346
  unreachable, !dbg !1346

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1348
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1348
  store i8* %5, i8** %exn.slot, align 8, !dbg !1348
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1348
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1348
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1346
  br label %eh.resume, !dbg !1346

if.end:                                           ; preds = %entry
  ret void, !dbg !1349

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1346
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1346
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1346
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1346
  resume { i8*, i32 } %lpad.val2, !dbg !1346
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString12isValidQNameEPKt(i16*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1350 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1390, metadata !DIExpression()), !dbg !1392
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1395, metadata !DIExpression()), !dbg !1394
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1396, metadata !DIExpression()), !dbg !1394
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1397, metadata !DIExpression()), !dbg !1394
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1398, metadata !DIExpression()), !dbg !1394
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1399, metadata !DIExpression()), !dbg !1394
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1400, metadata !DIExpression()), !dbg !1394
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1401, metadata !DIExpression()), !dbg !1394
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1394
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1394
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1394
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1394
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1394
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1394
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1394
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1402
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1402
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1402
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1402
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1402
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1402
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1402

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1394

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1402
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1402
  store i8* %12, i8** %exn.slot, align 8, !dbg !1402
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1402
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1402
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1402
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !1402
  br label %eh.resume, !dbg !1402

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1402
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1402
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1402
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1402
  resume { i8*, i32 } %lpad.val2, !dbg !1402
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1407
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !1407
  ret void, !dbg !1409
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1410 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %normContent = alloca i16*, align 8
  %jan = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %pBaseValidator, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1423
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1423
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::QNameDatatypeValidator"*, !dbg !1424
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %1, %"class.xercesc_2_7::QNameDatatypeValidator"** %pBaseValidator, align 8, !dbg !1422
  %2 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %pBaseValidator, align 8, !dbg !1425
  %tobool = icmp ne %"class.xercesc_2_7::QNameDatatypeValidator"* %2, null, !dbg !1425
  br i1 %tobool, label %if.then, label %if.end, !dbg !1427

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %pBaseValidator, align 8, !dbg !1428
  %4 = load i16*, i16** %content.addr, align 8, !dbg !1429
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1430
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1431
  %7 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %3 to void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1432
  %vtable = load void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !1432
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 20, !dbg !1432
  %8 = load void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1432
  call void %8(%"class.xercesc_2_7::QNameDatatypeValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1432
  br label %if.end, !dbg !1428

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !1433, metadata !DIExpression()), !dbg !1434
  %9 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1435
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !1435
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !1434
  %10 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1436
  %and = and i32 %10, 8, !dbg !1438
  %cmp = icmp ne i32 %and, 0, !dbg !1439
  br i1 %cmp, label %if.then3, label %if.end33, !dbg !1440

if.then3:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1441
  %call4 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %11), !dbg !1441
  %cmp5 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call4, null, !dbg !1444
  br i1 %cmp5, label %if.then6, label %if.end21, !dbg !1445

if.then6:                                         ; preds = %if.then3
  %12 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1446
  %13 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1449
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %13, i32 0, i32 18, !dbg !1449
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1449
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !1450

invoke.cont:                                      ; preds = %if.then6
  %15 = bitcast i8* %call7 to %"class.xercesc_2_7::RegularExpression"*, !dbg !1450
  %16 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1451
  %call10 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1451

invoke.cont9:                                     ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1452
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %17, i32 0, i32 18, !dbg !1452
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1452
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %15, i16* %call10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont12 unwind label %lpad8, !dbg !1453

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %12, %"class.xercesc_2_7::RegularExpression"* %15)
          to label %invoke.cont13 unwind label %lpad, !dbg !1446

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !1454

lpad:                                             ; preds = %invoke.cont12, %if.then6
  %19 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1455
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1455
  store i8* %20, i8** %exn.slot, align 8, !dbg !1455
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1455
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1455
  br label %catch.dispatch, !dbg !1455

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1455
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1455
  store i8* %23, i8** %exn.slot, align 8, !dbg !1455
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1455
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1455
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %14) #9, !dbg !1450
  br label %catch.dispatch, !dbg !1450

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1454
  %25 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !1454
  %matches = icmp eq i32 %sel, %25, !dbg !1454
  br i1 %matches, label %catch, label %eh.resume, !dbg !1454

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !1456, metadata !DIExpression()), !dbg !1458
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1454
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1454
  %exn.byref = bitcast i8* %26 to %"class.xercesc_2_7::XMLException"*, !dbg !1454
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1454
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1459
  %27 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1459
  %28 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1459
  %call16 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %28)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1459

invoke.cont15:                                    ; preds = %catch
  %29 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1459
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %29, i32 0, i32 18, !dbg !1459
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !1459
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %27, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 106, i32 299, i16* %call16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont18 unwind label %lpad14, !dbg !1459

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad19, !dbg !1459

lpad14:                                           ; preds = %invoke.cont15, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1461
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1461
  store i8* %32, i8** %exn.slot, align 8, !dbg !1461
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1461
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1461
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1459
  br label %ehcleanup, !dbg !1459

lpad19:                                           ; preds = %invoke.cont18
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1461
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1461
  store i8* %35, i8** %exn.slot, align 8, !dbg !1461
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1461
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1461
  br label %ehcleanup, !dbg !1461

ehcleanup:                                        ; preds = %lpad19, %lpad14
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !1462

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1462

try.cont:                                         ; preds = %invoke.cont13
  br label %if.end21, !dbg !1463

if.end21:                                         ; preds = %try.cont, %if.then3
  %37 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1464
  %call22 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %37), !dbg !1464
  %38 = load i16*, i16** %content.addr, align 8, !dbg !1466
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1467
  %call23 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call22, i16* %38, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !1468
  %conv = zext i1 %call23 to i32, !dbg !1464
  %cmp24 = icmp eq i32 %conv, 0, !dbg !1469
  br i1 %cmp24, label %if.then25, label %if.end32, !dbg !1470

if.then25:                                        ; preds = %if.end21
  %exception26 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1471
  %40 = bitcast i8* %exception26 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1471
  %41 = load i16*, i16** %content.addr, align 8, !dbg !1471
  %42 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1471
  %call29 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %42)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1471

invoke.cont28:                                    ; preds = %if.then25
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1471
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 116, i32 238, i16* %41, i16* %call29, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont30 unwind label %lpad27, !dbg !1471

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @__cxa_throw(i8* %exception26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11, !dbg !1471
  unreachable, !dbg !1471

lpad27:                                           ; preds = %invoke.cont28, %if.then25
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1473
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1473
  store i8* %45, i8** %exn.slot, align 8, !dbg !1473
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1473
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !1473
  call void @__cxa_free_exception(i8* %exception26) #9, !dbg !1471
  br label %eh.resume, !dbg !1471

if.end32:                                         ; preds = %if.end21
  br label %if.end33, !dbg !1474

if.end33:                                         ; preds = %if.end32, %if.end
  %47 = load i8, i8* %asBase.addr, align 1, !dbg !1475
  %tobool34 = trunc i8 %47 to i1, !dbg !1475
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1477

if.then35:                                        ; preds = %if.end33
  br label %return, !dbg !1478

if.end36:                                         ; preds = %if.end33
  %48 = load i16*, i16** %content.addr, align 8, !dbg !1479
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1480
  %50 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1481
  %vtable37 = load void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %50, align 8, !dbg !1481
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable37, i64 17, !dbg !1481
  %51 = load void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::QNameDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn38, align 8, !dbg !1481
  call void %51(%"class.xercesc_2_7::QNameDatatypeValidator"* %this1, i16* %48, %"class.xercesc_2_7::MemoryManager"* %49), !dbg !1481
  %52 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1482
  %and39 = and i32 %52, 16, !dbg !1484
  %cmp40 = icmp ne i32 %and39, 0, !dbg !1485
  br i1 %cmp40, label %land.lhs.true, label %if.end70, !dbg !1486

land.lhs.true:                                    ; preds = %if.end36
  %53 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1487
  %call41 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %53), !dbg !1487
  %cmp42 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call41, null, !dbg !1488
  br i1 %cmp42, label %if.then43, label %if.end70, !dbg !1489

if.then43:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %normContent, metadata !1490, metadata !DIExpression()), !dbg !1492
  %54 = load i16*, i16** %content.addr, align 8, !dbg !1493
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1494
  %call44 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %54, %"class.xercesc_2_7::MemoryManager"* %55), !dbg !1495
  store i16* %call44, i16** %normContent, align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jan, metadata !1496, metadata !DIExpression()), !dbg !1566
  %56 = load i16*, i16** %normContent, align 8, !dbg !1567
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1568
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jan, i16* %56, %"class.xercesc_2_7::MemoryManager"* %57), !dbg !1566
  %58 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1569
  %59 = load i16*, i16** %normContent, align 8, !dbg !1570
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1571
  %61 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %58 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1569
  %vtable45 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %61, align 8, !dbg !1569
  %vfn46 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable45, i64 22, !dbg !1569
  %62 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn46, align 8, !dbg !1569
  invoke void %62(%"class.xercesc_2_7::AbstractStringValidator"* %58, i16* %59, %"class.xercesc_2_7::MemoryManager"* %60)
          to label %invoke.cont48 unwind label %lpad47, !dbg !1569

invoke.cont48:                                    ; preds = %if.then43
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i32 0, i32* %i, align 4, !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !1574, metadata !DIExpression()), !dbg !1575
  %63 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1576
  %call50 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %63)
          to label %invoke.cont49 unwind label %lpad47, !dbg !1576

invoke.cont49:                                    ; preds = %invoke.cont48
  %64 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call50 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1577
  %call52 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %64)
          to label %invoke.cont51 unwind label %lpad47, !dbg !1577

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 %call52, i32* %enumLength, align 4, !dbg !1575
  br label %for.cond, !dbg !1578

for.cond:                                         ; preds = %for.inc, %invoke.cont51
  %65 = load i32, i32* %i, align 4, !dbg !1579
  %66 = load i32, i32* %enumLength, align 4, !dbg !1582
  %cmp53 = icmp slt i32 %65, %66, !dbg !1583
  br i1 %cmp53, label %for.body, label %for.end, !dbg !1584

for.body:                                         ; preds = %for.cond
  %67 = load i16*, i16** %normContent, align 8, !dbg !1585
  %68 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1588
  %call55 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %68)
          to label %invoke.cont54 unwind label %lpad47, !dbg !1588

invoke.cont54:                                    ; preds = %for.body
  %69 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call55 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1589
  %70 = load i32, i32* %i, align 4, !dbg !1590
  %call57 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %69, i32 %70)
          to label %invoke.cont56 unwind label %lpad47, !dbg !1589

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %67, i16* %call57)
          to label %invoke.cont58 unwind label %lpad47, !dbg !1591

invoke.cont58:                                    ; preds = %invoke.cont56
  br i1 %call59, label %if.then60, label %if.end61, !dbg !1592

if.then60:                                        ; preds = %invoke.cont58
  br label %for.end, !dbg !1593

lpad47:                                           ; preds = %invoke.cont66, %invoke.cont56, %invoke.cont54, %for.body, %invoke.cont49, %invoke.cont48, %if.then43
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !1594
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !1594
  store i8* %72, i8** %exn.slot, align 8, !dbg !1594
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !1594
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !1594
  br label %ehcleanup69, !dbg !1594

if.end61:                                         ; preds = %invoke.cont58
  br label %for.inc, !dbg !1595

for.inc:                                          ; preds = %if.end61
  %74 = load i32, i32* %i, align 4, !dbg !1596
  %inc = add nsw i32 %74, 1, !dbg !1596
  store i32 %inc, i32* %i, align 4, !dbg !1596
  br label %for.cond, !dbg !1597, !llvm.loop !1598

for.end:                                          ; preds = %if.then60, %for.cond
  %75 = load i32, i32* %i, align 4, !dbg !1600
  %76 = load i32, i32* %enumLength, align 4, !dbg !1602
  %cmp62 = icmp eq i32 %75, %76, !dbg !1603
  br i1 %cmp62, label %if.then63, label %if.end68, !dbg !1604

if.then63:                                        ; preds = %for.end
  %exception64 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1605
  %77 = bitcast i8* %exception64 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1605
  %78 = load i16*, i16** %content.addr, align 8, !dbg !1605
  %79 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1605
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 143, i32 244, i16* %78, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %79)
          to label %invoke.cont66 unwind label %lpad65, !dbg !1605

invoke.cont66:                                    ; preds = %if.then63
  invoke void @__cxa_throw(i8* %exception64, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad47, !dbg !1605

lpad65:                                           ; preds = %if.then63
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !1606
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !1606
  store i8* %81, i8** %exn.slot, align 8, !dbg !1606
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !1606
  store i32 %82, i32* %ehselector.slot, align 4, !dbg !1606
  call void @__cxa_free_exception(i8* %exception64) #9, !dbg !1605
  br label %ehcleanup69, !dbg !1605

if.end68:                                         ; preds = %for.end
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #9, !dbg !1607
  br label %if.end70, !dbg !1608

ehcleanup69:                                      ; preds = %lpad65, %lpad47
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #9, !dbg !1607
  br label %eh.resume, !dbg !1607

if.end70:                                         ; preds = %if.end68, %land.lhs.true, %if.end36
  %83 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1609
  %84 = load i16*, i16** %content.addr, align 8, !dbg !1610
  %85 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1611
  %86 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %83 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1609
  %vtable71 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %86, align 8, !dbg !1609
  %vfn72 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable71, i64 15, !dbg !1609
  %87 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn72, align 8, !dbg !1609
  call void %87(%"class.xercesc_2_7::AbstractStringValidator"* %83, i16* %84, %"class.xercesc_2_7::MemoryManager"* %85), !dbg !1609
  br label %return, !dbg !1612

return:                                           ; preds = %if.end70, %if.then35
  ret void, !dbg !1612

eh.resume:                                        ; preds = %ehcleanup69, %lpad27, %invoke.cont20, %catch.dispatch
  %exn73 = load i8*, i8** %exn.slot, align 8, !dbg !1454
  %sel74 = load i32, i32* %ehselector.slot, align 4, !dbg !1454
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn73, 0, !dbg !1454
  %lpad.val75 = insertvalue { i8*, i32 } %lpad.val, i32 %sel74, 1, !dbg !1454
  resume { i8*, i32 } %lpad.val75, !dbg !1454

terminate.lpad:                                   ; preds = %ehcleanup
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1462
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !1462
  call void @__clang_call_terminate(i8* %89) #12, !dbg !1462
  unreachable, !dbg !1462

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1621
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1622
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1622
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1630
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !1630
  ret i32 %0, !dbg !1631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2130
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2130
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !2142
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2143
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2144
  ret void, !dbg !2145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2152
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2152
  ret i16* %0, !dbg !2153
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !2154 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !2163
  %0 = load i16*, i16** %fMsg, align 8, !dbg !2163
  ret i16* %0, !dbg !2164
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !2165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2173
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2174
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2174
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !2175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !2176 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2488, metadata !DIExpression()), !dbg !2489
  store i16* null, i16** %ret, align 8, !dbg !2489
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2490
  %tobool = icmp ne i16* %0, null, !dbg !2490
  br i1 %tobool, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2493, metadata !DIExpression()), !dbg !2495
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2496
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2497
  store i32 %call, i32* %len, align 4, !dbg !2495
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2498
  %3 = load i32, i32* %len, align 4, !dbg !2499
  %add = add i32 %3, 1, !dbg !2500
  %conv = zext i32 %add to i64, !dbg !2501
  %mul = mul i64 %conv, 2, !dbg !2502
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2503
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2503
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2503
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2503
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2503
  %6 = bitcast i8* %call1 to i16*, !dbg !2504
  store i16* %6, i16** %ret, align 8, !dbg !2505
  %7 = load i16*, i16** %ret, align 8, !dbg !2506
  %8 = bitcast i16* %7 to i8*, !dbg !2507
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2508
  %10 = bitcast i16* %9 to i8*, !dbg !2507
  %11 = load i32, i32* %len, align 4, !dbg !2509
  %add2 = add i32 %11, 1, !dbg !2510
  %conv3 = zext i32 %add2 to i64, !dbg !2511
  %mul4 = mul i64 %conv3, 2, !dbg !2512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2507
  br label %if.end, !dbg !2513

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2514
  ret i16* %12, !dbg !2515
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2516 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2518, metadata !DIExpression()), !dbg !2520
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2525
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2526
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2528
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !2530
  store i16* %1, i16** %fData, align 8, !dbg !2528
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2531
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2532
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2531
  ret void, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this) #1 comdat align 2 !dbg !2534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2544
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2544
  ret i32 %0, !dbg !2545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2546 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2551, metadata !DIExpression()), !dbg !2552
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2553
  store i16* %0, i16** %psz1, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2554, metadata !DIExpression()), !dbg !2555
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2556
  store i16* %1, i16** %psz2, align 8, !dbg !2555
  %2 = load i16*, i16** %psz1, align 8, !dbg !2557
  %cmp = icmp eq i16* %2, null, !dbg !2559
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2560

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2561
  %cmp1 = icmp eq i16* %3, null, !dbg !2562
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2563

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2564
  %cmp2 = icmp ne i16* %4, null, !dbg !2567
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2568

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2569
  %6 = load i16, i16* %5, align 2, !dbg !2570
  %tobool = icmp ne i16 %6, 0, !dbg !2570
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2571

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2572
  %cmp4 = icmp ne i16* %7, null, !dbg !2573
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2574

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2575
  %9 = load i16, i16* %8, align 2, !dbg !2576
  %tobool6 = icmp ne i16 %9, 0, !dbg !2576
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2577

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2578
  br label %return, !dbg !2578

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2579
  br label %return, !dbg !2579

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2580

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2581
  %11 = load i16, i16* %10, align 2, !dbg !2582
  %conv = zext i16 %11 to i32, !dbg !2582
  %12 = load i16*, i16** %psz2, align 8, !dbg !2583
  %13 = load i16, i16* %12, align 2, !dbg !2584
  %conv8 = zext i16 %13 to i32, !dbg !2584
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2585
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2580

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2586
  %15 = load i16, i16* %14, align 2, !dbg !2589
  %tobool10 = icmp ne i16 %15, 0, !dbg !2589
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2590

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2591
  br label %return, !dbg !2591

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2592
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2592
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2592
  %17 = load i16*, i16** %psz2, align 8, !dbg !2593
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2593
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2593
  br label %while.cond, !dbg !2580, !llvm.loop !2594

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2597
  ret i1 %18, !dbg !2597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2607
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2609
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2609
  %cmp = icmp uge i32 %0, %1, !dbg !2610
  br i1 %cmp, label %if.then, label %if.end, !dbg !2611

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2612
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2612
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 5, !dbg !2612
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2612
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2612

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2612
  unreachable, !dbg !2612

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2613
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2613
  store i8* %5, i8** %exn.slot, align 8, !dbg !2613
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2613
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2613
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2612
  br label %eh.resume, !dbg !2612

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 4, !dbg !2614
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !2614
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2615
  %idxprom = zext i32 %8 to i64, !dbg !2614
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !2614
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !2614
  ret i16* %9, !dbg !2616

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2612
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2612
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2612
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2612
  resume { i8*, i32 } %lpad.val2, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2620

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2622

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2620
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2620
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2620
  unreachable, !dbg !2620
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_722QNameDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2623 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2625
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2625
  %1 = bitcast i8* %call to %"class.xercesc_2_7::QNameDatatypeValidator"*, !dbg !2625
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2625
  invoke void @_ZN11xercesc_2_722QNameDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::QNameDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2625

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2625
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2625

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2625
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2625
  store i8* %5, i8** %exn.slot, align 8, !dbg !2625
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2625
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2625
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2625
  br label %eh.resume, !dbg !2625

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2625
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2625
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2625
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2625
  resume { i8*, i32 } %lpad.val1, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722QNameDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::QNameDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_722QNameDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::QNameDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_722QNameDatatypeValidator27classQNameDatatypeValidatorE, !dbg !2634
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722QNameDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QNameDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::QNameDatatypeValidator"* %this, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %this1 = load %"class.xercesc_2_7::QNameDatatypeValidator"*, %"class.xercesc_2_7::QNameDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QNameDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !2640
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2641
  call void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2640
  ret void, !dbg !2642
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2643 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2649
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !2650 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !2661
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2660
  br label %while.cond, !dbg !2662

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2663
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2664
  br i1 %cmp, label %while.body, label %while.end, !dbg !2662

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2665
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !2668
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2669

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2670
  br label %return, !dbg !2670

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2672
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2673
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2674
  br label %while.cond, !dbg !2662, !llvm.loop !2675

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2677
  br label %return, !dbg !2677

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2678
  ret i1 %4, !dbg !2678
}

declare dso_local i32 @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #9, !dbg !2682
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !2682
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2682
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2686
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !2687
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2691
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2691
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2691
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2691
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2691
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2691

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2691
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2691

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2691
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2691
  store i8* %5, i8** %exn.slot, align 8, !dbg !2691
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2691
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2691
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2691
  br label %eh.resume, !dbg !2691

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2691
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2691
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2691
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2691
  resume { i8*, i32 } %lpad.val2, !dbg !2691
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2696
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !2696
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2696
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2696
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2696
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2696
  ret void, !dbg !2696
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2697 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2700
  %cmp = icmp eq i16* %0, null, !dbg !2702
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2703

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2704
  %2 = load i16, i16* %1, align 2, !dbg !2705
  %conv = zext i16 %2 to i32, !dbg !2705
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2706
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2707

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2708
  br label %return, !dbg !2708

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2710, metadata !DIExpression()), !dbg !2712
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2713
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2714
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2712
  br label %while.cond, !dbg !2715

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2716
  %5 = load i16, i16* %4, align 2, !dbg !2717
  %tobool = icmp ne i16 %5, 0, !dbg !2717
  br i1 %tobool, label %while.body, label %while.end, !dbg !2715

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2718
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2718
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2718
  br label %while.cond, !dbg !2715, !llvm.loop !2719

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2721
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2722
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2723
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2723
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2723
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2723
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2724
  store i32 %conv2, i32* %retval, align 4, !dbg !2725
  br label %return, !dbg !2725

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2726
  ret i32 %9, !dbg !2726
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2728, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2731
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2737
  %0 = load i16*, i16** %fData, align 8, !dbg !2737
  %tobool = icmp ne i16* %0, null, !dbg !2737
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2739

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2740
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2740
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2740
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2743

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2744
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2744
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2745
  %3 = load i16*, i16** %fData5, align 8, !dbg !2745
  %4 = bitcast i16* %3 to i8*, !dbg !2745
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2746
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2746
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2746
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2746
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2746
  br label %if.end, !dbg !2744

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2747
  %7 = load i16*, i16** %fData6, align 8, !dbg !2747
  %isnull = icmp eq i16* %7, null, !dbg !2748
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2748

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !2748
  call void @_ZdaPv(i8* %8) #10, !dbg !2748
  br label %delete.end, !dbg !2748

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2749

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !2750
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2751
  store i16* %9, i16** %fData8, align 8, !dbg !2752
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2753
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2793
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2796, metadata !DIExpression()), !dbg !2795
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2797, metadata !DIExpression()), !dbg !2795
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2798, metadata !DIExpression()), !dbg !2795
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2795
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2795
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2795
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2795
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2795
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2795
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2799
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2799
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2799

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2795

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2799
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2799
  store i8* %8, i8** %exn.slot, align 8, !dbg !2799
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2799
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2799
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2799
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2799
  br label %eh.resume, !dbg !2799

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2799
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2799
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2799
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2799
  resume { i8*, i32 } %lpad.val2, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2804
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2804
  ret void, !dbg !2806
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !2810
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2810
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2810
  ret void, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2812, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2815
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2816 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2819
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2819
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2819
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2819
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2819
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2819

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2819
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2819

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2819
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2819
  store i8* %5, i8** %exn.slot, align 8, !dbg !2819
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2819
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2819
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2819
  br label %eh.resume, !dbg !2819

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2819
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2819
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2819
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2819
  resume { i8*, i32 } %lpad.val2, !dbg !2819
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2820 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2824
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2824
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2824
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2824
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2824
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2824
  ret void, !dbg !2824
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
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!805}
!llvm.module.flags = !{!1234, !1235, !1236}
!llvm.ident = !{!1237}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classQNameDatatypeValidator", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator27classQNameDatatypeValidatorE", scope: !2, file: !3, line: 153, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "QNameDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classQNameDatatypeValidator", scope: !746, file: !745, line: 69, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/QNameDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QNameDatatypeValidator", scope: !2, file: !745, line: 28, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !776, !781, !784, !787, !790, !797, !801}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "QNameDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "QNameDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~QNameDatatypeValidator", scope: !746, file: !745, line: 50, type: !770, scopeLine: 50, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !773, scopeLine: 58, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 69, type: !14, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722QNameDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 69, type: !777, scopeLine: 69, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!781 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722QNameDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 69, type: !782, scopeLine: 69, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !779}
!784 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 69, type: !785, scopeLine: 69, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !754, !27}
!787 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 73, type: !788, scopeLine: 73, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !129, !84}
!790 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 76, type: !791, scopeLine: 76, containingType: !746, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !754, !129, !793, !33, !84}
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !796, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!796 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !DISubprogram(name: "QNameDatatypeValidator", scope: !746, file: !745, line: 85, type: !798, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !754, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 86, type: !802, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !754, !800}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!805 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !806, retainedTypes: !854, globals: !856, imports: !857, splitDebugInlining: false, nameTableKind: None)
!806 = !{!807, !319, !837}
!807 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !808, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!809 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!810 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!811 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!812 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!813 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!814 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!815 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!816 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!817 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!818 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!819 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!820 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!821 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!822 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!823 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!824 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!825 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!826 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!827 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!828 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!829 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!830 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!831 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!832 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!833 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!834 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!835 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!836 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !760, file: !761, line: 61, baseType: !70, size: 32, elements: !838, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!839 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!840 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!841 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!842 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!843 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!844 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!845 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!846 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!854 = !{!759, !855, !118, !155, !70, !181}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!856 = !{!0}
!857 = !{!858, !859, !866, !870, !876, !880, !885, !887, !893, !897, !901, !911, !915, !919, !923, !927, !931, !935, !939, !943, !947, !955, !959, !963, !965, !969, !973, !977, !983, !987, !991, !993, !1001, !1005, !1013, !1015, !1019, !1023, !1027, !1031, !1036, !1040, !1045, !1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1099, !1103, !1109, !1113, !1117, !1121, !1125, !1127, !1129, !1133, !1137, !1141, !1145, !1149, !1151, !1153, !1155, !1159, !1163, !1167, !1169, !1171, !1173, !1175, !1230}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !805, entity: !2, file: !10, line: 433)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !861, file: !865, line: 52)
!860 = !DINamespace(name: "std", scope: null)
!861 = !DISubprogram(name: "abs", scope: !862, file: !862, line: 840, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!863 = !DISubroutineType(types: !864)
!864 = !{!125, !125}
!865 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !867, file: !869, line: 127)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !862, line: 62, baseType: !868)
!868 = !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!869 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !871, file: !869, line: 128)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !862, line: 70, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !873, identifier: "_ZTS6ldiv_t")
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !872, file: !862, line: 68, baseType: !211, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !872, file: !862, line: 69, baseType: !211, size: 64, offset: 64)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !877, file: !869, line: 130)
!877 = !DISubprogram(name: "abort", scope: !862, file: !862, line: 591, type: !878, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !881, file: !869, line: 134)
!881 = !DISubprogram(name: "atexit", scope: !862, file: !862, line: 595, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!125, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !886, file: !869, line: 137)
!886 = !DISubprogram(name: "at_quick_exit", scope: !862, file: !862, line: 600, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !888, file: !869, line: 140)
!888 = !DISubprogram(name: "atof", scope: !862, file: !862, line: 101, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!222, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !894, file: !869, line: 141)
!894 = !DISubprogram(name: "atoi", scope: !862, file: !862, line: 104, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!125, !891}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !898, file: !869, line: 142)
!898 = !DISubprogram(name: "atol", scope: !862, file: !862, line: 107, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!211, !891}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !902, file: !869, line: 143)
!902 = !DISubprogram(name: "bsearch", scope: !862, file: !862, line: 820, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!181, !905, !905, !735, !735, !907}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !862, line: 808, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!125, !905, !905}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !912, file: !869, line: 144)
!912 = !DISubprogram(name: "calloc", scope: !862, file: !862, line: 542, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!181, !735, !735}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !916, file: !869, line: 145)
!916 = !DISubprogram(name: "div", scope: !862, file: !862, line: 852, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!867, !125, !125}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !920, file: !869, line: 146)
!920 = !DISubprogram(name: "exit", scope: !862, file: !862, line: 617, type: !921, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !125}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !924, file: !869, line: 147)
!924 = !DISubprogram(name: "free", scope: !862, file: !862, line: 565, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !181}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !928, file: !869, line: 148)
!928 = !DISubprogram(name: "getenv", scope: !862, file: !862, line: 634, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!278, !891}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !932, file: !869, line: 149)
!932 = !DISubprogram(name: "labs", scope: !862, file: !862, line: 841, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!211, !211}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !936, file: !869, line: 150)
!936 = !DISubprogram(name: "ldiv", scope: !862, file: !862, line: 854, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!871, !211, !211}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !940, file: !869, line: 151)
!940 = !DISubprogram(name: "malloc", scope: !862, file: !862, line: 539, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!181, !735}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !944, file: !869, line: 153)
!944 = !DISubprogram(name: "mblen", scope: !862, file: !862, line: 922, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!125, !891, !735}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !948, file: !869, line: 154)
!948 = !DISubprogram(name: "mbstowcs", scope: !862, file: !862, line: 933, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!735, !951, !954, !735}
!951 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !891)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !956, file: !869, line: 155)
!956 = !DISubprogram(name: "mbtowc", scope: !862, file: !862, line: 925, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!125, !951, !954, !735}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !960, file: !869, line: 157)
!960 = !DISubprogram(name: "qsort", scope: !862, file: !862, line: 830, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !181, !735, !735, !907}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !964, file: !869, line: 160)
!964 = !DISubprogram(name: "quick_exit", scope: !862, file: !862, line: 623, type: !921, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !966, file: !869, line: 163)
!966 = !DISubprogram(name: "rand", scope: !862, file: !862, line: 453, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!125}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !970, file: !869, line: 164)
!970 = !DISubprogram(name: "realloc", scope: !862, file: !862, line: 550, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!181, !181, !735}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !974, file: !869, line: 165)
!974 = !DISubprogram(name: "srand", scope: !862, file: !862, line: 455, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !70}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !978, file: !869, line: 166)
!978 = !DISubprogram(name: "strtod", scope: !862, file: !862, line: 117, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!222, !954, !981}
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !984, file: !869, line: 167)
!984 = !DISubprogram(name: "strtol", scope: !862, file: !862, line: 176, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!211, !954, !981, !125}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !988, file: !869, line: 168)
!988 = !DISubprogram(name: "strtoul", scope: !862, file: !862, line: 180, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!52, !954, !981, !125}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !992, file: !869, line: 169)
!992 = !DISubprogram(name: "system", scope: !862, file: !862, line: 784, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !994, file: !869, line: 171)
!994 = !DISubprogram(name: "wcstombs", scope: !862, file: !862, line: 936, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!735, !997, !998, !735}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1002, file: !869, line: 172)
!1002 = !DISubprogram(name: "wctomb", scope: !862, file: !862, line: 929, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!125, !278, !953}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1007, file: !869, line: 200)
!1006 = !DINamespace(name: "__gnu_cxx", scope: null)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !862, line: 80, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1009, identifier: "_ZTS7lldiv_t")
!1009 = !{!1010, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1008, file: !862, line: 78, baseType: !1011, size: 64)
!1011 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1008, file: !862, line: 79, baseType: !1011, size: 64, offset: 64)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1014, file: !869, line: 206)
!1014 = !DISubprogram(name: "_Exit", scope: !862, file: !862, line: 629, type: !921, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1016, file: !869, line: 210)
!1016 = !DISubprogram(name: "llabs", scope: !862, file: !862, line: 844, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1011, !1011}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1020, file: !869, line: 216)
!1020 = !DISubprogram(name: "lldiv", scope: !862, file: !862, line: 858, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1007, !1011, !1011}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1024, file: !869, line: 227)
!1024 = !DISubprogram(name: "atoll", scope: !862, file: !862, line: 112, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1011, !891}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1028, file: !869, line: 228)
!1028 = !DISubprogram(name: "strtoll", scope: !862, file: !862, line: 200, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1011, !954, !981, !125}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1032, file: !869, line: 229)
!1032 = !DISubprogram(name: "strtoull", scope: !862, file: !862, line: 205, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !954, !981, !125}
!1035 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1037, file: !869, line: 231)
!1037 = !DISubprogram(name: "strtof", scope: !862, file: !862, line: 123, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!218, !954, !981}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1041, file: !869, line: 232)
!1041 = !DISubprogram(name: "strtold", scope: !862, file: !862, line: 126, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !954, !981}
!1044 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1007, file: !869, line: 240)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1014, file: !869, line: 242)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1016, file: !869, line: 244)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1049, file: !869, line: 245)
!1049 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1006, file: !869, line: 213, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1020, file: !869, line: 246)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1024, file: !869, line: 248)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1037, file: !869, line: 249)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1028, file: !869, line: 250)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1032, file: !869, line: 251)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1041, file: !869, line: 252)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !877, file: !1057, line: 38)
!1057 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !881, file: !1057, line: 39)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !920, file: !1057, line: 40)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !886, file: !1057, line: 43)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !964, file: !1057, line: 46)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !867, file: !1057, line: 51)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !871, file: !1057, line: 52)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1065, file: !1057, line: 54)
!1065 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !860, file: !865, line: 103, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1068}
!1068 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !888, file: !1057, line: 55)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !894, file: !1057, line: 56)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !898, file: !1057, line: 57)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !902, file: !1057, line: 58)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !912, file: !1057, line: 59)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1049, file: !1057, line: 60)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !924, file: !1057, line: 61)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !928, file: !1057, line: 62)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !932, file: !1057, line: 63)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !936, file: !1057, line: 64)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !940, file: !1057, line: 65)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !944, file: !1057, line: 67)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !948, file: !1057, line: 68)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !956, file: !1057, line: 69)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !960, file: !1057, line: 71)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !966, file: !1057, line: 72)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !970, file: !1057, line: 73)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !974, file: !1057, line: 74)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !978, file: !1057, line: 75)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !984, file: !1057, line: 76)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !988, file: !1057, line: 77)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !992, file: !1057, line: 78)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !994, file: !1057, line: 80)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1002, file: !1057, line: 81)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1094, file: !1098, line: 77)
!1094 = !DISubprogram(name: "memchr", scope: !1095, file: !1095, line: 73, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!905, !905, !125, !735}
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1100, file: !1098, line: 78)
!1100 = !DISubprogram(name: "memcmp", scope: !1095, file: !1095, line: 64, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!125, !905, !905, !735}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1104, file: !1098, line: 79)
!1104 = !DISubprogram(name: "memcpy", scope: !1095, file: !1095, line: 43, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!181, !1107, !1108, !735}
!1107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !905)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1110, file: !1098, line: 80)
!1110 = !DISubprogram(name: "memmove", scope: !1095, file: !1095, line: 47, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!181, !181, !905, !735}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1114, file: !1098, line: 81)
!1114 = !DISubprogram(name: "memset", scope: !1095, file: !1095, line: 61, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!181, !181, !125, !735}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1118, file: !1098, line: 82)
!1118 = !DISubprogram(name: "strcat", scope: !1095, file: !1095, line: 130, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!278, !997, !954}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1122, file: !1098, line: 83)
!1122 = !DISubprogram(name: "strcmp", scope: !1095, file: !1095, line: 137, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!125, !891, !891}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1126, file: !1098, line: 84)
!1126 = !DISubprogram(name: "strcoll", scope: !1095, file: !1095, line: 144, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1128, file: !1098, line: 85)
!1128 = !DISubprogram(name: "strcpy", scope: !1095, file: !1095, line: 122, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1130, file: !1098, line: 86)
!1130 = !DISubprogram(name: "strcspn", scope: !1095, file: !1095, line: 273, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!735, !891, !891}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1134, file: !1098, line: 87)
!1134 = !DISubprogram(name: "strerror", scope: !1095, file: !1095, line: 397, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!278, !125}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1138, file: !1098, line: 88)
!1138 = !DISubprogram(name: "strlen", scope: !1095, file: !1095, line: 385, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!735, !891}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1142, file: !1098, line: 89)
!1142 = !DISubprogram(name: "strncat", scope: !1095, file: !1095, line: 133, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!278, !997, !954, !735}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1146, file: !1098, line: 90)
!1146 = !DISubprogram(name: "strncmp", scope: !1095, file: !1095, line: 140, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!125, !891, !891, !735}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1150, file: !1098, line: 91)
!1150 = !DISubprogram(name: "strncpy", scope: !1095, file: !1095, line: 125, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1152, file: !1098, line: 92)
!1152 = !DISubprogram(name: "strspn", scope: !1095, file: !1095, line: 277, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1154, file: !1098, line: 93)
!1154 = !DISubprogram(name: "strtok", scope: !1095, file: !1095, line: 336, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1156, file: !1098, line: 94)
!1156 = !DISubprogram(name: "strxfrm", scope: !1095, file: !1095, line: 147, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!735, !997, !954, !735}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1160, file: !1098, line: 95)
!1160 = !DISubprogram(name: "strchr", scope: !1095, file: !1095, line: 208, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!891, !891, !125}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1164, file: !1098, line: 96)
!1164 = !DISubprogram(name: "strpbrk", scope: !1095, file: !1095, line: 285, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!891, !891, !891}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1168, file: !1098, line: 97)
!1168 = !DISubprogram(name: "strrchr", scope: !1095, file: !1095, line: 235, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1170, file: !1098, line: 98)
!1170 = !DISubprogram(name: "strstr", scope: !1095, file: !1095, line: 312, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1104, file: !1172, line: 30)
!1172 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1104, file: !1174, line: 254)
!1174 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !860, entity: !1176, file: !1177, line: 58)
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1178, file: !1177, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1179, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1178 = !DINamespace(name: "__exception_ptr", scope: !860)
!1179 = !{!1180, !1181, !1185, !1188, !1189, !1194, !1195, !1199, !1205, !1209, !1213, !1216, !1217, !1220, !1223}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1176, file: !1177, line: 82, baseType: !181, size: 64)
!1181 = !DISubprogram(name: "exception_ptr", scope: !1176, file: !1177, line: 84, type: !1182, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1184, !181}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1176, file: !1177, line: 86, type: !1186, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1184}
!1188 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1176, file: !1177, line: 87, type: !1186, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1176, file: !1177, line: 89, type: !1190, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!181, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1176, file: !1177, line: 97, type: !1186, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "exception_ptr", scope: !1176, file: !1177, line: 99, type: !1196, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1184, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1199 = !DISubprogram(name: "exception_ptr", scope: !1176, file: !1177, line: 102, type: !1200, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1184, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !860, file: !1203, line: 264, baseType: !1204)
!1203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1204 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1205 = !DISubprogram(name: "exception_ptr", scope: !1176, file: !1177, line: 106, type: !1206, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1184, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1176, size: 64)
!1209 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1176, file: !1177, line: 119, type: !1210, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !1184, !1198}
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1213 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1176, file: !1177, line: 123, type: !1214, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1212, !1184, !1208}
!1216 = !DISubprogram(name: "~exception_ptr", scope: !1176, file: !1177, line: 130, type: !1186, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1176, file: !1177, line: 133, type: !1218, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1184, !1212}
!1220 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1176, file: !1177, line: 145, type: !1221, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!33, !1192}
!1223 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1176, file: !1177, line: 154, type: !1224, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1192}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1228 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !860, file: !1229, line: 88, flags: DIFlagFwdDecl)
!1229 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1178, entity: !1231, file: !1177, line: 74)
!1231 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !860, file: !1177, line: 70, type: !1232, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1176}
!1234 = !{i32 7, !"Dwarf Version", i32 4}
!1235 = !{i32 2, !"Debug Info Version", i32 3}
!1236 = !{i32 1, !"wchar_size", i32 4}
!1237 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1238 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1240, file: !1239, line: 845, type: !1246, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1245, retainedNodes: !1259)
!1239 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1239, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1241, vtableHolder: !1240, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1241 = !{!1242, !1245, !1249, !1250, !1255}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1239, file: !1239, baseType: !1243, size: 64, flags: DIFlagArtificial)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !967, size: 64)
!1245 = !DISubprogram(name: "~XMLDeleter", scope: !1240, file: !1239, line: 45, type: !1246, scopeLine: 45, containingType: !1240, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DISubprogram(name: "XMLDeleter", scope: !1240, file: !1239, line: 48, type: !1246, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "XMLDeleter", scope: !1240, file: !1239, line: 51, type: !1251, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1248, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1255 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1240, file: !1239, line: 52, type: !1256, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1248, !1253}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1259 = !{}
!1260 = !DILocalVariable(name: "this", arg: 1, scope: !1238, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1262 = !DILocation(line: 0, scope: !1238)
!1263 = !DILocation(line: 846, column: 1, scope: !1238)
!1264 = !DILocation(line: 847, column: 1, scope: !1238)
!1265 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1240, file: !1239, line: 845, type: !1246, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1245, retainedNodes: !1259)
!1266 = !DILocalVariable(name: "this", arg: 1, scope: !1265, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DILocation(line: 0, scope: !1265)
!1268 = !DILocation(line: 847, column: 1, scope: !1265)
!1269 = distinct !DISubprogram(name: "QNameDatatypeValidator", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 33, type: !752, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !751, retainedNodes: !1259)
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1269, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1269)
!1272 = !DILocalVariable(name: "manager", arg: 2, scope: !1269, file: !3, line: 33, type: !84)
!1273 = !DILocation(line: 33, column: 69, scope: !1269)
!1274 = !DILocation(line: 35, column: 1, scope: !1269)
!1275 = !DILocation(line: 34, column: 61, scope: !1269)
!1276 = !DILocation(line: 34, column: 2, scope: !1269)
!1277 = !DILocation(line: 35, column: 2, scope: !1269)
!1278 = distinct !DISubprogram(name: "~QNameDatatypeValidator", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidatorD2Ev", scope: !746, file: !3, line: 37, type: !770, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1259)
!1279 = !DILocalVariable(name: "this", arg: 1, scope: !1278, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DILocation(line: 0, scope: !1278)
!1281 = !DILocation(line: 38, column: 2, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 38, column: 1)
!1283 = !DILocation(line: 38, column: 2, scope: !1278)
!1284 = distinct !DISubprogram(name: "~QNameDatatypeValidator", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidatorD0Ev", scope: !746, file: !3, line: 37, type: !770, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1259)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DILocation(line: 0, scope: !1284)
!1287 = !DILocation(line: 38, column: 1, scope: !1284)
!1288 = !DILocation(line: 38, column: 2, scope: !1284)
!1289 = distinct !DISubprogram(name: "QNameDatatypeValidator", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 40, type: !756, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !755, retainedNodes: !1259)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DILocation(line: 0, scope: !1289)
!1292 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1289, file: !3, line: 41, type: !758)
!1293 = !DILocation(line: 41, column: 63, scope: !1289)
!1294 = !DILocalVariable(name: "facets", arg: 3, scope: !1289, file: !3, line: 42, type: !762)
!1295 = !DILocation(line: 42, column: 63, scope: !1289)
!1296 = !DILocalVariable(name: "enums", arg: 4, scope: !1289, file: !3, line: 43, type: !765)
!1297 = !DILocation(line: 43, column: 63, scope: !1289)
!1298 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1289, file: !3, line: 44, type: !137)
!1299 = !DILocation(line: 44, column: 63, scope: !1289)
!1300 = !DILocalVariable(name: "manager", arg: 6, scope: !1289, file: !3, line: 45, type: !84)
!1301 = !DILocation(line: 45, column: 63, scope: !1289)
!1302 = !DILocation(line: 47, column: 1, scope: !1289)
!1303 = !DILocation(line: 46, column: 26, scope: !1289)
!1304 = !DILocation(line: 46, column: 41, scope: !1289)
!1305 = !DILocation(line: 46, column: 49, scope: !1289)
!1306 = !DILocation(line: 46, column: 85, scope: !1289)
!1307 = !DILocation(line: 46, column: 2, scope: !1289)
!1308 = !DILocation(line: 48, column: 5, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 47, column: 1)
!1310 = !DILocation(line: 48, column: 10, scope: !1309)
!1311 = !DILocation(line: 48, column: 17, scope: !1309)
!1312 = !DILocation(line: 49, column: 1, scope: !1289)
!1313 = !DILocation(line: 49, column: 1, scope: !1309)
!1314 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 51, type: !773, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !772, retainedNodes: !1259)
!1315 = !DILocalVariable(name: "this", arg: 1, scope: !1314, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DILocation(line: 0, scope: !1314)
!1317 = !DILocalVariable(name: "facets", arg: 2, scope: !1314, file: !3, line: 53, type: !762)
!1318 = !DILocation(line: 53, column: 43, scope: !1314)
!1319 = !DILocalVariable(name: "enums", arg: 3, scope: !1314, file: !3, line: 54, type: !765)
!1320 = !DILocation(line: 54, column: 43, scope: !1314)
!1321 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1314, file: !3, line: 55, type: !137)
!1322 = !DILocation(line: 55, column: 43, scope: !1314)
!1323 = !DILocalVariable(name: "manager", arg: 5, scope: !1314, file: !3, line: 56, type: !84)
!1324 = !DILocation(line: 56, column: 43, scope: !1314)
!1325 = !DILocation(line: 59, column: 38, scope: !1314)
!1326 = !DILocation(line: 59, column: 33, scope: !1314)
!1327 = !DILocation(line: 59, column: 70, scope: !1314)
!1328 = !DILocation(line: 59, column: 76, scope: !1314)
!1329 = !DILocation(line: 59, column: 84, scope: !1314)
!1330 = !DILocation(line: 59, column: 91, scope: !1314)
!1331 = !DILocation(line: 59, column: 101, scope: !1314)
!1332 = !DILocation(line: 59, column: 47, scope: !1314)
!1333 = !DILocation(line: 59, column: 5, scope: !1314)
!1334 = !DILocation(line: 60, column: 1, scope: !1314)
!1335 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 66, type: !788, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !787, retainedNodes: !1259)
!1336 = !DILocalVariable(name: "this", arg: 1, scope: !1335, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DILocation(line: 0, scope: !1335)
!1338 = !DILocalVariable(name: "content", arg: 2, scope: !1335, file: !3, line: 66, type: !129)
!1339 = !DILocation(line: 66, column: 65, scope: !1335)
!1340 = !DILocalVariable(name: "manager", arg: 3, scope: !1335, file: !3, line: 67, type: !84)
!1341 = !DILocation(line: 67, column: 69, scope: !1335)
!1342 = !DILocation(line: 72, column: 35, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 72, column: 10)
!1344 = !DILocation(line: 72, column: 11, scope: !1343)
!1345 = !DILocation(line: 72, column: 10, scope: !1335)
!1346 = !DILocation(line: 74, column: 9, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 73, column: 5)
!1348 = !DILocation(line: 79, column: 1, scope: !1347)
!1349 = !DILocation(line: 79, column: 1, scope: !1335)
!1350 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1352, file: !1351, line: 30, type: !1369, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1368, retainedNodes: !1259)
!1351 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1351, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1353, vtableHolder: !1355, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1353 = !{!1354, !1357, !1363, !1368, !1371, !1374, !1377, !1381, !1386, !1389}
!1354 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1352, baseType: !1355, flags: DIFlagPublic, extraData: i32 0)
!1355 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1356, line: 40, flags: DIFlagFwdDecl)
!1356 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1352, file: !1351, line: 30, type: !1358, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360, !1361, !1362, !318, !19}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1363 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1352, file: !1351, line: 30, type: !1364, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1360, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1352)
!1368 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1352, file: !1351, line: 30, type: !1369, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1360, !1361, !1362, !318, !129, !129, !129, !129, !19}
!1371 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1352, file: !1351, line: 30, type: !1372, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1360, !1361, !1362, !318, !1361, !1361, !1361, !1361, !19}
!1374 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1352, file: !1351, line: 30, type: !1375, scopeLine: 30, containingType: !1352, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1360}
!1377 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1352, file: !1351, line: 30, type: !1378, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1360, !1366}
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1352, size: 64)
!1381 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1352, file: !1351, line: 30, type: !1382, scopeLine: 30, containingType: !1352, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1352, file: !1351, line: 30, type: !1387, scopeLine: 30, containingType: !1352, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!130, !1385}
!1389 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1352, file: !1351, line: 30, type: !1375, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1392 = !DILocation(line: 0, scope: !1350)
!1393 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1350, file: !1351, line: 30, type: !1361)
!1394 = !DILocation(line: 30, column: 1, scope: !1350)
!1395 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1350, file: !1351, line: 30, type: !1362)
!1396 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1350, file: !1351, line: 30, type: !318)
!1397 = !DILocalVariable(name: "text1", arg: 5, scope: !1350, file: !1351, line: 30, type: !129)
!1398 = !DILocalVariable(name: "text2", arg: 6, scope: !1350, file: !1351, line: 30, type: !129)
!1399 = !DILocalVariable(name: "text3", arg: 7, scope: !1350, file: !1351, line: 30, type: !129)
!1400 = !DILocalVariable(name: "text4", arg: 8, scope: !1350, file: !1351, line: 30, type: !129)
!1401 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1350, file: !1351, line: 30, type: !19)
!1402 = !DILocation(line: 30, column: 1, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1350, file: !1351, line: 30, column: 1)
!1404 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1352, file: !1351, line: 30, type: !1375, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1374, retainedNodes: !1259)
!1405 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DILocation(line: 0, scope: !1404)
!1407 = !DILocation(line: 30, column: 1, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !1351, line: 30, column: 1)
!1409 = !DILocation(line: 30, column: 1, scope: !1404)
!1410 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 81, type: !791, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !790, retainedNodes: !1259)
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1410, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1410)
!1413 = !DILocalVariable(name: "content", arg: 2, scope: !1410, file: !3, line: 81, type: !129)
!1414 = !DILocation(line: 81, column: 75, scope: !1410)
!1415 = !DILocalVariable(name: "context", arg: 3, scope: !1410, file: !3, line: 82, type: !793)
!1416 = !DILocation(line: 82, column: 76, scope: !1410)
!1417 = !DILocalVariable(name: "asBase", arg: 4, scope: !1410, file: !3, line: 83, type: !33)
!1418 = !DILocation(line: 83, column: 76, scope: !1410)
!1419 = !DILocalVariable(name: "manager", arg: 5, scope: !1410, file: !3, line: 84, type: !84)
!1420 = !DILocation(line: 84, column: 76, scope: !1410)
!1421 = !DILocalVariable(name: "pBaseValidator", scope: !1410, file: !3, line: 89, type: !855)
!1422 = !DILocation(line: 89, column: 29, scope: !1410)
!1423 = !DILocation(line: 89, column: 78, scope: !1410)
!1424 = !DILocation(line: 89, column: 46, scope: !1410)
!1425 = !DILocation(line: 90, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 90, column: 9)
!1427 = !DILocation(line: 90, column: 9, scope: !1410)
!1428 = !DILocation(line: 91, column: 9, scope: !1426)
!1429 = !DILocation(line: 91, column: 38, scope: !1426)
!1430 = !DILocation(line: 91, column: 47, scope: !1426)
!1431 = !DILocation(line: 91, column: 62, scope: !1426)
!1432 = !DILocation(line: 91, column: 25, scope: !1426)
!1433 = !DILocalVariable(name: "thisFacetsDefined", scope: !1410, file: !3, line: 93, type: !125)
!1434 = !DILocation(line: 93, column: 9, scope: !1410)
!1435 = !DILocation(line: 93, column: 29, scope: !1410)
!1436 = !DILocation(line: 96, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 96, column: 10)
!1438 = !DILocation(line: 96, column: 29, scope: !1437)
!1439 = !DILocation(line: 96, column: 66, scope: !1437)
!1440 = !DILocation(line: 96, column: 10, scope: !1410)
!1441 = !DILocation(line: 99, column: 13, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 99, column: 13)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 97, column: 5)
!1444 = !DILocation(line: 99, column: 24, scope: !1442)
!1445 = !DILocation(line: 99, column: 13, scope: !1443)
!1446 = !DILocation(line: 102, column: 17, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 100, column: 17)
!1448 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 99, column: 29)
!1449 = !DILocation(line: 102, column: 31, scope: !1447)
!1450 = !DILocation(line: 102, column: 26, scope: !1447)
!1451 = !DILocation(line: 102, column: 65, scope: !1447)
!1452 = !DILocation(line: 102, column: 111, scope: !1447)
!1453 = !DILocation(line: 102, column: 47, scope: !1447)
!1454 = !DILocation(line: 103, column: 13, scope: !1447)
!1455 = !DILocation(line: 147, column: 1, scope: !1447)
!1456 = !DILocalVariable(name: "e", scope: !1448, file: !3, line: 104, type: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1458 = !DILocation(line: 104, column: 34, scope: !1448)
!1459 = !DILocation(line: 106, column: 17, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 105, column: 13)
!1461 = !DILocation(line: 147, column: 1, scope: !1460)
!1462 = !DILocation(line: 107, column: 13, scope: !1460)
!1463 = !DILocation(line: 108, column: 9, scope: !1448)
!1464 = !DILocation(line: 110, column: 13, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 110, column: 13)
!1466 = !DILocation(line: 110, column: 33, scope: !1465)
!1467 = !DILocation(line: 110, column: 42, scope: !1465)
!1468 = !DILocation(line: 110, column: 25, scope: !1465)
!1469 = !DILocation(line: 110, column: 51, scope: !1465)
!1470 = !DILocation(line: 110, column: 13, scope: !1443)
!1471 = !DILocation(line: 112, column: 13, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 111, column: 9)
!1473 = !DILocation(line: 147, column: 1, scope: !1472)
!1474 = !DILocation(line: 118, column: 5, scope: !1443)
!1475 = !DILocation(line: 122, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 122, column: 9)
!1477 = !DILocation(line: 122, column: 9, scope: !1410)
!1478 = !DILocation(line: 123, column: 9, scope: !1476)
!1479 = !DILocation(line: 125, column: 21, scope: !1410)
!1480 = !DILocation(line: 125, column: 30, scope: !1410)
!1481 = !DILocation(line: 125, column: 5, scope: !1410)
!1482 = !DILocation(line: 127, column: 10, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1410, file: !3, line: 127, column: 9)
!1484 = !DILocation(line: 127, column: 28, scope: !1483)
!1485 = !DILocation(line: 127, column: 68, scope: !1483)
!1486 = !DILocation(line: 127, column: 73, scope: !1483)
!1487 = !DILocation(line: 128, column: 10, scope: !1483)
!1488 = !DILocation(line: 128, column: 27, scope: !1483)
!1489 = !DILocation(line: 127, column: 9, scope: !1410)
!1490 = !DILocalVariable(name: "normContent", scope: !1491, file: !3, line: 130, type: !155)
!1491 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 129, column: 5)
!1492 = !DILocation(line: 130, column: 16, scope: !1491)
!1493 = !DILocation(line: 130, column: 51, scope: !1491)
!1494 = !DILocation(line: 130, column: 60, scope: !1491)
!1495 = !DILocation(line: 130, column: 30, scope: !1491)
!1496 = !DILocalVariable(name: "jan", scope: !1491, file: !3, line: 131, type: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1498, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1499, templateParams: !1564, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1498 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !{!1500, !1522, !1524, !1525, !1530, !1533, !1536, !1537, !1543, !1546, !1549, !1552, !1555, !1556, !1560}
!1500 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1497, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!1501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1502, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1503, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1502 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !{!1504, !1505, !1508, !1511, !1512, !1515, !1518}
!1504 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1501, file: !1502, line: 54, type: !941, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1501, file: !1502, line: 82, type: !1506, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!181, !735, !19}
!1508 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1501, file: !1502, line: 90, type: !1509, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!181, !735, !181}
!1511 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1501, file: !1502, line: 97, type: !925, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1501, file: !1502, line: 107, type: !1513, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !181, !19}
!1515 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1501, file: !1502, line: 115, type: !1516, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !181, !181}
!1518 = !DISubprogram(name: "XMemory", scope: !1501, file: !1502, line: 130, type: !1519, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1497, file: !1498, line: 110, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1497, file: !1498, line: 111, baseType: !19, size: 64, offset: 64)
!1525 = !DISubprogram(name: "ArrayJanitor", scope: !1497, file: !1498, line: 78, type: !1526, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1530 = !DISubprogram(name: "ArrayJanitor", scope: !1497, file: !1498, line: 79, type: !1531, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1528, !1529, !84}
!1533 = !DISubprogram(name: "~ArrayJanitor", scope: !1497, file: !1498, line: 80, type: !1534, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1528}
!1536 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1497, file: !1498, line: 86, type: !1534, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1497, file: !1498, line: 89, type: !1538, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !1541, !125}
!1540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1543 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1497, file: !1498, line: 90, type: !1544, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1523, !1541}
!1546 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1497, file: !1498, line: 91, type: !1547, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1523, !1528}
!1549 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1497, file: !1498, line: 92, type: !1550, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1528, !1523}
!1552 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1497, file: !1498, line: 93, type: !1553, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1528, !1523, !84}
!1555 = !DISubprogram(name: "ArrayJanitor", scope: !1497, file: !1498, line: 99, type: !1534, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubprogram(name: "ArrayJanitor", scope: !1497, file: !1498, line: 100, type: !1557, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1528, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1560 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1497, file: !1498, line: 101, type: !1561, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1528, !1559}
!1563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!1564 = !{!1565}
!1565 = !DITemplateTypeParameter(name: "T", type: !109)
!1566 = !DILocation(line: 131, column: 30, scope: !1491)
!1567 = !DILocation(line: 131, column: 34, scope: !1491)
!1568 = !DILocation(line: 131, column: 47, scope: !1491)
!1569 = !DILocation(line: 132, column: 9, scope: !1491)
!1570 = !DILocation(line: 132, column: 26, scope: !1491)
!1571 = !DILocation(line: 132, column: 39, scope: !1491)
!1572 = !DILocalVariable(name: "i", scope: !1491, file: !3, line: 134, type: !125)
!1573 = !DILocation(line: 134, column: 13, scope: !1491)
!1574 = !DILocalVariable(name: "enumLength", scope: !1491, file: !3, line: 135, type: !125)
!1575 = !DILocation(line: 135, column: 13, scope: !1491)
!1576 = !DILocation(line: 135, column: 26, scope: !1491)
!1577 = !DILocation(line: 135, column: 44, scope: !1491)
!1578 = !DILocation(line: 136, column: 9, scope: !1491)
!1579 = !DILocation(line: 136, column: 17, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 136, column: 9)
!1581 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 136, column: 9)
!1582 = !DILocation(line: 136, column: 21, scope: !1580)
!1583 = !DILocation(line: 136, column: 19, scope: !1580)
!1584 = !DILocation(line: 136, column: 9, scope: !1581)
!1585 = !DILocation(line: 138, column: 35, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 138, column: 17)
!1587 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 137, column: 9)
!1588 = !DILocation(line: 138, column: 48, scope: !1586)
!1589 = !DILocation(line: 138, column: 66, scope: !1586)
!1590 = !DILocation(line: 138, column: 76, scope: !1586)
!1591 = !DILocation(line: 138, column: 17, scope: !1586)
!1592 = !DILocation(line: 138, column: 17, scope: !1587)
!1593 = !DILocation(line: 139, column: 17, scope: !1586)
!1594 = !DILocation(line: 147, column: 1, scope: !1491)
!1595 = !DILocation(line: 140, column: 9, scope: !1587)
!1596 = !DILocation(line: 136, column: 34, scope: !1580)
!1597 = !DILocation(line: 136, column: 9, scope: !1580)
!1598 = distinct !{!1598, !1584, !1599}
!1599 = !DILocation(line: 140, column: 9, scope: !1581)
!1600 = !DILocation(line: 142, column: 13, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 142, column: 13)
!1602 = !DILocation(line: 142, column: 18, scope: !1601)
!1603 = !DILocation(line: 142, column: 15, scope: !1601)
!1604 = !DILocation(line: 142, column: 13, scope: !1491)
!1605 = !DILocation(line: 143, column: 13, scope: !1601)
!1606 = !DILocation(line: 147, column: 1, scope: !1601)
!1607 = !DILocation(line: 144, column: 5, scope: !1483)
!1608 = !DILocation(line: 144, column: 5, scope: !1491)
!1609 = !DILocation(line: 146, column: 5, scope: !1410)
!1610 = !DILocation(line: 146, column: 26, scope: !1410)
!1611 = !DILocation(line: 146, column: 35, scope: !1410)
!1612 = !DILocation(line: 147, column: 1, scope: !1410)
!1613 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1614, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1618, retainedNodes: !1259)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!759, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1618 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1614, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1621 = !DILocation(line: 0, scope: !1613)
!1622 = !DILocation(line: 567, column: 9, scope: !1613)
!1623 = !DILocation(line: 567, column: 2, scope: !1613)
!1624 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 580, type: !1625, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1627, retainedNodes: !1259)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!125, !1616}
!1627 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 406, type: !1625, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1628 = !DILocalVariable(name: "this", arg: 1, scope: !1624, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DILocation(line: 0, scope: !1624)
!1630 = !DILocation(line: 582, column: 12, scope: !1624)
!1631 = !DILocation(line: 582, column: 5, scope: !1624)
!1632 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !760, file: !761, line: 595, type: !1633, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2127, retainedNodes: !1259)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1616}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !1637, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1638, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!1637 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1702, !1703, !1704, !1708, !1712, !1715, !1716, !1807, !1930, !1931, !1935, !1938, !1941, !1944, !1947, !1950, !1953, !1956, !1962, !1965, !1968, !1971, !1974, !1977, !1980, !1983, !1986, !1989, !1992, !1995, !1998, !2001, !2004, !2005, !2008, !2013, !2017, !2018, !2021, !2022, !2025, !2028, !2031, !2034, !2071, !2075, !2078, !2081, !2084, !2087, !2088, !2091, !2092, !2093, !2096, !2097, !2102, !2107, !2110, !2114, !2117, !2118, !2119, !2120, !2123, !2124}
!1639 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1636, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !1636, file: !1637, line: 79, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !1636, file: !1637, line: 80, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !1636, file: !1637, line: 81, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !1636, file: !1637, line: 82, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !1636, file: !1637, line: 83, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !1636, file: !1637, line: 84, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !1636, file: !1637, line: 85, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !1636, file: !1637, line: 86, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !1636, file: !1637, line: 87, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !1636, file: !1637, line: 88, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !1636, file: !1637, line: 89, baseType: !1362, flags: DIFlagPublic | DIFlagStaticMember)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !1636, file: !1637, line: 90, baseType: !1652, flags: DIFlagPublic | DIFlagStaticMember)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !1636, file: !1637, line: 91, baseType: !1652, flags: DIFlagPublic | DIFlagStaticMember)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !1636, file: !1637, line: 92, baseType: !1652, flags: DIFlagPublic | DIFlagStaticMember)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !1636, file: !1637, line: 287, baseType: !33, size: 8)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !1636, file: !1637, line: 288, baseType: !33, size: 8, offset: 8)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !1636, file: !1637, line: 289, baseType: !125, size: 32, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !1636, file: !1637, line: 290, baseType: !125, size: 32, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !1636, file: !1637, line: 291, baseType: !125, size: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !1636, file: !1637, line: 292, baseType: !70, size: 32, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !1636, file: !1637, line: 293, baseType: !1662, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !1664, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1665, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!1664 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1665 = !{!1666, !1667, !1668, !1669, !1671, !1672, !1673, !1674, !1678, !1681, !1684, !1687, !1688, !1693, !1697, !1700, !1701}
!1666 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1663, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !1663, file: !1664, line: 140, baseType: !33, size: 8)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !1663, file: !1664, line: 141, baseType: !70, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !1663, file: !1664, line: 142, baseType: !1670, size: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1663, file: !1664, line: 143, baseType: !155, size: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !1663, file: !1664, line: 144, baseType: !155, size: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1663, file: !1664, line: 145, baseType: !19, size: 64, offset: 256)
!1674 = !DISubprogram(name: "BMPattern", scope: !1663, file: !1664, line: 51, type: !1675, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !129, !33, !84}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "BMPattern", scope: !1663, file: !1664, line: 71, type: !1679, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1677, !129, !125, !33, !84}
!1681 = !DISubprogram(name: "~BMPattern", scope: !1663, file: !1664, line: 87, type: !1682, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1677}
!1684 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !1663, file: !1664, line: 101, type: !1685, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!125, !1677, !129, !125, !125}
!1687 = !DISubprogram(name: "BMPattern", scope: !1663, file: !1664, line: 109, type: !1682, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubprogram(name: "BMPattern", scope: !1663, file: !1664, line: 110, type: !1689, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1677, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!1693 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !1663, file: !1664, line: 111, type: !1694, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !1677, !1691}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1663, size: 64)
!1697 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !1663, file: !1664, line: 116, type: !1698, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!33, !1677, !131, !131}
!1700 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !1663, file: !1664, line: 121, type: !1682, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !1663, file: !1664, line: 122, type: !1682, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1636, file: !1637, line: 294, baseType: !155, size: 64, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !1636, file: !1637, line: 295, baseType: !155, size: 64, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !1636, file: !1637, line: 296, baseType: !1705, size: 64, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !1707, line: 38, flags: DIFlagFwdDecl)
!1707 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !1636, file: !1637, line: 297, baseType: !1709, size: 64, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !1711, line: 39, flags: DIFlagFwdDecl)
!1711 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !1636, file: !1637, line: 298, baseType: !1713, size: 64, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !1711, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !1636, file: !1637, line: 299, baseType: !1713, flags: DIFlagStaticMember)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !1636, file: !1637, line: 300, baseType: !1717, size: 128, offset: 576)
!1717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !1718, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1719, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!1718 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1719 = !{!1720, !1721, !1725, !1726, !1730, !1733, !1736, !1742, !1743, !1749, !1754, !1759, !1762, !1765, !1773, !1776, !1779, !1784, !1787, !1792, !1797, !1798, !1803}
!1720 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1717, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !1717, file: !1718, line: 108, baseType: !1722, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !1724, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!1724 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1717, file: !1718, line: 109, baseType: !19, size: 64, offset: 64)
!1726 = !DISubprogram(name: "OpFactory", scope: !1717, file: !1718, line: 59, type: !1727, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729, !84}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "~OpFactory", scope: !1717, file: !1718, line: 60, type: !1731, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1729}
!1733 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !1717, file: !1718, line: 65, type: !1734, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1705, !1729}
!1736 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !1717, file: !1718, line: 66, type: !1737, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1739, !1729, !1741}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !1707, line: 123, flags: DIFlagFwdDecl)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!1742 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !1717, file: !1718, line: 67, type: !1737, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !1717, file: !1718, line: 68, type: !1744, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1739, !1729, !125, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1747)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1749 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !1717, file: !1718, line: 69, type: !1750, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1729, !125}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !1707, line: 147, flags: DIFlagFwdDecl)
!1754 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !1717, file: !1718, line: 70, type: !1755, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1729, !125}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !1707, line: 179, flags: DIFlagFwdDecl)
!1759 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !1717, file: !1718, line: 71, type: !1760, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1757, !1729}
!1762 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !1717, file: !1718, line: 72, type: !1763, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1757, !1729, !33}
!1765 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !1717, file: !1718, line: 73, type: !1766, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1729, !1770}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !1707, line: 234, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1773 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !1717, file: !1718, line: 74, type: !1774, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1757, !1729, !36, !1746, !1746}
!1776 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !1717, file: !1718, line: 76, type: !1777, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1739, !1729, !125}
!1779 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !1717, file: !1718, line: 77, type: !1780, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1729, !129}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !1707, line: 258, flags: DIFlagFwdDecl)
!1784 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !1717, file: !1718, line: 78, type: !1785, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1757, !1729, !1746, !1746}
!1787 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !1717, file: !1718, line: 80, type: !1788, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1729, !1746, !1746, !137, !137}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !1707, line: 208, flags: DIFlagFwdDecl)
!1792 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !1717, file: !1718, line: 82, type: !1793, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1729, !1746, !137, !1746, !1746, !1746}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !1707, line: 282, flags: DIFlagFwdDecl)
!1797 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !1717, file: !1718, line: 93, type: !1731, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubprogram(name: "OpFactory", scope: !1717, file: !1718, line: 99, type: !1799, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1729, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1803 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !1717, file: !1718, line: 100, type: !1804, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1729, !1801}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !1636, file: !1637, line: 301, baseType: !1808, size: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !1810, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1811, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!1810 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1811 = !{!1812, !1813, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1835, !1838, !1841, !1847, !1850, !1855, !1860, !1865, !1868, !1875, !1880, !1883, !1889, !1895, !1898, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1918, !1921, !1922, !1926}
!1812 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1809, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !1809, file: !1810, line: 125, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !1724, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !1809, file: !1810, line: 126, baseType: !1709, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !1809, file: !1810, line: 127, baseType: !1709, size: 64, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !1809, file: !1810, line: 128, baseType: !1709, size: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !1809, file: !1810, line: 129, baseType: !1709, size: 64, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !1809, file: !1810, line: 130, baseType: !1709, size: 64, offset: 320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !1809, file: !1810, line: 131, baseType: !1709, size: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !1809, file: !1810, line: 132, baseType: !1709, size: 64, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !1809, file: !1810, line: 133, baseType: !1709, size: 64, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !1809, file: !1810, line: 134, baseType: !1709, size: 64, offset: 576)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !1809, file: !1810, line: 135, baseType: !1709, size: 64, offset: 640)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !1809, file: !1810, line: 136, baseType: !1709, size: 64, offset: 704)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !1809, file: !1810, line: 137, baseType: !1709, size: 64, offset: 768)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !1809, file: !1810, line: 138, baseType: !1709, size: 64, offset: 832)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !1809, file: !1810, line: 139, baseType: !1709, size: 64, offset: 896)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1809, file: !1810, line: 140, baseType: !19, size: 64, offset: 960)
!1831 = !DISubprogram(name: "TokenFactory", scope: !1809, file: !1810, line: 53, type: !1832, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1834, !84}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DISubprogram(name: "~TokenFactory", scope: !1809, file: !1810, line: 54, type: !1836, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1834}
!1838 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !1809, file: !1810, line: 59, type: !1839, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1709, !1834, !1652}
!1841 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !1809, file: !1810, line: 61, type: !1842, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1834, !1652, !1846}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !1810, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1847 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !1809, file: !1810, line: 62, type: !1848, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1844, !1834, !1846, !137}
!1850 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !1809, file: !1810, line: 63, type: !1851, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1834, !1846, !33}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !1810, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!1855 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !1809, file: !1810, line: 64, type: !1856, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1834, !1846, !1846}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !1810, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!1860 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !1809, file: !1810, line: 65, type: !1861, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1863, !1834, !32}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !1810, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!1865 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !1809, file: !1810, line: 66, type: !1866, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1713, !1834, !32}
!1868 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !1809, file: !1810, line: 67, type: !1869, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1834, !1873, !32}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !1810, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!1875 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !1809, file: !1810, line: 68, type: !1876, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1878, !1834, !137}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !1810, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!1880 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !1809, file: !1810, line: 69, type: !1881, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1878, !1834, !129}
!1883 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !1809, file: !1810, line: 70, type: !1884, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1834, !1846, !137, !137}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !1888, line: 31, flags: DIFlagFwdDecl)
!1888 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1889 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !1809, file: !1810, line: 72, type: !1890, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1892, !1834, !137, !1846, !1846, !1846}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !1894, line: 31, flags: DIFlagFwdDecl)
!1894 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1895 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !1809, file: !1810, line: 85, type: !1896, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1713, !1834, !129, !32}
!1898 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !1809, file: !1810, line: 86, type: !1899, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1709, !1834}
!1901 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !1809, file: !1810, line: 87, type: !1899, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !1809, file: !1810, line: 88, type: !1899, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !1809, file: !1810, line: 89, type: !1899, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !1809, file: !1810, line: 90, type: !1899, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !1809, file: !1810, line: 91, type: !1899, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !1809, file: !1810, line: 92, type: !1899, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !1809, file: !1810, line: 93, type: !1899, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !1809, file: !1810, line: 94, type: !1899, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !1809, file: !1810, line: 95, type: !1899, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !1809, file: !1810, line: 96, type: !1899, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !1809, file: !1810, line: 97, type: !1899, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !1809, file: !1810, line: 98, type: !1899, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !1809, file: !1810, line: 99, type: !1914, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!19, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1809)
!1918 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !1809, file: !1810, line: 101, type: !1919, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1713, !129, !32}
!1921 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !1809, file: !1810, line: 106, type: !878, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubprogram(name: "TokenFactory", scope: !1809, file: !1810, line: 112, type: !1923, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1834, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1917, size: 64)
!1926 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !1809, file: !1810, line: 113, type: !1927, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1834, !1925}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1636, file: !1637, line: 302, baseType: !19, size: 64, offset: 768)
!1931 = !DISubprogram(name: "RegularExpression", scope: !1636, file: !1637, line: 52, type: !1932, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1934, !1361, !84}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DISubprogram(name: "RegularExpression", scope: !1636, file: !1637, line: 57, type: !1936, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1934, !1361, !1361, !84}
!1938 = !DISubprogram(name: "RegularExpression", scope: !1636, file: !1637, line: 63, type: !1939, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1934, !129, !84}
!1941 = !DISubprogram(name: "RegularExpression", scope: !1636, file: !1637, line: 68, type: !1942, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1934, !129, !129, !84}
!1944 = !DISubprogram(name: "~RegularExpression", scope: !1636, file: !1637, line: 74, type: !1945, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1934}
!1947 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !1636, file: !1637, line: 97, type: !1948, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!125, !131}
!1950 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 102, type: !1951, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!33, !1934, !1361, !84}
!1953 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 103, type: !1954, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!33, !1934, !1361, !137, !137, !84}
!1956 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 105, type: !1957, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!33, !1934, !1361, !1959, !84}
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !1637, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!1962 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 106, type: !1963, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!33, !1934, !1361, !137, !137, !1959, !84}
!1965 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 109, type: !1966, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!33, !1934, !129, !84}
!1968 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 110, type: !1969, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!33, !1934, !129, !137, !137, !84}
!1971 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 112, type: !1972, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!33, !1934, !129, !1959, !84}
!1974 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 113, type: !1975, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!33, !1934, !129, !137, !137, !1959, !84}
!1977 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !1636, file: !1637, line: 121, type: !1978, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!766, !1934, !1361}
!1980 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !1636, file: !1637, line: 122, type: !1981, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!766, !1934, !1361, !137, !137}
!1983 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !1636, file: !1637, line: 125, type: !1984, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!766, !1934, !129}
!1986 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !1636, file: !1637, line: 126, type: !1987, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!766, !1934, !129, !137, !137}
!1989 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !1636, file: !1637, line: 134, type: !1990, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!155, !1934, !1361, !1361}
!1992 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !1636, file: !1637, line: 135, type: !1993, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!155, !1934, !1361, !1361, !137, !137}
!1995 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !1636, file: !1637, line: 138, type: !1996, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!155, !1934, !129, !129}
!1998 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !1636, file: !1637, line: 139, type: !1999, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!155, !1934, !129, !129, !137, !137}
!2001 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !1636, file: !1637, line: 146, type: !2002, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !19}
!2004 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !1636, file: !1637, line: 149, type: !878, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !1636, file: !1637, line: 151, type: !2006, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!33, !137, !137}
!2008 = !DISubprogram(name: "RegularExpression", scope: !1636, file: !1637, line: 183, type: !2009, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1934, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!2013 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !1636, file: !1637, line: 184, type: !2014, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1934, !2011}
!2016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1636, size: 64)
!2017 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !1636, file: !1637, line: 189, type: !1945, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !1636, file: !1637, line: 194, type: !2019, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1934, !129, !129}
!2021 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !1636, file: !1637, line: 199, type: !1945, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !1636, file: !1637, line: 200, type: !2023, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!125, !1934, !129}
!2025 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !1636, file: !1637, line: 201, type: !2026, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!109, !1934, !129, !137, !137, !137}
!2028 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !1636, file: !1637, line: 203, type: !2029, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!109, !1934, !131}
!2031 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !1636, file: !1637, line: 204, type: !2032, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!109, !1934, !129, !137, !137, !125}
!2034 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !1636, file: !1637, line: 211, type: !2035, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!125, !1934, !2037, !1746, !125, !36}
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !1636, file: !1637, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2040, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2056, !2059, !2064, !2067}
!2041 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2039, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !2039, file: !1637, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !2039, file: !1637, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !2039, file: !1637, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !2039, file: !1637, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !2039, file: !1637, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !2039, file: !1637, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !2039, file: !1637, line: 174, baseType: !1670, size: 64, offset: 192, flags: DIFlagPublic)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !2039, file: !1637, line: 175, baseType: !1960, size: 64, offset: 256, flags: DIFlagPublic)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2039, file: !1637, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2039, file: !1637, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!2052 = !DISubprogram(name: "Context", scope: !2039, file: !1637, line: 160, type: !2053, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2055, !84}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DISubprogram(name: "~Context", scope: !2039, file: !1637, line: 161, type: !2057, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2055}
!2059 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !2039, file: !1637, line: 163, type: !2060, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!130, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2064 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !2039, file: !1637, line: 164, type: !2065, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2055, !129, !137, !137, !137, !137}
!2067 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !2039, file: !1637, line: 166, type: !2068, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!33, !2055, !2070, !160, !36}
!2070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!2071 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !1636, file: !1637, line: 213, type: !2072, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!33, !1934, !2074, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1741)
!2075 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !1636, file: !1637, line: 218, type: !2076, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!33, !1934, !2037, !2074, !160, !36, !32}
!2078 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !1636, file: !1637, line: 220, type: !2079, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!33, !1934, !2037, !160, !36}
!2081 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !1636, file: !1637, line: 221, type: !2082, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!33, !1934, !2037, !1746, !160, !36, !32}
!2084 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !1636, file: !1637, line: 223, type: !2085, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!33, !1934, !2037, !2074, !137}
!2087 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !1636, file: !1637, line: 225, type: !2076, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !1636, file: !1637, line: 228, type: !2089, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!33, !1934, !2037, !129, !160, !36, !32}
!2091 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !1636, file: !1637, line: 230, type: !2035, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !1636, file: !1637, line: 232, type: !2035, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !1636, file: !1637, line: 234, type: !2094, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!33, !1934, !2037, !1746, !125, !36}
!2096 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !1636, file: !1637, line: 236, type: !2035, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !1636, file: !1637, line: 249, type: !2098, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!766, !1934, !129, !137, !137, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !1724, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!2102 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !1636, file: !1637, line: 257, type: !2103, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!130, !1934, !129, !129, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!2107 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !1636, file: !1637, line: 263, type: !2108, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !1934, !1770}
!2110 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !1636, file: !1637, line: 264, type: !2111, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1705, !1934, !1770, !2113, !32}
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!2114 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !1636, file: !1637, line: 269, type: !2115, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1705, !1934, !1770, !2113, !1652}
!2117 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !1636, file: !1637, line: 271, type: !2111, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !1636, file: !1637, line: 273, type: !2111, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !1636, file: !1637, line: 275, type: !2111, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !1636, file: !1637, line: 277, type: !2121, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1705, !1934, !1770, !1746, !32, !1652}
!2123 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !1636, file: !1637, line: 279, type: !2111, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!2124 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !1636, file: !1637, line: 281, type: !2125, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1705, !1934, !1770, !2113, !32, !1652}
!2127 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !760, file: !761, line: 425, type: !1633, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !1632)
!2130 = !DILocation(line: 597, column: 12, scope: !1632)
!2131 = !DILocation(line: 597, column: 5, scope: !1632)
!2132 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !760, file: !761, line: 675, type: !2133, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2137, retainedNodes: !1259)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2135, !2136}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!2137 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !760, file: !761, line: 426, type: !2133, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2132)
!2140 = !DILocalVariable(name: "regex", arg: 2, scope: !2132, file: !761, line: 675, type: !2136)
!2141 = !DILocation(line: 675, column: 66, scope: !2132)
!2142 = !DILocation(line: 677, column: 14, scope: !2132)
!2143 = !DILocation(line: 677, column: 5, scope: !2132)
!2144 = !DILocation(line: 677, column: 12, scope: !2132)
!2145 = !DILocation(line: 678, column: 1, scope: !2132)
!2146 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !760, file: !761, line: 590, type: !2147, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2149, retainedNodes: !1259)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!130, !1616}
!2149 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !760, file: !761, line: 419, type: !2147, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2146)
!2152 = !DILocation(line: 592, column: 12, scope: !2146)
!2153 = !DILocation(line: 592, column: 5, scope: !2146)
!2154 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1355, file: !1356, line: 150, type: !2155, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2159, retainedNodes: !1259)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!130, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!2159 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1355, file: !1356, line: 59, type: !2155, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !2161, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2162 = !DILocation(line: 0, scope: !2154)
!2163 = !DILocation(line: 152, column: 12, scope: !2154)
!2164 = !DILocation(line: 152, column: 5, scope: !2154)
!2165 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 205, type: !2166, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2170, retainedNodes: !1259)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!766, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!2170 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 148, type: !2166, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2173 = !DILocation(line: 0, scope: !2165)
!2174 = !DILocation(line: 207, column: 12, scope: !2165)
!2175 = !DILocation(line: 207, column: 5, scope: !2165)
!2176 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1704, type: !2269, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2268, retainedNodes: !1259)
!2177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1174, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2178, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2178 = !{!2179, !2180, !2184, !2187, !2190, !2193, !2194, !2197, !2200, !2201, !2202, !2203, !2204, !2207, !2210, !2213, !2214, !2215, !2216, !2219, !2222, !2225, !2228, !2231, !2234, !2237, !2240, !2241, !2242, !2245, !2246, !2247, !2250, !2253, !2256, !2259, !2262, !2265, !2268, !2271, !2272, !2273, !2274, !2275, !2276, !2279, !2282, !2283, !2286, !2289, !2292, !2295, !2296, !2297, !2298, !2301, !2302, !2303, !2304, !2305, !2306, !2309, !2312, !2315, !2318, !2322, !2325, !2328, !2331, !2334, !2337, !2340, !2343, !2346, !2349, !2352, !2355, !2358, !2361, !2364, !2370, !2373, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2385, !2386, !2387, !2454, !2457, !2460, !2464, !2468, !2471, !2475, !2476, !2482, !2483}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2177, file: !1174, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2180 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2177, file: !1174, line: 298, type: !2181, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2183, !1361}
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!2184 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2177, file: !1174, line: 316, type: !2185, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !154, !129}
!2187 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2177, file: !1174, line: 336, type: !2188, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!125, !1361, !1361}
!2190 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2177, file: !1174, line: 352, type: !2191, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!125, !129, !129}
!2193 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2177, file: !1174, line: 369, type: !2191, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2194 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2177, file: !1174, line: 390, type: !2195, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!125, !1361, !1361, !1362}
!2197 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2177, file: !1174, line: 410, type: !2198, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!125, !129, !129, !1362}
!2200 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2177, file: !1174, line: 431, type: !2195, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2177, file: !1174, line: 452, type: !2198, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2177, file: !1174, line: 471, type: !2188, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2177, file: !1174, line: 488, type: !2191, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2177, file: !1174, line: 502, type: !2205, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!33, !129, !129}
!2207 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2177, file: !1174, line: 508, type: !2208, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!33, !1361, !1361}
!2210 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2177, file: !1174, line: 540, type: !2211, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!33, !129, !137, !129, !137, !1362}
!2213 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2177, file: !1174, line: 576, type: !2211, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2177, file: !1174, line: 598, type: !2181, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2177, file: !1174, line: 614, type: !2185, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2177, file: !1174, line: 632, type: !2217, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!33, !154, !129, !1362}
!2219 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 649, type: !2220, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!70, !1361, !1362, !84}
!2222 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 663, type: !2223, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!70, !129, !1362, !84}
!2225 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 679, type: !2226, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!70, !129, !1362, !1362, !84}
!2228 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2177, file: !1174, line: 699, type: !2229, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!125, !1361, !892}
!2231 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2177, file: !1174, line: 709, type: !2232, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!125, !129, !131}
!2234 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 722, type: !2235, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!125, !1361, !892, !1362, !84}
!2237 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 741, type: !2238, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!125, !129, !131, !1362, !84}
!2240 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2177, file: !1174, line: 757, type: !2229, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2241 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2177, file: !1174, line: 767, type: !2232, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2177, file: !1174, line: 778, type: !2243, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!125, !131, !129, !1362}
!2245 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 796, type: !2235, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2246 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 815, type: !2238, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2177, file: !1174, line: 831, type: !2248, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !154, !129, !1362}
!2250 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 851, type: !2251, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2183, !1361, !137, !137, !84}
!2253 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 869, type: !2254, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !154, !129, !137, !137, !84}
!2256 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 888, type: !2257, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !154, !129, !137, !137, !137, !84}
!2259 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2177, file: !1174, line: 911, type: !2260, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!278, !1361}
!2262 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 921, type: !2263, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!278, !1361, !84}
!2265 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2177, file: !1174, line: 933, type: !2266, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!155, !129}
!2268 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 943, type: !2269, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!155, !129, !84}
!2271 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2177, file: !1174, line: 956, type: !2208, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2177, file: !1174, line: 968, type: !2205, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2177, file: !1174, line: 982, type: !2208, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2177, file: !1174, line: 997, type: !2205, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2275 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2177, file: !1174, line: 1009, type: !2205, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2276 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2177, file: !1174, line: 1024, type: !2277, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!130, !129, !129}
!2279 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2177, file: !1174, line: 1038, type: !2280, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!155, !154, !129}
!2282 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2177, file: !1174, line: 1050, type: !2191, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2177, file: !1174, line: 1060, type: !2284, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!70, !1361}
!2286 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2177, file: !1174, line: 1066, type: !2287, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!70, !129}
!2289 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1075, type: !2290, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!33, !129, !84}
!2292 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2177, file: !1174, line: 1085, type: !2293, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!33, !129}
!2295 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2177, file: !1174, line: 1094, type: !2293, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2177, file: !1174, line: 1101, type: !2293, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2177, file: !1174, line: 1110, type: !2293, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2177, file: !1174, line: 1118, type: !2299, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!33, !131}
!2301 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2177, file: !1174, line: 1125, type: !2299, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2302 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2177, file: !1174, line: 1132, type: !2299, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2177, file: !1174, line: 1139, type: !2299, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2177, file: !1174, line: 1148, type: !2293, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2305 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2177, file: !1174, line: 1155, type: !2205, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2306 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1173, type: !2307, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !1362, !2183, !1362, !1362, !84}
!2309 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1193, type: !2310, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !1362, !154, !1362, !1362, !84}
!2312 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1213, type: !2313, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !54, !2183, !1362, !1362, !84}
!2315 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1233, type: !2316, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !54, !154, !1362, !1362, !84}
!2318 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1253, type: !2319, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2321, !2183, !1362, !1362, !84}
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!2322 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1273, type: !2323, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2321, !154, !1362, !1362, !84}
!2325 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1293, type: !2326, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !137, !2183, !1362, !1362, !84}
!2328 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1313, type: !2329, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !137, !154, !1362, !1362, !84}
!2331 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1333, type: !2332, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!33, !129, !248, !84}
!2334 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1353, type: !2335, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!125, !129, !84}
!2337 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2177, file: !1174, line: 1364, type: !2338, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !154, !1362}
!2340 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2177, file: !1174, line: 1380, type: !2341, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!278, !129}
!2343 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1384, type: !2344, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!278, !129, !84}
!2346 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1405, type: !2347, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!33, !129, !2183, !1362, !84}
!2349 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2177, file: !1174, line: 1423, type: !2350, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!155, !1361}
!2352 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1427, type: !2353, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!155, !1361, !84}
!2355 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1443, type: !2356, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!33, !1361, !154, !1362, !84}
!2358 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2177, file: !1174, line: 1456, type: !2359, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2183}
!2361 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2177, file: !1174, line: 1463, type: !2362, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !154}
!2364 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1472, type: !2365, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2367, !129, !84}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2369, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2369 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2370 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2177, file: !1174, line: 1487, type: !2371, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!155, !129, !129}
!2373 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1509, type: !2374, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!70, !154, !1362, !129, !129, !129, !129, !84}
!2376 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2177, file: !1174, line: 1524, type: !2362, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2377 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2177, file: !1174, line: 1531, type: !2362, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2378 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2177, file: !1174, line: 1537, type: !2362, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2379 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2177, file: !1174, line: 1544, type: !2362, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2380 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2177, file: !1174, line: 1549, type: !2293, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2381 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2177, file: !1174, line: 1554, type: !2293, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2382 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1561, type: !2383, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !154, !84}
!2385 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1569, type: !2383, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2386 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1577, type: !2383, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2387 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2177, file: !1174, line: 1586, type: !2388, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !129, !2390, !2391}
!2390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2392, size: 64)
!2392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1172, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2393, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2403, !2404, !2408, !2411, !2414, !2417, !2420, !2423, !2424, !2425, !2430, !2433, !2434, !2437, !2440, !2441, !2444, !2448, !2451}
!2394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2392, baseType: !1501, flags: DIFlagPublic, extraData: i32 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2392, file: !1172, line: 254, baseType: !70, size: 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2392, file: !1172, line: 255, baseType: !70, size: 32, offset: 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2392, file: !1172, line: 256, baseType: !70, size: 32, offset: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2392, file: !1172, line: 257, baseType: !33, size: 8, offset: 96)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2392, file: !1172, line: 258, baseType: !84, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2392, file: !1172, line: 259, baseType: !2401, size: 64, offset: 192)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1172, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2392, file: !1172, line: 260, baseType: !155, size: 64, offset: 256)
!2404 = !DISubprogram(name: "XMLBuffer", scope: !2392, file: !1172, line: 60, type: !2405, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2407, !1362, !84}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DISubprogram(name: "~XMLBuffer", scope: !2392, file: !1172, line: 81, type: !2409, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2407}
!2411 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2392, file: !1172, line: 90, type: !2412, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2407, !2401, !1362}
!2414 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2392, file: !1172, line: 119, type: !2415, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2407, !131}
!2417 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2392, file: !1172, line: 127, type: !2418, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2407, !129, !1362}
!2420 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2392, file: !1172, line: 141, type: !2421, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2407, !129}
!2423 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2392, file: !1172, line: 156, type: !2418, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2392, file: !1172, line: 162, type: !2421, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2392, file: !1172, line: 168, type: !2426, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!130, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2392)
!2430 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2392, file: !1172, line: 174, type: !2431, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!155, !2407}
!2433 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2392, file: !1172, line: 180, type: !2409, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2434 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2392, file: !1172, line: 189, type: !2435, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!33, !2428}
!2437 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2392, file: !1172, line: 194, type: !2438, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!70, !2428}
!2440 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2392, file: !1172, line: 199, type: !2435, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2392, file: !1172, line: 207, type: !2442, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2407, !32}
!2444 = !DISubprogram(name: "XMLBuffer", scope: !2392, file: !1172, line: 216, type: !2445, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2407, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2429, size: 64)
!2448 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2392, file: !1172, line: 217, type: !2449, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!2391, !2407, !2447}
!2451 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2392, file: !1172, line: 227, type: !2452, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2407, !1362}
!2454 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2177, file: !1174, line: 1597, type: !2455, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !129, !154}
!2457 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2177, file: !1174, line: 1608, type: !2458, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !982}
!2460 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2177, file: !1174, line: 1616, type: !2461, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2463}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2464 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2177, file: !1174, line: 1624, type: !2465, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2467}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2468 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1634, type: !2469, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !185, !84}
!2471 = !DISubprogram(name: "XMLString", scope: !2177, file: !1174, line: 1648, type: !2472, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DISubprogram(name: "~XMLString", scope: !2177, file: !1174, line: 1650, type: !2472, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2177, file: !1174, line: 1657, type: !2477, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2479, !84}
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2480)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1174, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2482 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2177, file: !1174, line: 1659, type: !878, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2483 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2177, file: !1174, line: 1666, type: !2211, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DILocalVariable(name: "toRep", arg: 1, scope: !2176, file: !1174, line: 1704, type: !129)
!2485 = !DILocation(line: 1704, column: 55, scope: !2176)
!2486 = !DILocalVariable(name: "manager", arg: 2, scope: !2176, file: !1174, line: 1705, type: !84)
!2487 = !DILocation(line: 1705, column: 57, scope: !2176)
!2488 = !DILocalVariable(name: "ret", scope: !2176, file: !1174, line: 1708, type: !155)
!2489 = !DILocation(line: 1708, column: 12, scope: !2176)
!2490 = !DILocation(line: 1709, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2176, file: !1174, line: 1709, column: 9)
!2492 = !DILocation(line: 1709, column: 9, scope: !2176)
!2493 = !DILocalVariable(name: "len", scope: !2494, file: !1174, line: 1711, type: !1362)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !1174, line: 1710, column: 5)
!2495 = !DILocation(line: 1711, column: 28, scope: !2494)
!2496 = !DILocation(line: 1711, column: 44, scope: !2494)
!2497 = !DILocation(line: 1711, column: 34, scope: !2494)
!2498 = !DILocation(line: 1712, column: 24, scope: !2494)
!2499 = !DILocation(line: 1712, column: 43, scope: !2494)
!2500 = !DILocation(line: 1712, column: 46, scope: !2494)
!2501 = !DILocation(line: 1712, column: 42, scope: !2494)
!2502 = !DILocation(line: 1712, column: 50, scope: !2494)
!2503 = !DILocation(line: 1712, column: 33, scope: !2494)
!2504 = !DILocation(line: 1712, column: 15, scope: !2494)
!2505 = !DILocation(line: 1712, column: 13, scope: !2494)
!2506 = !DILocation(line: 1713, column: 16, scope: !2494)
!2507 = !DILocation(line: 1713, column: 9, scope: !2494)
!2508 = !DILocation(line: 1713, column: 21, scope: !2494)
!2509 = !DILocation(line: 1713, column: 29, scope: !2494)
!2510 = !DILocation(line: 1713, column: 33, scope: !2494)
!2511 = !DILocation(line: 1713, column: 28, scope: !2494)
!2512 = !DILocation(line: 1713, column: 38, scope: !2494)
!2513 = !DILocation(line: 1714, column: 5, scope: !2494)
!2514 = !DILocation(line: 1715, column: 12, scope: !2176)
!2515 = !DILocation(line: 1715, column: 5, scope: !2176)
!2516 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1497, file: !2517, line: 110, type: !1531, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1530, retainedNodes: !1259)
!2517 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!2520 = !DILocation(line: 0, scope: !2516)
!2521 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2516, file: !1498, line: 79, type: !1529)
!2522 = !DILocation(line: 79, column: 27, scope: !2516)
!2523 = !DILocalVariable(name: "manager", arg: 3, scope: !2516, file: !1498, line: 79, type: !84)
!2524 = !DILocation(line: 79, column: 58, scope: !2516)
!2525 = !DILocation(line: 114, column: 1, scope: !2516)
!2526 = !DILocation(line: 79, column: 5, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2516, file: !1498, discriminator: 0)
!2528 = !DILocation(line: 112, column: 5, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2516, file: !2517, discriminator: 0)
!2530 = !DILocation(line: 112, column: 11, scope: !2529)
!2531 = !DILocation(line: 113, column: 7, scope: !2529)
!2532 = !DILocation(line: 113, column: 22, scope: !2529)
!2533 = !DILocation(line: 115, column: 1, scope: !2529)
!2534 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2368, file: !2535, line: 253, type: !2536, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2540, retainedNodes: !1259)
!2535 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!70, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2368)
!2540 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2368, file: !2369, line: 69, type: !2536, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2542, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2543 = !DILocation(line: 0, scope: !2534)
!2544 = !DILocation(line: 255, column: 12, scope: !2534)
!2545 = !DILocation(line: 255, column: 5, scope: !2534)
!2546 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2177, file: !1174, line: 1755, type: !2205, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2204, retainedNodes: !1259)
!2547 = !DILocalVariable(name: "str1", arg: 1, scope: !2546, file: !1174, line: 1755, type: !129)
!2548 = !DILocation(line: 1755, column: 56, scope: !2546)
!2549 = !DILocalVariable(name: "str2", arg: 2, scope: !2546, file: !1174, line: 1756, type: !129)
!2550 = !DILocation(line: 1756, column: 56, scope: !2546)
!2551 = !DILocalVariable(name: "psz1", scope: !2546, file: !1174, line: 1758, type: !130)
!2552 = !DILocation(line: 1758, column: 18, scope: !2546)
!2553 = !DILocation(line: 1758, column: 25, scope: !2546)
!2554 = !DILocalVariable(name: "psz2", scope: !2546, file: !1174, line: 1759, type: !130)
!2555 = !DILocation(line: 1759, column: 18, scope: !2546)
!2556 = !DILocation(line: 1759, column: 25, scope: !2546)
!2557 = !DILocation(line: 1761, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2546, file: !1174, line: 1761, column: 9)
!2559 = !DILocation(line: 1761, column: 14, scope: !2558)
!2560 = !DILocation(line: 1761, column: 19, scope: !2558)
!2561 = !DILocation(line: 1761, column: 22, scope: !2558)
!2562 = !DILocation(line: 1761, column: 27, scope: !2558)
!2563 = !DILocation(line: 1761, column: 9, scope: !2546)
!2564 = !DILocation(line: 1762, column: 14, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1174, line: 1762, column: 13)
!2566 = distinct !DILexicalBlock(scope: !2558, file: !1174, line: 1761, column: 33)
!2567 = !DILocation(line: 1762, column: 19, scope: !2565)
!2568 = !DILocation(line: 1762, column: 24, scope: !2565)
!2569 = !DILocation(line: 1762, column: 28, scope: !2565)
!2570 = !DILocation(line: 1762, column: 27, scope: !2565)
!2571 = !DILocation(line: 1762, column: 34, scope: !2565)
!2572 = !DILocation(line: 1762, column: 38, scope: !2565)
!2573 = !DILocation(line: 1762, column: 43, scope: !2565)
!2574 = !DILocation(line: 1762, column: 48, scope: !2565)
!2575 = !DILocation(line: 1762, column: 52, scope: !2565)
!2576 = !DILocation(line: 1762, column: 51, scope: !2565)
!2577 = !DILocation(line: 1762, column: 13, scope: !2566)
!2578 = !DILocation(line: 1763, column: 13, scope: !2565)
!2579 = !DILocation(line: 1765, column: 13, scope: !2565)
!2580 = !DILocation(line: 1768, column: 5, scope: !2546)
!2581 = !DILocation(line: 1768, column: 13, scope: !2546)
!2582 = !DILocation(line: 1768, column: 12, scope: !2546)
!2583 = !DILocation(line: 1768, column: 22, scope: !2546)
!2584 = !DILocation(line: 1768, column: 21, scope: !2546)
!2585 = !DILocation(line: 1768, column: 18, scope: !2546)
!2586 = !DILocation(line: 1771, column: 15, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !1174, line: 1771, column: 13)
!2588 = distinct !DILexicalBlock(scope: !2546, file: !1174, line: 1769, column: 5)
!2589 = !DILocation(line: 1771, column: 14, scope: !2587)
!2590 = !DILocation(line: 1771, column: 13, scope: !2588)
!2591 = !DILocation(line: 1772, column: 13, scope: !2587)
!2592 = !DILocation(line: 1775, column: 13, scope: !2588)
!2593 = !DILocation(line: 1776, column: 13, scope: !2588)
!2594 = distinct !{!2594, !2580, !2595}
!2595 = !DILocation(line: 1777, column: 5, scope: !2546)
!2596 = !DILocation(line: 1778, column: 5, scope: !2546)
!2597 = !DILocation(line: 1779, column: 1, scope: !2546)
!2598 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2368, file: !2535, line: 246, type: !2599, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2602, retainedNodes: !1259)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!1523, !2601, !1362}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2368, file: !2369, line: 68, type: !2599, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !2367, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2598)
!2605 = !DILocalVariable(name: "getAt", arg: 2, scope: !2598, file: !2369, line: 68, type: !1362)
!2606 = !DILocation(line: 68, column: 41, scope: !2598)
!2607 = !DILocation(line: 248, column: 9, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2598, file: !2535, line: 248, column: 9)
!2609 = !DILocation(line: 248, column: 18, scope: !2608)
!2610 = !DILocation(line: 248, column: 15, scope: !2608)
!2611 = !DILocation(line: 248, column: 9, scope: !2598)
!2612 = !DILocation(line: 249, column: 9, scope: !2608)
!2613 = !DILocation(line: 251, column: 1, scope: !2608)
!2614 = !DILocation(line: 250, column: 12, scope: !2598)
!2615 = !DILocation(line: 250, column: 22, scope: !2598)
!2616 = !DILocation(line: 250, column: 5, scope: !2598)
!2617 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1497, file: !2517, line: 118, type: !1534, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1533, retainedNodes: !1259)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocation(line: 120, column: 2, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !2517, line: 119, column: 1)
!2622 = !DILocation(line: 121, column: 1, scope: !2617)
!2623 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 153, type: !14, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !775, retainedNodes: !1259)
!2624 = !DILocalVariable(name: "manager", arg: 1, scope: !2623, file: !3, line: 153, type: !19)
!2625 = !DILocation(line: 153, column: 1, scope: !2623)
!2626 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_722QNameDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 153, type: !777, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !776, retainedNodes: !1259)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2629 = !DILocation(line: 0, scope: !2626)
!2630 = !DILocation(line: 153, column: 1, scope: !2626)
!2631 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_722QNameDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 153, type: !782, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !781, retainedNodes: !1259)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DILocation(line: 0, scope: !2631)
!2634 = !DILocation(line: 153, column: 1, scope: !2631)
!2635 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_722QNameDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 155, type: !785, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !784, retainedNodes: !1259)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocation(line: 0, scope: !2635)
!2638 = !DILocalVariable(name: "serEng", arg: 2, scope: !2635, file: !3, line: 155, type: !27)
!2639 = !DILocation(line: 155, column: 58, scope: !2635)
!2640 = !DILocation(line: 157, column: 30, scope: !2635)
!2641 = !DILocation(line: 157, column: 40, scope: !2635)
!2642 = !DILocation(line: 158, column: 1, scope: !2635)
!2643 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !2644, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2646, retainedNodes: !1259)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!33, !1616}
!2646 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !2644, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !1620, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2643)
!2649 = !DILocation(line: 682, column: 5, scope: !2643)
!2650 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !2651, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2654, retainedNodes: !1259)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!33, !2135, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!2654 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !2651, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DILocation(line: 0, scope: !2650)
!2657 = !DILocalVariable(name: "toCheck", arg: 2, scope: !2650, file: !761, line: 723, type: !2653)
!2658 = !DILocation(line: 723, column: 69, scope: !2650)
!2659 = !DILocalVariable(name: "dv", scope: !2650, file: !761, line: 725, type: !1620)
!2660 = !DILocation(line: 725, column: 30, scope: !2650)
!2661 = !DILocation(line: 725, column: 35, scope: !2650)
!2662 = !DILocation(line: 727, column: 2, scope: !2650)
!2663 = !DILocation(line: 727, column: 9, scope: !2650)
!2664 = !DILocation(line: 727, column: 12, scope: !2650)
!2665 = !DILocation(line: 729, column: 13, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !761, line: 729, column: 13)
!2667 = distinct !DILexicalBlock(scope: !2650, file: !761, line: 727, column: 18)
!2668 = !DILocation(line: 729, column: 16, scope: !2666)
!2669 = !DILocation(line: 729, column: 13, scope: !2667)
!2670 = !DILocation(line: 730, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !761, line: 729, column: 25)
!2672 = !DILocation(line: 733, column: 14, scope: !2667)
!2673 = !DILocation(line: 733, column: 18, scope: !2667)
!2674 = !DILocation(line: 733, column: 12, scope: !2667)
!2675 = distinct !{!2675, !2662, !2676}
!2676 = !DILocation(line: 734, column: 5, scope: !2650)
!2677 = !DILocation(line: 736, column: 5, scope: !2650)
!2678 = !DILocation(line: 737, column: 1, scope: !2650)
!2679 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1352, file: !1351, line: 30, type: !1375, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1374, retainedNodes: !1259)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2679)
!2682 = !DILocation(line: 30, column: 1, scope: !2679)
!2683 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1352, file: !1351, line: 30, type: !1387, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1386, retainedNodes: !1259)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocation(line: 30, column: 1, scope: !2683)
!2688 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1352, file: !1351, line: 30, type: !1382, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1381, retainedNodes: !1259)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !2685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DILocation(line: 0, scope: !2688)
!2691 = !DILocation(line: 30, column: 1, scope: !2688)
!2692 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1352, file: !1351, line: 30, type: !1364, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1363, retainedNodes: !1259)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !1391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2692, file: !1351, line: 30, type: !1366)
!2696 = !DILocation(line: 30, column: 1, scope: !2692)
!2697 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2177, file: !1174, line: 1687, type: !2287, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2286, retainedNodes: !1259)
!2698 = !DILocalVariable(name: "src", arg: 1, scope: !2697, file: !1174, line: 1687, type: !129)
!2699 = !DILocation(line: 1687, column: 61, scope: !2697)
!2700 = !DILocation(line: 1689, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !1174, line: 1689, column: 9)
!2702 = !DILocation(line: 1689, column: 13, scope: !2701)
!2703 = !DILocation(line: 1689, column: 18, scope: !2701)
!2704 = !DILocation(line: 1689, column: 22, scope: !2701)
!2705 = !DILocation(line: 1689, column: 21, scope: !2701)
!2706 = !DILocation(line: 1689, column: 26, scope: !2701)
!2707 = !DILocation(line: 1689, column: 9, scope: !2697)
!2708 = !DILocation(line: 1691, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2701, file: !1174, line: 1690, column: 5)
!2710 = !DILocalVariable(name: "pszTmp", scope: !2711, file: !1174, line: 1695, type: !130)
!2711 = distinct !DILexicalBlock(scope: !2701, file: !1174, line: 1694, column: 4)
!2712 = !DILocation(line: 1695, column: 22, scope: !2711)
!2713 = !DILocation(line: 1695, column: 31, scope: !2711)
!2714 = !DILocation(line: 1695, column: 35, scope: !2711)
!2715 = !DILocation(line: 1697, column: 9, scope: !2711)
!2716 = !DILocation(line: 1697, column: 17, scope: !2711)
!2717 = !DILocation(line: 1697, column: 16, scope: !2711)
!2718 = !DILocation(line: 1698, column: 13, scope: !2711)
!2719 = distinct !{!2719, !2715, !2720}
!2720 = !DILocation(line: 1698, column: 15, scope: !2711)
!2721 = !DILocation(line: 1700, column: 31, scope: !2711)
!2722 = !DILocation(line: 1700, column: 40, scope: !2711)
!2723 = !DILocation(line: 1700, column: 38, scope: !2711)
!2724 = !DILocation(line: 1700, column: 30, scope: !2711)
!2725 = !DILocation(line: 1700, column: 9, scope: !2711)
!2726 = !DILocation(line: 1702, column: 1, scope: !2697)
!2727 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1501, file: !1502, line: 130, type: !1519, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1518, retainedNodes: !1259)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!2730 = !DILocation(line: 0, scope: !2727)
!2731 = !DILocation(line: 132, column: 5, scope: !2727)
!2732 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1497, file: !2517, line: 160, type: !1550, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1549, retainedNodes: !1259)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocation(line: 0, scope: !2732)
!2735 = !DILocalVariable(name: "p", arg: 2, scope: !2732, file: !1498, line: 92, type: !1523)
!2736 = !DILocation(line: 92, column: 16, scope: !2732)
!2737 = !DILocation(line: 162, column: 6, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2732, file: !2517, line: 162, column: 6)
!2739 = !DILocation(line: 162, column: 6, scope: !2732)
!2740 = !DILocation(line: 164, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !2517, line: 164, column: 7)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !2517, line: 162, column: 13)
!2743 = !DILocation(line: 164, column: 7, scope: !2742)
!2744 = !DILocation(line: 165, column: 13, scope: !2741)
!2745 = !DILocation(line: 165, column: 47, scope: !2741)
!2746 = !DILocation(line: 165, column: 29, scope: !2741)
!2747 = !DILocation(line: 167, column: 23, scope: !2741)
!2748 = !DILocation(line: 167, column: 13, scope: !2741)
!2749 = !DILocation(line: 168, column: 5, scope: !2742)
!2750 = !DILocation(line: 170, column: 10, scope: !2732)
!2751 = !DILocation(line: 170, column: 2, scope: !2732)
!2752 = !DILocation(line: 170, column: 8, scope: !2732)
!2753 = !DILocation(line: 171, column: 5, scope: !2732)
!2754 = !DILocation(line: 171, column: 20, scope: !2732)
!2755 = !DILocation(line: 172, column: 1, scope: !2732)
!2756 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2758, file: !2757, line: 28, type: !2762, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2761, retainedNodes: !1259)
!2757 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2757, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2759, vtableHolder: !1355, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2759 = !{!2760, !2761, !2765, !2770, !2773, !2776, !2779, !2783, !2787, !2790}
!2760 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2758, baseType: !1355, flags: DIFlagPublic, extraData: i32 0)
!2761 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2758, file: !2757, line: 28, type: !2762, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2764, !1361, !1362, !318, !19}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2758, file: !2757, line: 28, type: !2766, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2764, !2768}
!2768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2769, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2758)
!2770 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2758, file: !2757, line: 28, type: !2771, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2764, !1361, !1362, !318, !129, !129, !129, !129, !19}
!2773 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2758, file: !2757, line: 28, type: !2774, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2764, !1361, !1362, !318, !1361, !1361, !1361, !1361, !19}
!2776 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2758, file: !2757, line: 28, type: !2777, scopeLine: 28, containingType: !2758, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2764}
!2779 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2758, file: !2757, line: 28, type: !2780, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2782, !2764, !2768}
!2782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2758, size: 64)
!2783 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2758, file: !2757, line: 28, type: !2784, scopeLine: 28, containingType: !2758, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!1384, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2758, file: !2757, line: 28, type: !2788, scopeLine: 28, containingType: !2758, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!130, !2786}
!2790 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2758, file: !2757, line: 28, type: !2777, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2793 = !DILocation(line: 0, scope: !2756)
!2794 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2756, file: !2757, line: 28, type: !1361)
!2795 = !DILocation(line: 28, column: 1, scope: !2756)
!2796 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2756, file: !2757, line: 28, type: !1362)
!2797 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2756, file: !2757, line: 28, type: !318)
!2798 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2756, file: !2757, line: 28, type: !19)
!2799 = !DILocation(line: 28, column: 1, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2756, file: !2757, line: 28, column: 1)
!2801 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2758, file: !2757, line: 28, type: !2777, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2776, retainedNodes: !1259)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2801)
!2804 = !DILocation(line: 28, column: 1, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !2757, line: 28, column: 1)
!2806 = !DILocation(line: 28, column: 1, scope: !2801)
!2807 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2758, file: !2757, line: 28, type: !2777, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2776, retainedNodes: !1259)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DILocation(line: 0, scope: !2807)
!2810 = !DILocation(line: 28, column: 1, scope: !2807)
!2811 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2758, file: !2757, line: 28, type: !2788, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2787, retainedNodes: !1259)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !2813, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2814 = !DILocation(line: 0, scope: !2811)
!2815 = !DILocation(line: 28, column: 1, scope: !2811)
!2816 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2758, file: !2757, line: 28, type: !2784, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2783, retainedNodes: !1259)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2813, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DILocation(line: 0, scope: !2816)
!2819 = !DILocation(line: 28, column: 1, scope: !2816)
!2820 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2758, file: !2757, line: 28, type: !2766, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2765, retainedNodes: !1259)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2820)
!2823 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2820, file: !2757, line: 28, type: !2768)
!2824 = !DILocation(line: 28, column: 1, scope: !2820)
