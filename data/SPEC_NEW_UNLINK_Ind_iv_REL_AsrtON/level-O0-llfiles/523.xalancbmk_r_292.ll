; ModuleID = 'NOTATIONDatatypeValidator.cpp'
source_filename = "NOTATIONDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::NOTATIONDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
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

@_ZTVN11xercesc_2_725NOTATIONDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725NOTATIONDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*)* @_ZNK11xercesc_2_725NOTATIONDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*)* @_ZNK11xercesc_2_725NOTATIONDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"NOTATIONDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [26 x i8] c"NOTATIONDatatypeValidator\00", align 1
@_ZN11xercesc_2_725NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_725NOTATIONDatatypeValidatorE = dso_local constant [43 x i8] c"N11xercesc_2_725NOTATIONDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723AbstractStringValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_725NOTATIONDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725NOTATIONDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_725NOTATIONDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_725NOTATIONDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*), void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidatorD2Ev
@_ZN11xercesc_2_725NOTATIONDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725NOTATIONDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE

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
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1274
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1275
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 23, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1276
  %2 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to i32 (...)***, !dbg !1274
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_725NOTATIONDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1274
  ret void, !dbg !1277
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorD2Ev(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1281
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %0) #9, !dbg !1281
  ret void, !dbg !1283
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorD0Ev(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorD1Ev(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1) #9, !dbg !1287
  %0 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to i8*, !dbg !1287
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1287
  ret void, !dbg !1288
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
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
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1302
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1303
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1304
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1305
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1306
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 23, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1307
  %5 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to i32 (...)***, !dbg !1302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_725NOTATIONDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1302
  %6 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1308
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
  %12 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1313
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
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_725NOTATIONDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1325
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1326
  %1 = bitcast i8* %call to %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, !dbg !1326
  %2 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1327
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1328
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1329
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1330
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1331
  invoke void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1332

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1326
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
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1342
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1344
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1345
  br i1 %call, label %if.end, label %if.then, !dbg !1346

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1347
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1347
  %3 = load i16*, i16** %content.addr, align 8, !dbg !1347
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1347
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 77, i32 258, i16* %3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1347

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11, !dbg !1347
  unreachable, !dbg !1347

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1349
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1349
  store i8* %6, i8** %exn.slot, align 8, !dbg !1349
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1349
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1349
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1347
  br label %eh.resume, !dbg !1347

if.end:                                           ; preds = %entry
  ret void, !dbg !1350

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1347
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1347
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1347
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1347
  resume { i8*, i32 } %lpad.val2, !dbg !1347
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1351 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1391, metadata !DIExpression()), !dbg !1393
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1396, metadata !DIExpression()), !dbg !1395
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1397, metadata !DIExpression()), !dbg !1395
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1398, metadata !DIExpression()), !dbg !1395
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1399, metadata !DIExpression()), !dbg !1395
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1400, metadata !DIExpression()), !dbg !1395
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1401, metadata !DIExpression()), !dbg !1395
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1402, metadata !DIExpression()), !dbg !1395
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1395
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1395
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1395
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1395
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1395
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1395
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1395
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1403
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1403
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1403
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1403
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1403
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1403
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1403

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1395

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1403
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1403
  store i8* %12, i8** %exn.slot, align 8, !dbg !1403
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1403
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1403
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1403
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !1403
  br label %eh.resume, !dbg !1403

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1403
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1403
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1403
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1403
  resume { i8*, i32 } %lpad.val2, !dbg !1403
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1408
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !1408
  ret void, !dbg !1410
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, i1 zeroext %asBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1411 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %asBase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pBaseValidator = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %normContent = alloca i16*, align 8
  %jan = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %enumLength = alloca i32, align 4
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  %frombool = zext i1 %asBase to i8
  store i8 %frombool, i8* %asBase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %asBase.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %pBaseValidator, metadata !1422, metadata !DIExpression()), !dbg !1423
  %0 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1424
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1424
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %call to %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, !dbg !1425
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %1, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %pBaseValidator, align 8, !dbg !1423
  %2 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %pBaseValidator, align 8, !dbg !1426
  %tobool = icmp ne %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %2, null, !dbg !1426
  br i1 %tobool, label %if.then, label %if.end, !dbg !1428

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %pBaseValidator, align 8, !dbg !1429
  %4 = load i16*, i16** %content.addr, align 8, !dbg !1430
  %5 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1431
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1432
  %7 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %3 to void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1433
  %vtable = load void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !1433
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 20, !dbg !1433
  %8 = load void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1433
  call void %8(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %3, i16* %4, %"class.xercesc_2_7::ValidationContext"* %5, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1433
  br label %if.end, !dbg !1429

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !1434, metadata !DIExpression()), !dbg !1435
  %9 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1436
  %call2 = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %9), !dbg !1436
  store i32 %call2, i32* %thisFacetsDefined, align 4, !dbg !1435
  %10 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1437
  %and = and i32 %10, 8, !dbg !1439
  %cmp = icmp ne i32 %and, 0, !dbg !1440
  br i1 %cmp, label %if.then3, label %if.end33, !dbg !1441

if.then3:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1442
  %call4 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %11), !dbg !1442
  %cmp5 = icmp eq %"class.xercesc_2_7::RegularExpression"* %call4, null, !dbg !1445
  br i1 %cmp5, label %if.then6, label %if.end21, !dbg !1446

if.then6:                                         ; preds = %if.then3
  %12 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1447
  %13 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1450
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %13, i32 0, i32 18, !dbg !1450
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1450
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !1451

invoke.cont:                                      ; preds = %if.then6
  %15 = bitcast i8* %call7 to %"class.xercesc_2_7::RegularExpression"*, !dbg !1451
  %16 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1452
  %call10 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1452

invoke.cont9:                                     ; preds = %invoke.cont
  %17 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1453
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %17, i32 0, i32 18, !dbg !1453
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1453
  invoke void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %15, i16* %call10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols15fgRegEx_XOptionE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont12 unwind label %lpad8, !dbg !1454

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %12, %"class.xercesc_2_7::RegularExpression"* %15)
          to label %invoke.cont13 unwind label %lpad, !dbg !1447

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %try.cont, !dbg !1455

lpad:                                             ; preds = %invoke.cont12, %if.then6
  %19 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1456
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1456
  store i8* %20, i8** %exn.slot, align 8, !dbg !1456
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1456
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1456
  br label %catch.dispatch, !dbg !1456

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1456
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1456
  store i8* %23, i8** %exn.slot, align 8, !dbg !1456
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1456
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1456
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %14) #9, !dbg !1451
  br label %catch.dispatch, !dbg !1451

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1455
  %25 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !1455
  %matches = icmp eq i32 %sel, %25, !dbg !1455
  br i1 %matches, label %catch, label %eh.resume, !dbg !1455

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !1457, metadata !DIExpression()), !dbg !1459
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1455
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1455
  %exn.byref = bitcast i8* %26 to %"class.xercesc_2_7::XMLException"*, !dbg !1455
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1455
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1460
  %27 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1460
  %28 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1460
  %call16 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %28)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1460

invoke.cont15:                                    ; preds = %catch
  %29 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1460
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %29, i32 0, i32 18, !dbg !1460
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !1460
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 107, i32 299, i16* %call16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont18 unwind label %lpad14, !dbg !1460

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad19, !dbg !1460

lpad14:                                           ; preds = %invoke.cont15, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1462
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1462
  store i8* %32, i8** %exn.slot, align 8, !dbg !1462
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1462
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1462
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1460
  br label %ehcleanup, !dbg !1460

lpad19:                                           ; preds = %invoke.cont18
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1462
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1462
  store i8* %35, i8** %exn.slot, align 8, !dbg !1462
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1462
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1462
  br label %ehcleanup, !dbg !1462

ehcleanup:                                        ; preds = %lpad19, %lpad14
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad, !dbg !1463

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1463

try.cont:                                         ; preds = %invoke.cont13
  br label %if.end21, !dbg !1464

if.end21:                                         ; preds = %try.cont, %if.then3
  %37 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1465
  %call22 = call %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %37), !dbg !1465
  %38 = load i16*, i16** %content.addr, align 8, !dbg !1467
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1468
  %call23 = call zeroext i1 @_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"* %call22, i16* %38, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !1469
  %conv = zext i1 %call23 to i32, !dbg !1465
  %cmp24 = icmp eq i32 %conv, 0, !dbg !1470
  br i1 %cmp24, label %if.then25, label %if.end32, !dbg !1471

if.then25:                                        ; preds = %if.end21
  %exception26 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1472
  %40 = bitcast i8* %exception26 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1472
  %41 = load i16*, i16** %content.addr, align 8, !dbg !1472
  %42 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1472
  %call29 = invoke i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %42)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1472

invoke.cont28:                                    ; preds = %if.then25
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1472
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 117, i32 238, i16* %41, i16* %call29, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont30 unwind label %lpad27, !dbg !1472

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @__cxa_throw(i8* %exception26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11, !dbg !1472
  unreachable, !dbg !1472

lpad27:                                           ; preds = %invoke.cont28, %if.then25
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1474
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1474
  store i8* %45, i8** %exn.slot, align 8, !dbg !1474
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1474
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !1474
  call void @__cxa_free_exception(i8* %exception26) #9, !dbg !1472
  br label %eh.resume, !dbg !1472

if.end32:                                         ; preds = %if.end21
  br label %if.end33, !dbg !1475

if.end33:                                         ; preds = %if.end32, %if.end
  %47 = load i8, i8* %asBase.addr, align 1, !dbg !1476
  %tobool34 = trunc i8 %47 to i1, !dbg !1476
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1478

if.then35:                                        ; preds = %if.end33
  br label %return, !dbg !1479

if.end36:                                         ; preds = %if.end33
  %48 = load i16*, i16** %content.addr, align 8, !dbg !1480
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1481
  %50 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1482
  %vtable37 = load void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %50, align 8, !dbg !1482
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable37, i64 17, !dbg !1482
  %51 = load void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::NOTATIONDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn38, align 8, !dbg !1482
  call void %51(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1, i16* %48, %"class.xercesc_2_7::MemoryManager"* %49), !dbg !1482
  %52 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1483
  %and39 = and i32 %52, 16, !dbg !1485
  %cmp40 = icmp ne i32 %and39, 0, !dbg !1486
  br i1 %cmp40, label %land.lhs.true, label %if.end70, !dbg !1487

land.lhs.true:                                    ; preds = %if.end36
  %53 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1488
  %call41 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %53), !dbg !1488
  %cmp42 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %call41, null, !dbg !1489
  br i1 %cmp42, label %if.then43, label %if.end70, !dbg !1490

if.then43:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16** %normContent, metadata !1491, metadata !DIExpression()), !dbg !1493
  %54 = load i16*, i16** %content.addr, align 8, !dbg !1494
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1495
  %call44 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %54, %"class.xercesc_2_7::MemoryManager"* %55), !dbg !1496
  store i16* %call44, i16** %normContent, align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jan, metadata !1497, metadata !DIExpression()), !dbg !1567
  %56 = load i16*, i16** %normContent, align 8, !dbg !1568
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1569
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jan, i16* %56, %"class.xercesc_2_7::MemoryManager"* %57), !dbg !1567
  %58 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1570
  %59 = load i16*, i16** %normContent, align 8, !dbg !1571
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1572
  %61 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %58 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1570
  %vtable45 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %61, align 8, !dbg !1570
  %vfn46 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable45, i64 22, !dbg !1570
  %62 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn46, align 8, !dbg !1570
  invoke void %62(%"class.xercesc_2_7::AbstractStringValidator"* %58, i16* %59, %"class.xercesc_2_7::MemoryManager"* %60)
          to label %invoke.cont48 unwind label %lpad47, !dbg !1570

invoke.cont48:                                    ; preds = %if.then43
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i32 0, i32* %i, align 4, !dbg !1574
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !1575, metadata !DIExpression()), !dbg !1576
  %63 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1577
  %call50 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %63)
          to label %invoke.cont49 unwind label %lpad47, !dbg !1577

invoke.cont49:                                    ; preds = %invoke.cont48
  %64 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call50 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1578
  %call52 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %64)
          to label %invoke.cont51 unwind label %lpad47, !dbg !1578

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 %call52, i32* %enumLength, align 4, !dbg !1576
  br label %for.cond, !dbg !1579

for.cond:                                         ; preds = %for.inc, %invoke.cont51
  %65 = load i32, i32* %i, align 4, !dbg !1580
  %66 = load i32, i32* %enumLength, align 4, !dbg !1583
  %cmp53 = icmp slt i32 %65, %66, !dbg !1584
  br i1 %cmp53, label %for.body, label %for.end, !dbg !1585

for.body:                                         ; preds = %for.cond
  %67 = load i16*, i16** %normContent, align 8, !dbg !1586
  %68 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1589
  %call55 = invoke %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %68)
          to label %invoke.cont54 unwind label %lpad47, !dbg !1589

invoke.cont54:                                    ; preds = %for.body
  %69 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call55 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1590
  %70 = load i32, i32* %i, align 4, !dbg !1591
  %call57 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %69, i32 %70)
          to label %invoke.cont56 unwind label %lpad47, !dbg !1590

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %67, i16* %call57)
          to label %invoke.cont58 unwind label %lpad47, !dbg !1592

invoke.cont58:                                    ; preds = %invoke.cont56
  br i1 %call59, label %if.then60, label %if.end61, !dbg !1593

if.then60:                                        ; preds = %invoke.cont58
  br label %for.end, !dbg !1594

lpad47:                                           ; preds = %invoke.cont66, %invoke.cont56, %invoke.cont54, %for.body, %invoke.cont49, %invoke.cont48, %if.then43
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !1595
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !1595
  store i8* %72, i8** %exn.slot, align 8, !dbg !1595
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !1595
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !1595
  br label %ehcleanup69, !dbg !1595

if.end61:                                         ; preds = %invoke.cont58
  br label %for.inc, !dbg !1596

for.inc:                                          ; preds = %if.end61
  %74 = load i32, i32* %i, align 4, !dbg !1597
  %inc = add nsw i32 %74, 1, !dbg !1597
  store i32 %inc, i32* %i, align 4, !dbg !1597
  br label %for.cond, !dbg !1598, !llvm.loop !1599

for.end:                                          ; preds = %if.then60, %for.cond
  %75 = load i32, i32* %i, align 4, !dbg !1601
  %76 = load i32, i32* %enumLength, align 4, !dbg !1603
  %cmp62 = icmp eq i32 %75, %76, !dbg !1604
  br i1 %cmp62, label %if.then63, label %if.end68, !dbg !1605

if.then63:                                        ; preds = %for.end
  %exception64 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1606
  %77 = bitcast i8* %exception64 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1606
  %78 = load i16*, i16** %content.addr, align 8, !dbg !1606
  %79 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1606
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 144, i32 244, i16* %78, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %79)
          to label %invoke.cont66 unwind label %lpad65, !dbg !1606

invoke.cont66:                                    ; preds = %if.then63
  invoke void @__cxa_throw(i8* %exception64, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad47, !dbg !1606

lpad65:                                           ; preds = %if.then63
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !1607
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !1607
  store i8* %81, i8** %exn.slot, align 8, !dbg !1607
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !1607
  store i32 %82, i32* %ehselector.slot, align 4, !dbg !1607
  call void @__cxa_free_exception(i8* %exception64) #9, !dbg !1606
  br label %ehcleanup69, !dbg !1606

if.end68:                                         ; preds = %for.end
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #9, !dbg !1608
  br label %if.end70, !dbg !1609

ehcleanup69:                                      ; preds = %lpad65, %lpad47
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #9, !dbg !1608
  br label %eh.resume, !dbg !1608

if.end70:                                         ; preds = %if.end68, %land.lhs.true, %if.end36
  %83 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1610
  %84 = load i16*, i16** %content.addr, align 8, !dbg !1611
  %85 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1612
  %86 = bitcast %"class.xercesc_2_7::AbstractStringValidator"* %83 to void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1610
  %vtable71 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %86, align 8, !dbg !1610
  %vfn72 = getelementptr inbounds void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable71, i64 15, !dbg !1610
  %87 = load void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn72, align 8, !dbg !1610
  call void %87(%"class.xercesc_2_7::AbstractStringValidator"* %83, i16* %84, %"class.xercesc_2_7::MemoryManager"* %85), !dbg !1610
  br label %return, !dbg !1613

return:                                           ; preds = %if.end70, %if.then35
  ret void, !dbg !1613

eh.resume:                                        ; preds = %ehcleanup69, %lpad27, %invoke.cont20, %catch.dispatch
  %exn73 = load i8*, i8** %exn.slot, align 8, !dbg !1455
  %sel74 = load i32, i32* %ehselector.slot, align 4, !dbg !1455
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn73, 0, !dbg !1455
  %lpad.val75 = insertvalue { i8*, i32 } %lpad.val, i32 %sel74, 1, !dbg !1455
  resume { i8*, i32 } %lpad.val75, !dbg !1455

terminate.lpad:                                   ; preds = %ehcleanup
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1463
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !1463
  call void @__clang_call_terminate(i8* %89) #12, !dbg !1463
  unreachable, !dbg !1463

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1622
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1623
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1623
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1631
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !1631
  ret i32 %0, !dbg !1632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RegularExpression"* @_ZNK11xercesc_2_717DatatypeValidator8getRegexEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2131
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2131
  ret %"class.xercesc_2_7::RegularExpression"* %0, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::RegularExpression"* %regex) #1 comdat align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %regex.addr = alloca %"class.xercesc_2_7::RegularExpression"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"class.xercesc_2_7::RegularExpression"* %regex, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RegularExpression"** %regex.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RegularExpression"*, %"class.xercesc_2_7::RegularExpression"** %regex.addr, align 8, !dbg !2143
  %fRegex = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 14, !dbg !2144
  store %"class.xercesc_2_7::RegularExpression"* %0, %"class.xercesc_2_7::RegularExpression"** %fRegex, align 8, !dbg !2145
  ret void, !dbg !2146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getPatternEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2147 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 13, !dbg !2153
  %0 = load i16*, i16** %fPattern, align 8, !dbg !2153
  ret i16* %0, !dbg !2154
}

declare dso_local void @_ZN11xercesc_2_717RegularExpressionC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::RegularExpression"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !2155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !2164
  %0 = load i16*, i16** %fMsg, align 8, !dbg !2164
  ret i16* %0, !dbg !2165
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
define linkonce_odr dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !2172, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !2175
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !2175
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !2176
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !2177 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i16* null, i16** %ret, align 8, !dbg !2490
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2491
  %tobool = icmp ne i16* %0, null, !dbg !2491
  br i1 %tobool, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2494, metadata !DIExpression()), !dbg !2496
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2497
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2498
  store i32 %call, i32* %len, align 4, !dbg !2496
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2499
  %3 = load i32, i32* %len, align 4, !dbg !2500
  %add = add i32 %3, 1, !dbg !2501
  %conv = zext i32 %add to i64, !dbg !2502
  %mul = mul i64 %conv, 2, !dbg !2503
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2504
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2504
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2504
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2504
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2504
  %6 = bitcast i8* %call1 to i16*, !dbg !2505
  store i16* %6, i16** %ret, align 8, !dbg !2506
  %7 = load i16*, i16** %ret, align 8, !dbg !2507
  %8 = bitcast i16* %7 to i8*, !dbg !2508
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2509
  %10 = bitcast i16* %9 to i8*, !dbg !2508
  %11 = load i32, i32* %len, align 4, !dbg !2510
  %add2 = add i32 %11, 1, !dbg !2511
  %conv3 = zext i32 %add2 to i64, !dbg !2512
  %mul4 = mul i64 %conv3, 2, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2508
  br label %if.end, !dbg !2514

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2515
  ret i16* %12, !dbg !2516
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2521
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2526
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2527
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2529
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !2531
  store i16* %1, i16** %fData, align 8, !dbg !2529
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2532
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2533
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2532
  ret void, !dbg !2534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this) #1 comdat align 2 !dbg !2535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2544
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2545
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2545
  ret i32 %0, !dbg !2546
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2547 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2552, metadata !DIExpression()), !dbg !2553
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2554
  store i16* %0, i16** %psz1, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2555, metadata !DIExpression()), !dbg !2556
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2557
  store i16* %1, i16** %psz2, align 8, !dbg !2556
  %2 = load i16*, i16** %psz1, align 8, !dbg !2558
  %cmp = icmp eq i16* %2, null, !dbg !2560
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2561

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2562
  %cmp1 = icmp eq i16* %3, null, !dbg !2563
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2564

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2565
  %cmp2 = icmp ne i16* %4, null, !dbg !2568
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2569

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2570
  %6 = load i16, i16* %5, align 2, !dbg !2571
  %tobool = icmp ne i16 %6, 0, !dbg !2571
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2572

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2573
  %cmp4 = icmp ne i16* %7, null, !dbg !2574
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2575

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2576
  %9 = load i16, i16* %8, align 2, !dbg !2577
  %tobool6 = icmp ne i16 %9, 0, !dbg !2577
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2578

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2579
  br label %return, !dbg !2579

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2581

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2582
  %11 = load i16, i16* %10, align 2, !dbg !2583
  %conv = zext i16 %11 to i32, !dbg !2583
  %12 = load i16*, i16** %psz2, align 8, !dbg !2584
  %13 = load i16, i16* %12, align 2, !dbg !2585
  %conv8 = zext i16 %13 to i32, !dbg !2585
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2586
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2581

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2587
  %15 = load i16, i16* %14, align 2, !dbg !2590
  %tobool10 = icmp ne i16 %15, 0, !dbg !2590
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2591

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2592
  br label %return, !dbg !2592

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2593
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2593
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2593
  %17 = load i16*, i16** %psz2, align 8, !dbg !2594
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2594
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2594
  br label %while.cond, !dbg !2581, !llvm.loop !2595

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2597
  br label %return, !dbg !2597

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2598
  ret i1 %18, !dbg !2598
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2599 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2608
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2610
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2610
  %cmp = icmp uge i32 %0, %1, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2613
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2613
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 5, !dbg !2613
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2613
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2613

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2613
  unreachable, !dbg !2613

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2614
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2614
  store i8* %5, i8** %exn.slot, align 8, !dbg !2614
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2614
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2614
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2613
  br label %eh.resume, !dbg !2613

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 4, !dbg !2615
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !2615
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2616
  %idxprom = zext i32 %8 to i64, !dbg !2615
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !2615
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !2615
  ret i16* %9, !dbg !2617

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2613
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2613
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2613
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2613
  resume { i8*, i32 } %lpad.val2, !dbg !2613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2621

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2623

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2621
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2621
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2621
  unreachable, !dbg !2621
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_725NOTATIONDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2624 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2626
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2626
  %1 = bitcast i8* %call to %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, !dbg !2626
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2626
  invoke void @_ZN11xercesc_2_725NOTATIONDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2626

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2626
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2626

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2626
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2626
  store i8* %5, i8** %exn.slot, align 8, !dbg !2626
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2626
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2626
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2626
  br label %eh.resume, !dbg !2626

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2626
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2626
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2626
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2626
  resume { i8*, i32 } %lpad.val1, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_725NOTATIONDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_725NOTATIONDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_725NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE, !dbg !2635
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725NOTATIONDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2636 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.xercesc_2_7::NOTATIONDatatypeValidator"*, %"class.xercesc_2_7::NOTATIONDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NOTATIONDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !2641
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2642
  call void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2641
  ret void, !dbg !2643
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !2650
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #1 comdat align 2 !dbg !2651 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !2662
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2661
  br label %while.cond, !dbg !2663

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2664
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2665
  br i1 %cmp, label %while.body, label %while.end, !dbg !2663

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2666
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !2669
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2670

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2671
  br label %return, !dbg !2671

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2673
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2674
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2675
  br label %while.cond, !dbg !2663, !llvm.loop !2676

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2679
  ret i1 %4, !dbg !2679
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
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #9, !dbg !2683
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !2683
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2683
  ret void, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2684 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2685, metadata !DIExpression()), !dbg !2687
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !2688
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2689 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2692
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2692
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2692
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2692
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2692
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2692

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2692
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2692

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2692
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2692
  store i8* %5, i8** %exn.slot, align 8, !dbg !2692
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2692
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2692
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2692
  br label %eh.resume, !dbg !2692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2692
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2692
  resume { i8*, i32 } %lpad.val2, !dbg !2692
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2697
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !2697
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2697
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2697
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2697
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2697
  ret void, !dbg !2697
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2698 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2701
  %cmp = icmp eq i16* %0, null, !dbg !2703
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2704

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2705
  %2 = load i16, i16* %1, align 2, !dbg !2706
  %conv = zext i16 %2 to i32, !dbg !2706
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2707
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2708

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2711, metadata !DIExpression()), !dbg !2713
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2714
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2715
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2713
  br label %while.cond, !dbg !2716

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2717
  %5 = load i16, i16* %4, align 2, !dbg !2718
  %tobool = icmp ne i16 %5, 0, !dbg !2718
  br i1 %tobool, label %while.body, label %while.end, !dbg !2716

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2719
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2719
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2719
  br label %while.cond, !dbg !2716, !llvm.loop !2720

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2722
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2723
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2724
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2724
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2724
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2724
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2725
  store i32 %conv2, i32* %retval, align 4, !dbg !2726
  br label %return, !dbg !2726

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2727
  ret i32 %9, !dbg !2727
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2731
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2738
  %0 = load i16*, i16** %fData, align 8, !dbg !2738
  %tobool = icmp ne i16* %0, null, !dbg !2738
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2740

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2741
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2741
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2741
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2744

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2745
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2745
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2746
  %3 = load i16*, i16** %fData5, align 8, !dbg !2746
  %4 = bitcast i16* %3 to i8*, !dbg !2746
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2747
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2747
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2747
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2747
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2747
  br label %if.end, !dbg !2745

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2748
  %7 = load i16*, i16** %fData6, align 8, !dbg !2748
  %isnull = icmp eq i16* %7, null, !dbg !2749
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2749

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !2749
  call void @_ZdaPv(i8* %8) #10, !dbg !2749
  br label %delete.end, !dbg !2749

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2750

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !2751
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2752
  store i16* %9, i16** %fData8, align 8, !dbg !2753
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2754
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2755
  ret void, !dbg !2756
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2792, metadata !DIExpression()), !dbg !2794
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2797, metadata !DIExpression()), !dbg !2796
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2798, metadata !DIExpression()), !dbg !2796
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2799, metadata !DIExpression()), !dbg !2796
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2796
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2796
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2796
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2796
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2796
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2796
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2800
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2800
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2800

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2796

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2800
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2800
  store i8* %8, i8** %exn.slot, align 8, !dbg !2800
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2800
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2800
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2800
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2800
  br label %eh.resume, !dbg !2800

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2800
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2800
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2800
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2800
  resume { i8*, i32 } %lpad.val2, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2805
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2805
  ret void, !dbg !2807
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !2811
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2811
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2811
  ret void, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2820
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2820
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2820
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2820
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2820
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2820

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2820
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2820

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2820
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2820
  store i8* %5, i8** %exn.slot, align 8, !dbg !2820
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2820
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2820
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2820
  br label %eh.resume, !dbg !2820

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2820
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2820
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2820
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2820
  resume { i8*, i32 } %lpad.val2, !dbg !2820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2825
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2825
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2825
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2825
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2825
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2825
  ret void, !dbg !2825
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
!1 = distinct !DIGlobalVariable(name: "classNOTATIONDatatypeValidator", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator30classNOTATIONDatatypeValidatorE", scope: !2, file: !3, line: 154, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "NOTATIONDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classNOTATIONDatatypeValidator", scope: !746, file: !745, line: 70, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/NOTATIONDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NOTATIONDatatypeValidator", scope: !2, file: !745, line: 28, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !776, !781, !784, !787, !790, !797, !801}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "NOTATIONDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "NOTATIONDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~NOTATIONDatatypeValidator", scope: !746, file: !745, line: 51, type: !770, scopeLine: 51, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 59, type: !773, scopeLine: 59, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 70, type: !14, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_725NOTATIONDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 70, type: !777, scopeLine: 70, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!781 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_725NOTATIONDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 70, type: !782, scopeLine: 70, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !779}
!784 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 70, type: !785, scopeLine: 70, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !754, !27}
!787 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 74, type: !788, scopeLine: 74, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !129, !84}
!790 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 77, type: !791, scopeLine: 77, containingType: !746, virtualIndex: 20, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !754, !129, !793, !33, !84}
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !796, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!796 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !DISubprogram(name: "NOTATIONDatatypeValidator", scope: !746, file: !745, line: 86, type: !798, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !754, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 87, type: !802, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
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
!1269 = distinct !DISubprogram(name: "NOTATIONDatatypeValidator", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 35, type: !752, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !751, retainedNodes: !1259)
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1269, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1269)
!1272 = !DILocalVariable(name: "manager", arg: 2, scope: !1269, file: !3, line: 35, type: !84)
!1273 = !DILocation(line: 35, column: 75, scope: !1269)
!1274 = !DILocation(line: 37, column: 1, scope: !1269)
!1275 = !DILocation(line: 36, column: 64, scope: !1269)
!1276 = !DILocation(line: 36, column: 2, scope: !1269)
!1277 = !DILocation(line: 37, column: 2, scope: !1269)
!1278 = distinct !DISubprogram(name: "~NOTATIONDatatypeValidator", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidatorD2Ev", scope: !746, file: !3, line: 39, type: !770, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1259)
!1279 = !DILocalVariable(name: "this", arg: 1, scope: !1278, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DILocation(line: 0, scope: !1278)
!1281 = !DILocation(line: 40, column: 2, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 40, column: 1)
!1283 = !DILocation(line: 40, column: 2, scope: !1278)
!1284 = distinct !DISubprogram(name: "~NOTATIONDatatypeValidator", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidatorD0Ev", scope: !746, file: !3, line: 39, type: !770, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1259)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DILocation(line: 0, scope: !1284)
!1287 = !DILocation(line: 40, column: 1, scope: !1284)
!1288 = !DILocation(line: 40, column: 2, scope: !1284)
!1289 = distinct !DISubprogram(name: "NOTATIONDatatypeValidator", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 42, type: !756, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !755, retainedNodes: !1259)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DILocation(line: 0, scope: !1289)
!1292 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1289, file: !3, line: 43, type: !758)
!1293 = !DILocation(line: 43, column: 63, scope: !1289)
!1294 = !DILocalVariable(name: "facets", arg: 3, scope: !1289, file: !3, line: 44, type: !762)
!1295 = !DILocation(line: 44, column: 63, scope: !1289)
!1296 = !DILocalVariable(name: "enums", arg: 4, scope: !1289, file: !3, line: 45, type: !765)
!1297 = !DILocation(line: 45, column: 68, scope: !1289)
!1298 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1289, file: !3, line: 46, type: !137)
!1299 = !DILocation(line: 46, column: 63, scope: !1289)
!1300 = !DILocalVariable(name: "manager", arg: 6, scope: !1289, file: !3, line: 47, type: !84)
!1301 = !DILocation(line: 47, column: 48, scope: !1289)
!1302 = !DILocation(line: 49, column: 1, scope: !1289)
!1303 = !DILocation(line: 48, column: 26, scope: !1289)
!1304 = !DILocation(line: 48, column: 41, scope: !1289)
!1305 = !DILocation(line: 48, column: 49, scope: !1289)
!1306 = !DILocation(line: 48, column: 88, scope: !1289)
!1307 = !DILocation(line: 48, column: 2, scope: !1289)
!1308 = !DILocation(line: 50, column: 5, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 49, column: 1)
!1310 = !DILocation(line: 50, column: 10, scope: !1309)
!1311 = !DILocation(line: 50, column: 17, scope: !1309)
!1312 = !DILocation(line: 51, column: 1, scope: !1289)
!1313 = !DILocation(line: 51, column: 1, scope: !1309)
!1314 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 53, type: !773, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !772, retainedNodes: !1259)
!1315 = !DILocalVariable(name: "this", arg: 1, scope: !1314, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DILocation(line: 0, scope: !1314)
!1317 = !DILocalVariable(name: "facets", arg: 2, scope: !1314, file: !3, line: 55, type: !762)
!1318 = !DILocation(line: 55, column: 43, scope: !1314)
!1319 = !DILocalVariable(name: "enums", arg: 3, scope: !1314, file: !3, line: 56, type: !765)
!1320 = !DILocation(line: 56, column: 43, scope: !1314)
!1321 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1314, file: !3, line: 57, type: !137)
!1322 = !DILocation(line: 57, column: 43, scope: !1314)
!1323 = !DILocalVariable(name: "manager", arg: 5, scope: !1314, file: !3, line: 58, type: !84)
!1324 = !DILocation(line: 58, column: 43, scope: !1314)
!1325 = !DILocation(line: 61, column: 38, scope: !1314)
!1326 = !DILocation(line: 61, column: 33, scope: !1314)
!1327 = !DILocation(line: 61, column: 73, scope: !1314)
!1328 = !DILocation(line: 61, column: 79, scope: !1314)
!1329 = !DILocation(line: 61, column: 87, scope: !1314)
!1330 = !DILocation(line: 61, column: 94, scope: !1314)
!1331 = !DILocation(line: 61, column: 104, scope: !1314)
!1332 = !DILocation(line: 61, column: 47, scope: !1314)
!1333 = !DILocation(line: 61, column: 5, scope: !1314)
!1334 = !DILocation(line: 62, column: 1, scope: !1314)
!1335 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 68, type: !788, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !787, retainedNodes: !1259)
!1336 = !DILocalVariable(name: "this", arg: 1, scope: !1335, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DILocation(line: 0, scope: !1335)
!1338 = !DILocalVariable(name: "content", arg: 2, scope: !1335, file: !3, line: 68, type: !129)
!1339 = !DILocation(line: 68, column: 68, scope: !1335)
!1340 = !DILocalVariable(name: "manager", arg: 3, scope: !1335, file: !3, line: 69, type: !84)
!1341 = !DILocation(line: 69, column: 72, scope: !1335)
!1342 = !DILocation(line: 72, column: 37, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 72, column: 9)
!1344 = !DILocation(line: 72, column: 46, scope: !1343)
!1345 = !DILocation(line: 72, column: 10, scope: !1343)
!1346 = !DILocation(line: 72, column: 9, scope: !1335)
!1347 = !DILocation(line: 74, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 73, column: 5)
!1349 = !DILocation(line: 80, column: 1, scope: !1348)
!1350 = !DILocation(line: 80, column: 1, scope: !1335)
!1351 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1353, file: !1352, line: 30, type: !1370, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1369, retainedNodes: !1259)
!1352 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1352, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1354, vtableHolder: !1356, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1354 = !{!1355, !1358, !1364, !1369, !1372, !1375, !1378, !1382, !1387, !1390}
!1355 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1353, baseType: !1356, flags: DIFlagPublic, extraData: i32 0)
!1356 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1357, line: 40, flags: DIFlagFwdDecl)
!1357 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1353, file: !1352, line: 30, type: !1359, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362, !1363, !318, !19}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1364 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1353, file: !1352, line: 30, type: !1365, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1361, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1369 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1353, file: !1352, line: 30, type: !1370, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1361, !1362, !1363, !318, !129, !129, !129, !129, !19}
!1372 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1353, file: !1352, line: 30, type: !1373, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1361, !1362, !1363, !318, !1362, !1362, !1362, !1362, !19}
!1375 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, containingType: !1353, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1361}
!1378 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1353, file: !1352, line: 30, type: !1379, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1361, !1367}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1382 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1353, file: !1352, line: 30, type: !1383, scopeLine: 30, containingType: !1353, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1353, file: !1352, line: 30, type: !1388, scopeLine: 30, containingType: !1353, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!130, !1386}
!1390 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1393 = !DILocation(line: 0, scope: !1351)
!1394 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1351, file: !1352, line: 30, type: !1362)
!1395 = !DILocation(line: 30, column: 1, scope: !1351)
!1396 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1351, file: !1352, line: 30, type: !1363)
!1397 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1351, file: !1352, line: 30, type: !318)
!1398 = !DILocalVariable(name: "text1", arg: 5, scope: !1351, file: !1352, line: 30, type: !129)
!1399 = !DILocalVariable(name: "text2", arg: 6, scope: !1351, file: !1352, line: 30, type: !129)
!1400 = !DILocalVariable(name: "text3", arg: 7, scope: !1351, file: !1352, line: 30, type: !129)
!1401 = !DILocalVariable(name: "text4", arg: 8, scope: !1351, file: !1352, line: 30, type: !129)
!1402 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1351, file: !1352, line: 30, type: !19)
!1403 = !DILocation(line: 30, column: 1, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1351, file: !1352, line: 30, column: 1)
!1405 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1375, retainedNodes: !1259)
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DILocation(line: 0, scope: !1405)
!1408 = !DILocation(line: 30, column: 1, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !1352, line: 30, column: 1)
!1410 = !DILocation(line: 30, column: 1, scope: !1405)
!1411 = distinct !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !3, line: 82, type: !791, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !790, retainedNodes: !1259)
!1412 = !DILocalVariable(name: "this", arg: 1, scope: !1411, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DILocation(line: 0, scope: !1411)
!1414 = !DILocalVariable(name: "content", arg: 2, scope: !1411, file: !3, line: 82, type: !129)
!1415 = !DILocation(line: 82, column: 78, scope: !1411)
!1416 = !DILocalVariable(name: "context", arg: 3, scope: !1411, file: !3, line: 83, type: !793)
!1417 = !DILocation(line: 83, column: 76, scope: !1411)
!1418 = !DILocalVariable(name: "asBase", arg: 4, scope: !1411, file: !3, line: 84, type: !33)
!1419 = !DILocation(line: 84, column: 76, scope: !1411)
!1420 = !DILocalVariable(name: "manager", arg: 5, scope: !1411, file: !3, line: 85, type: !84)
!1421 = !DILocation(line: 85, column: 76, scope: !1411)
!1422 = !DILocalVariable(name: "pBaseValidator", scope: !1411, file: !3, line: 90, type: !855)
!1423 = !DILocation(line: 90, column: 32, scope: !1411)
!1424 = !DILocation(line: 90, column: 84, scope: !1411)
!1425 = !DILocation(line: 90, column: 49, scope: !1411)
!1426 = !DILocation(line: 91, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 91, column: 9)
!1428 = !DILocation(line: 91, column: 9, scope: !1411)
!1429 = !DILocation(line: 92, column: 9, scope: !1427)
!1430 = !DILocation(line: 92, column: 38, scope: !1427)
!1431 = !DILocation(line: 92, column: 47, scope: !1427)
!1432 = !DILocation(line: 92, column: 62, scope: !1427)
!1433 = !DILocation(line: 92, column: 25, scope: !1427)
!1434 = !DILocalVariable(name: "thisFacetsDefined", scope: !1411, file: !3, line: 94, type: !125)
!1435 = !DILocation(line: 94, column: 9, scope: !1411)
!1436 = !DILocation(line: 94, column: 29, scope: !1411)
!1437 = !DILocation(line: 97, column: 11, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 97, column: 10)
!1439 = !DILocation(line: 97, column: 29, scope: !1438)
!1440 = !DILocation(line: 97, column: 66, scope: !1438)
!1441 = !DILocation(line: 97, column: 10, scope: !1411)
!1442 = !DILocation(line: 100, column: 13, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 100, column: 13)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 98, column: 5)
!1445 = !DILocation(line: 100, column: 24, scope: !1443)
!1446 = !DILocation(line: 100, column: 13, scope: !1444)
!1447 = !DILocation(line: 103, column: 17, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 101, column: 17)
!1449 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 100, column: 29)
!1450 = !DILocation(line: 103, column: 31, scope: !1448)
!1451 = !DILocation(line: 103, column: 26, scope: !1448)
!1452 = !DILocation(line: 103, column: 65, scope: !1448)
!1453 = !DILocation(line: 103, column: 111, scope: !1448)
!1454 = !DILocation(line: 103, column: 47, scope: !1448)
!1455 = !DILocation(line: 104, column: 13, scope: !1448)
!1456 = !DILocation(line: 148, column: 1, scope: !1448)
!1457 = !DILocalVariable(name: "e", scope: !1449, file: !3, line: 105, type: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1459 = !DILocation(line: 105, column: 34, scope: !1449)
!1460 = !DILocation(line: 107, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 106, column: 13)
!1462 = !DILocation(line: 148, column: 1, scope: !1461)
!1463 = !DILocation(line: 108, column: 13, scope: !1461)
!1464 = !DILocation(line: 109, column: 9, scope: !1449)
!1465 = !DILocation(line: 111, column: 13, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 111, column: 13)
!1467 = !DILocation(line: 111, column: 33, scope: !1466)
!1468 = !DILocation(line: 111, column: 42, scope: !1466)
!1469 = !DILocation(line: 111, column: 25, scope: !1466)
!1470 = !DILocation(line: 111, column: 51, scope: !1466)
!1471 = !DILocation(line: 111, column: 13, scope: !1444)
!1472 = !DILocation(line: 113, column: 13, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 112, column: 9)
!1474 = !DILocation(line: 148, column: 1, scope: !1473)
!1475 = !DILocation(line: 119, column: 5, scope: !1444)
!1476 = !DILocation(line: 123, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 123, column: 9)
!1478 = !DILocation(line: 123, column: 9, scope: !1411)
!1479 = !DILocation(line: 124, column: 9, scope: !1477)
!1480 = !DILocation(line: 126, column: 21, scope: !1411)
!1481 = !DILocation(line: 126, column: 30, scope: !1411)
!1482 = !DILocation(line: 126, column: 5, scope: !1411)
!1483 = !DILocation(line: 128, column: 10, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 128, column: 9)
!1485 = !DILocation(line: 128, column: 28, scope: !1484)
!1486 = !DILocation(line: 128, column: 68, scope: !1484)
!1487 = !DILocation(line: 128, column: 73, scope: !1484)
!1488 = !DILocation(line: 129, column: 10, scope: !1484)
!1489 = !DILocation(line: 129, column: 27, scope: !1484)
!1490 = !DILocation(line: 128, column: 9, scope: !1411)
!1491 = !DILocalVariable(name: "normContent", scope: !1492, file: !3, line: 131, type: !155)
!1492 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 130, column: 5)
!1493 = !DILocation(line: 131, column: 16, scope: !1492)
!1494 = !DILocation(line: 131, column: 51, scope: !1492)
!1495 = !DILocation(line: 131, column: 60, scope: !1492)
!1496 = !DILocation(line: 131, column: 30, scope: !1492)
!1497 = !DILocalVariable(name: "jan", scope: !1492, file: !3, line: 132, type: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1499, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1500, templateParams: !1565, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1499 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = !{!1501, !1523, !1525, !1526, !1531, !1534, !1537, !1538, !1544, !1547, !1550, !1553, !1556, !1557, !1561}
!1501 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1498, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!1502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1503, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1504, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1503 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !{!1505, !1506, !1509, !1512, !1513, !1516, !1519}
!1505 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1502, file: !1503, line: 54, type: !941, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1502, file: !1503, line: 82, type: !1507, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!181, !735, !19}
!1509 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1502, file: !1503, line: 90, type: !1510, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!181, !735, !181}
!1512 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1502, file: !1503, line: 97, type: !925, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1502, file: !1503, line: 107, type: !1514, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !181, !19}
!1516 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1502, file: !1503, line: 115, type: !1517, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !181, !181}
!1519 = !DISubprogram(name: "XMemory", scope: !1502, file: !1503, line: 130, type: !1520, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1498, file: !1499, line: 110, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1498, file: !1499, line: 111, baseType: !19, size: 64, offset: 64)
!1526 = !DISubprogram(name: "ArrayJanitor", scope: !1498, file: !1499, line: 78, type: !1527, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1531 = !DISubprogram(name: "ArrayJanitor", scope: !1498, file: !1499, line: 79, type: !1532, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1529, !1530, !84}
!1534 = !DISubprogram(name: "~ArrayJanitor", scope: !1498, file: !1499, line: 80, type: !1535, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1529}
!1537 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1498, file: !1499, line: 86, type: !1535, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1498, file: !1499, line: 89, type: !1539, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1541, !1542, !125}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1544 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1498, file: !1499, line: 90, type: !1545, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1524, !1542}
!1547 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1498, file: !1499, line: 91, type: !1548, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1524, !1529}
!1550 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1498, file: !1499, line: 92, type: !1551, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1529, !1524}
!1553 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1498, file: !1499, line: 93, type: !1554, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1529, !1524, !84}
!1556 = !DISubprogram(name: "ArrayJanitor", scope: !1498, file: !1499, line: 99, type: !1535, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubprogram(name: "ArrayJanitor", scope: !1498, file: !1499, line: 100, type: !1558, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1529, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64)
!1561 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1498, file: !1499, line: 101, type: !1562, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1529, !1560}
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 64)
!1565 = !{!1566}
!1566 = !DITemplateTypeParameter(name: "T", type: !109)
!1567 = !DILocation(line: 132, column: 30, scope: !1492)
!1568 = !DILocation(line: 132, column: 34, scope: !1492)
!1569 = !DILocation(line: 132, column: 47, scope: !1492)
!1570 = !DILocation(line: 133, column: 9, scope: !1492)
!1571 = !DILocation(line: 133, column: 26, scope: !1492)
!1572 = !DILocation(line: 133, column: 39, scope: !1492)
!1573 = !DILocalVariable(name: "i", scope: !1492, file: !3, line: 135, type: !125)
!1574 = !DILocation(line: 135, column: 13, scope: !1492)
!1575 = !DILocalVariable(name: "enumLength", scope: !1492, file: !3, line: 136, type: !125)
!1576 = !DILocation(line: 136, column: 13, scope: !1492)
!1577 = !DILocation(line: 136, column: 26, scope: !1492)
!1578 = !DILocation(line: 136, column: 44, scope: !1492)
!1579 = !DILocation(line: 137, column: 9, scope: !1492)
!1580 = !DILocation(line: 137, column: 17, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 137, column: 9)
!1582 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 137, column: 9)
!1583 = !DILocation(line: 137, column: 21, scope: !1581)
!1584 = !DILocation(line: 137, column: 19, scope: !1581)
!1585 = !DILocation(line: 137, column: 9, scope: !1582)
!1586 = !DILocation(line: 139, column: 35, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 139, column: 17)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 138, column: 9)
!1589 = !DILocation(line: 139, column: 48, scope: !1587)
!1590 = !DILocation(line: 139, column: 66, scope: !1587)
!1591 = !DILocation(line: 139, column: 76, scope: !1587)
!1592 = !DILocation(line: 139, column: 17, scope: !1587)
!1593 = !DILocation(line: 139, column: 17, scope: !1588)
!1594 = !DILocation(line: 140, column: 17, scope: !1587)
!1595 = !DILocation(line: 148, column: 1, scope: !1492)
!1596 = !DILocation(line: 141, column: 9, scope: !1588)
!1597 = !DILocation(line: 137, column: 34, scope: !1581)
!1598 = !DILocation(line: 137, column: 9, scope: !1581)
!1599 = distinct !{!1599, !1585, !1600}
!1600 = !DILocation(line: 141, column: 9, scope: !1582)
!1601 = !DILocation(line: 143, column: 13, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 143, column: 13)
!1603 = !DILocation(line: 143, column: 18, scope: !1602)
!1604 = !DILocation(line: 143, column: 15, scope: !1602)
!1605 = !DILocation(line: 143, column: 13, scope: !1492)
!1606 = !DILocation(line: 144, column: 13, scope: !1602)
!1607 = !DILocation(line: 148, column: 1, scope: !1602)
!1608 = !DILocation(line: 145, column: 5, scope: !1484)
!1609 = !DILocation(line: 145, column: 5, scope: !1492)
!1610 = !DILocation(line: 147, column: 5, scope: !1411)
!1611 = !DILocation(line: 147, column: 26, scope: !1411)
!1612 = !DILocation(line: 147, column: 35, scope: !1411)
!1613 = !DILocation(line: 148, column: 1, scope: !1411)
!1614 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1615, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1619, retainedNodes: !1259)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!759, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1619 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1615, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1622 = !DILocation(line: 0, scope: !1614)
!1623 = !DILocation(line: 567, column: 9, scope: !1614)
!1624 = !DILocation(line: 567, column: 2, scope: !1614)
!1625 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 580, type: !1626, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1628, retainedNodes: !1259)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!125, !1617}
!1628 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !760, file: !761, line: 406, type: !1626, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1625)
!1631 = !DILocation(line: 582, column: 12, scope: !1625)
!1632 = !DILocation(line: 582, column: 5, scope: !1625)
!1633 = distinct !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !760, file: !761, line: 595, type: !1634, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2128, retainedNodes: !1259)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1617}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegularExpression", scope: !2, file: !1638, line: 46, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1639, identifier: "_ZTSN11xercesc_2_717RegularExpressionE")
!1638 = !DIFile(filename: "./xercesc/util/regx/RegularExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1703, !1704, !1705, !1709, !1713, !1716, !1717, !1808, !1931, !1932, !1936, !1939, !1942, !1945, !1948, !1951, !1954, !1957, !1963, !1966, !1969, !1972, !1975, !1978, !1981, !1984, !1987, !1990, !1993, !1996, !1999, !2002, !2005, !2006, !2009, !2014, !2018, !2019, !2022, !2023, !2026, !2029, !2032, !2035, !2072, !2076, !2079, !2082, !2085, !2088, !2089, !2092, !2093, !2094, !2097, !2098, !2103, !2108, !2111, !2115, !2118, !2119, !2120, !2121, !2124, !2125}
!1640 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1637, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "MARK_PARENS", scope: !1637, file: !1638, line: 79, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORE_CASE", scope: !1637, file: !1638, line: 80, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "SINGLE_LINE", scope: !1637, file: !1638, line: 81, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "MULTIPLE_LINE", scope: !1637, file: !1638, line: 82, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "EXTENDED_COMMENT", scope: !1637, file: !1638, line: 83, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "USE_UNICODE_CATEGORY", scope: !1637, file: !1638, line: 84, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "UNICODE_WORD_BOUNDARY", scope: !1637, file: !1638, line: 85, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_HEAD_CHARACTER_OPTIMIZATION", scope: !1637, file: !1638, line: 86, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "PROHIBIT_FIXED_STRING_OPTIMIZATION", scope: !1637, file: !1638, line: 87, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "XMLSCHEMA_MODE", scope: !1637, file: !1638, line: 88, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIAL_COMMA", scope: !1637, file: !1638, line: 89, baseType: !1363, flags: DIFlagPublic | DIFlagStaticMember)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "WT_IGNORE", scope: !1637, file: !1638, line: 90, baseType: !1653, flags: DIFlagPublic | DIFlagStaticMember)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "WT_LETTER", scope: !1637, file: !1638, line: 91, baseType: !1653, flags: DIFlagPublic | DIFlagStaticMember)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "WT_OTHER", scope: !1637, file: !1638, line: 92, baseType: !1653, flags: DIFlagPublic | DIFlagStaticMember)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fHasBackReferences", scope: !1637, file: !1638, line: 287, baseType: !33, size: 8)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedStringOnly", scope: !1637, file: !1638, line: 288, baseType: !33, size: 8, offset: 8)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !1637, file: !1638, line: 289, baseType: !125, size: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fMinLength", scope: !1637, file: !1638, line: 290, baseType: !125, size: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fNoClosures", scope: !1637, file: !1638, line: 291, baseType: !125, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !1637, file: !1638, line: 292, baseType: !70, size: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fBMPattern", scope: !1637, file: !1638, line: 293, baseType: !1663, size: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !2, file: !1665, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1666, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!1665 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1666 = !{!1667, !1668, !1669, !1670, !1672, !1673, !1674, !1675, !1679, !1682, !1685, !1688, !1689, !1694, !1698, !1701, !1702}
!1667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1664, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !1664, file: !1665, line: 140, baseType: !33, size: 8)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !1664, file: !1665, line: 141, baseType: !70, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !1664, file: !1665, line: 142, baseType: !1671, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1664, file: !1665, line: 143, baseType: !155, size: 64, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !1664, file: !1665, line: 144, baseType: !155, size: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1664, file: !1665, line: 145, baseType: !19, size: 64, offset: 256)
!1675 = !DISubprogram(name: "BMPattern", scope: !1664, file: !1665, line: 51, type: !1676, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1678, !129, !33, !84}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DISubprogram(name: "BMPattern", scope: !1664, file: !1665, line: 71, type: !1680, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1678, !129, !125, !33, !84}
!1682 = !DISubprogram(name: "~BMPattern", scope: !1664, file: !1665, line: 87, type: !1683, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1678}
!1685 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !1664, file: !1665, line: 101, type: !1686, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!125, !1678, !129, !125, !125}
!1688 = !DISubprogram(name: "BMPattern", scope: !1664, file: !1665, line: 109, type: !1683, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubprogram(name: "BMPattern", scope: !1664, file: !1665, line: 110, type: !1690, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1678, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1694 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !1664, file: !1665, line: 111, type: !1695, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1678, !1692}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1664, size: 64)
!1698 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !1664, file: !1665, line: 116, type: !1699, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!33, !1678, !131, !131}
!1701 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !1664, file: !1665, line: 121, type: !1683, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !1664, file: !1665, line: 122, type: !1683, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !1637, file: !1638, line: 294, baseType: !155, size: 64, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedString", scope: !1637, file: !1638, line: 295, baseType: !155, size: 64, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "fOperations", scope: !1637, file: !1638, line: 296, baseType: !1706, size: 64, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !2, file: !1708, line: 38, flags: DIFlagFwdDecl)
!1708 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenTree", scope: !1637, file: !1638, line: 297, baseType: !1710, size: 64, offset: 448)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !1712, line: 39, flags: DIFlagFwdDecl)
!1712 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChar", scope: !1637, file: !1638, line: 298, baseType: !1714, size: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !1712, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fWordRange", scope: !1637, file: !1638, line: 299, baseType: !1714, flags: DIFlagStaticMember)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fOpFactory", scope: !1637, file: !1638, line: 300, baseType: !1718, size: 128, offset: 576)
!1718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !2, file: !1719, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1720, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!1719 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1720 = !{!1721, !1722, !1726, !1727, !1731, !1734, !1737, !1743, !1744, !1750, !1755, !1760, !1763, !1766, !1774, !1777, !1780, !1785, !1788, !1793, !1798, !1799, !1804}
!1721 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1718, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !1718, file: !1719, line: 108, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !2, file: !1725, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!1725 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1718, file: !1719, line: 109, baseType: !19, size: 64, offset: 64)
!1727 = !DISubprogram(name: "OpFactory", scope: !1718, file: !1719, line: 59, type: !1728, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1730, !84}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DISubprogram(name: "~OpFactory", scope: !1718, file: !1719, line: 60, type: !1732, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1730}
!1734 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !1718, file: !1719, line: 65, type: !1735, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1706, !1730}
!1737 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !1718, file: !1719, line: 66, type: !1738, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1730, !1742}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !2, file: !1708, line: 123, flags: DIFlagFwdDecl)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !133, line: 78, baseType: !125)
!1743 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !1718, file: !1719, line: 67, type: !1738, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !1718, file: !1719, line: 68, type: !1745, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1740, !1730, !125, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1750 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !1718, file: !1719, line: 69, type: !1751, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1730, !125}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !2, file: !1708, line: 147, flags: DIFlagFwdDecl)
!1755 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !1718, file: !1719, line: 70, type: !1756, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !1730, !125}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !2, file: !1708, line: 179, flags: DIFlagFwdDecl)
!1760 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !1718, file: !1719, line: 71, type: !1761, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1758, !1730}
!1763 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !1718, file: !1719, line: 72, type: !1764, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1758, !1730, !33}
!1766 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !1718, file: !1719, line: 73, type: !1767, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1730, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !2, file: !1708, line: 234, flags: DIFlagFwdDecl)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1774 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !1718, file: !1719, line: 74, type: !1775, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1758, !1730, !36, !1747, !1747}
!1777 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !1718, file: !1719, line: 76, type: !1778, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1740, !1730, !125}
!1780 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !1718, file: !1719, line: 77, type: !1781, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1783, !1730, !129}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !2, file: !1708, line: 258, flags: DIFlagFwdDecl)
!1785 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !1718, file: !1719, line: 78, type: !1786, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1758, !1730, !1747, !1747}
!1788 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !1718, file: !1719, line: 80, type: !1789, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !1730, !1747, !1747, !137, !137}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !2, file: !1708, line: 208, flags: DIFlagFwdDecl)
!1793 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !1718, file: !1719, line: 82, type: !1794, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796, !1730, !1747, !137, !1747, !1747, !1747}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !2, file: !1708, line: 282, flags: DIFlagFwdDecl)
!1798 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !1718, file: !1719, line: 93, type: !1732, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "OpFactory", scope: !1718, file: !1719, line: 99, type: !1800, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1730, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1804 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !1718, file: !1719, line: 100, type: !1805, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1730, !1802}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !1637, file: !1638, line: 301, baseType: !1809, size: 64, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !1811, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1812, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!1811 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1812 = !{!1813, !1814, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1836, !1839, !1842, !1848, !1851, !1856, !1861, !1866, !1869, !1876, !1881, !1884, !1890, !1896, !1899, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1919, !1922, !1923, !1927}
!1813 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1810, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !1810, file: !1811, line: 125, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !1725, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !1810, file: !1811, line: 126, baseType: !1710, size: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !1810, file: !1811, line: 127, baseType: !1710, size: 64, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !1810, file: !1811, line: 128, baseType: !1710, size: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !1810, file: !1811, line: 129, baseType: !1710, size: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !1810, file: !1811, line: 130, baseType: !1710, size: 64, offset: 320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !1810, file: !1811, line: 131, baseType: !1710, size: 64, offset: 384)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !1810, file: !1811, line: 132, baseType: !1710, size: 64, offset: 448)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !1810, file: !1811, line: 133, baseType: !1710, size: 64, offset: 512)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !1810, file: !1811, line: 134, baseType: !1710, size: 64, offset: 576)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !1810, file: !1811, line: 135, baseType: !1710, size: 64, offset: 640)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !1810, file: !1811, line: 136, baseType: !1710, size: 64, offset: 704)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !1810, file: !1811, line: 137, baseType: !1710, size: 64, offset: 768)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !1810, file: !1811, line: 138, baseType: !1710, size: 64, offset: 832)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !1810, file: !1811, line: 139, baseType: !1710, size: 64, offset: 896)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1810, file: !1811, line: 140, baseType: !19, size: 64, offset: 960)
!1832 = !DISubprogram(name: "TokenFactory", scope: !1810, file: !1811, line: 53, type: !1833, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !84}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "~TokenFactory", scope: !1810, file: !1811, line: 54, type: !1837, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1835}
!1839 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !1810, file: !1811, line: 59, type: !1840, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1710, !1835, !1653}
!1842 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !1810, file: !1811, line: 61, type: !1843, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1835, !1653, !1847}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !1811, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!1847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1848 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !1810, file: !1811, line: 62, type: !1849, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1845, !1835, !1847, !137}
!1851 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !1810, file: !1811, line: 63, type: !1852, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1835, !1847, !33}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !1811, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!1856 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !1810, file: !1811, line: 64, type: !1857, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1859, !1835, !1847, !1847}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !1811, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!1861 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !1810, file: !1811, line: 65, type: !1862, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1835, !32}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !1811, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!1866 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !1810, file: !1811, line: 66, type: !1867, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1714, !1835, !32}
!1869 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !1810, file: !1811, line: 67, type: !1870, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1835, !1874, !32}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !1811, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !133, line: 73, baseType: !70)
!1876 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !1810, file: !1811, line: 68, type: !1877, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1879, !1835, !137}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !1811, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!1881 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !1810, file: !1811, line: 69, type: !1882, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1879, !1835, !129}
!1884 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !1810, file: !1811, line: 70, type: !1885, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !1835, !1847, !137, !137}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !1889, line: 31, flags: DIFlagFwdDecl)
!1889 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !1810, file: !1811, line: 72, type: !1891, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1835, !137, !1847, !1847, !1847}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !1895, line: 31, flags: DIFlagFwdDecl)
!1895 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1896 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !1810, file: !1811, line: 85, type: !1897, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1714, !1835, !129, !32}
!1899 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !1810, file: !1811, line: 86, type: !1900, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1710, !1835}
!1902 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !1810, file: !1811, line: 87, type: !1900, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !1810, file: !1811, line: 88, type: !1900, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !1810, file: !1811, line: 89, type: !1900, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !1810, file: !1811, line: 90, type: !1900, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !1810, file: !1811, line: 91, type: !1900, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !1810, file: !1811, line: 92, type: !1900, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !1810, file: !1811, line: 93, type: !1900, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !1810, file: !1811, line: 94, type: !1900, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !1810, file: !1811, line: 95, type: !1900, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !1810, file: !1811, line: 96, type: !1900, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !1810, file: !1811, line: 97, type: !1900, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !1810, file: !1811, line: 98, type: !1900, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !1810, file: !1811, line: 99, type: !1915, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!19, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1919 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !1810, file: !1811, line: 101, type: !1920, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1714, !129, !32}
!1922 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !1810, file: !1811, line: 106, type: !878, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubprogram(name: "TokenFactory", scope: !1810, file: !1811, line: 112, type: !1924, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1835, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1927 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !1810, file: !1811, line: 113, type: !1928, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1835, !1926}
!1930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1637, file: !1638, line: 302, baseType: !19, size: 64, offset: 768)
!1932 = !DISubprogram(name: "RegularExpression", scope: !1637, file: !1638, line: 52, type: !1933, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935, !1362, !84}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DISubprogram(name: "RegularExpression", scope: !1637, file: !1638, line: 57, type: !1937, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1935, !1362, !1362, !84}
!1939 = !DISubprogram(name: "RegularExpression", scope: !1637, file: !1638, line: 63, type: !1940, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1935, !129, !84}
!1942 = !DISubprogram(name: "RegularExpression", scope: !1637, file: !1638, line: 68, type: !1943, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1935, !129, !129, !84}
!1945 = !DISubprogram(name: "~RegularExpression", scope: !1637, file: !1638, line: 74, type: !1946, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1935}
!1948 = !DISubprogram(name: "getOptionValue", linkageName: "_ZN11xercesc_2_717RegularExpression14getOptionValueEt", scope: !1637, file: !1638, line: 97, type: !1949, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!125, !131}
!1951 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 102, type: !1952, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!33, !1935, !1362, !84}
!1954 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 103, type: !1955, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!33, !1935, !1362, !137, !137, !84}
!1957 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 105, type: !1958, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!33, !1935, !1362, !1960, !84}
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !2, file: !1638, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75MatchE")
!1963 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 106, type: !1964, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!33, !1935, !1362, !137, !137, !1960, !84}
!1966 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 109, type: !1967, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!33, !1935, !129, !84}
!1969 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 110, type: !1970, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!33, !1935, !129, !137, !137, !84}
!1972 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 112, type: !1973, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!33, !1935, !129, !1960, !84}
!1975 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_717RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 113, type: !1976, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!33, !1935, !129, !137, !137, !1960, !84}
!1978 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKc", scope: !1637, file: !1638, line: 121, type: !1979, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!766, !1935, !1362}
!1981 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKcii", scope: !1637, file: !1638, line: 122, type: !1982, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!766, !1935, !1362, !137, !137}
!1984 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKt", scope: !1637, file: !1638, line: 125, type: !1985, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!766, !1935, !129}
!1987 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtii", scope: !1637, file: !1638, line: 126, type: !1988, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!766, !1935, !129, !137, !137}
!1990 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_", scope: !1637, file: !1638, line: 134, type: !1991, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!155, !1935, !1362, !1362}
!1993 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKcS2_ii", scope: !1637, file: !1638, line: 135, type: !1994, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!155, !1935, !1362, !1362, !137, !137}
!1996 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_", scope: !1637, file: !1638, line: 138, type: !1997, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!155, !1935, !129, !129}
!1999 = !DISubprogram(name: "replace", linkageName: "_ZN11xercesc_2_717RegularExpression7replaceEPKtS2_ii", scope: !1637, file: !1638, line: 139, type: !2000, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!155, !1935, !129, !129, !137, !137}
!2002 = !DISubprogram(name: "staticInitialize", linkageName: "_ZN11xercesc_2_717RegularExpression16staticInitializeEPNS_13MemoryManagerE", scope: !1637, file: !1638, line: 146, type: !2003, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !19}
!2005 = !DISubprogram(name: "staticCleanup", linkageName: "_ZN11xercesc_2_717RegularExpression13staticCleanupEv", scope: !1637, file: !1638, line: 149, type: !878, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2006 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_717RegularExpression5isSetEii", scope: !1637, file: !1638, line: 151, type: !2007, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!33, !137, !137}
!2009 = !DISubprogram(name: "RegularExpression", scope: !1637, file: !1638, line: 183, type: !2010, scopeLine: 183, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1935, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!2014 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RegularExpressionaSERKS0_", scope: !1637, file: !1638, line: 184, type: !2015, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2017, !1935, !2012}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!2018 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717RegularExpression7cleanUpEv", scope: !1637, file: !1638, line: 189, type: !1946, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "setPattern", linkageName: "_ZN11xercesc_2_717RegularExpression10setPatternEPKtS2_", scope: !1637, file: !1638, line: 194, type: !2020, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !1935, !129, !129}
!2022 = !DISubprogram(name: "prepare", linkageName: "_ZN11xercesc_2_717RegularExpression7prepareEv", scope: !1637, file: !1638, line: 199, type: !1946, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "parseOptions", linkageName: "_ZN11xercesc_2_717RegularExpression12parseOptionsEPKt", scope: !1637, file: !1638, line: 200, type: !2024, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!125, !1935, !129}
!2026 = !DISubprogram(name: "getWordType", linkageName: "_ZN11xercesc_2_717RegularExpression11getWordTypeEPKtiii", scope: !1637, file: !1638, line: 201, type: !2027, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!109, !1935, !129, !137, !137, !137}
!2029 = !DISubprogram(name: "getCharType", linkageName: "_ZN11xercesc_2_717RegularExpression11getCharTypeEt", scope: !1637, file: !1638, line: 203, type: !2030, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!109, !1935, !131}
!2032 = !DISubprogram(name: "getPreviousWordType", linkageName: "_ZN11xercesc_2_717RegularExpression19getPreviousWordTypeEPKtiii", scope: !1637, file: !1638, line: 204, type: !2033, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!109, !1935, !129, !137, !137, !125}
!2035 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_717RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", scope: !1637, file: !1638, line: 211, type: !2036, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!125, !1935, !2038, !1747, !125, !36}
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Context", scope: !1637, file: !1638, line: 157, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2041, identifier: "_ZTSN11xercesc_2_717RegularExpression7ContextE")
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2057, !2060, !2065, !2068}
!2042 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2040, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptMatch", scope: !2040, file: !1638, line: 168, baseType: !33, size: 8, flags: DIFlagPublic)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !2040, file: !1638, line: 169, baseType: !125, size: 32, offset: 32, flags: DIFlagPublic)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "fLimit", scope: !2040, file: !1638, line: 170, baseType: !125, size: 32, offset: 64, flags: DIFlagPublic)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "fLength", scope: !2040, file: !1638, line: 171, baseType: !125, size: 32, offset: 96, flags: DIFlagPublic)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !2040, file: !1638, line: 172, baseType: !125, size: 32, offset: 128, flags: DIFlagPublic)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "fStringMaxLen", scope: !2040, file: !1638, line: 173, baseType: !125, size: 32, offset: 160, flags: DIFlagPublic)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fOffsets", scope: !2040, file: !1638, line: 174, baseType: !1671, size: 64, offset: 192, flags: DIFlagPublic)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fMatch", scope: !2040, file: !1638, line: 175, baseType: !1961, size: 64, offset: 256, flags: DIFlagPublic)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2040, file: !1638, line: 176, baseType: !130, size: 64, offset: 320, flags: DIFlagPublic)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2040, file: !1638, line: 177, baseType: !19, size: 64, offset: 384, flags: DIFlagPublic)
!2053 = !DISubprogram(name: "Context", scope: !2040, file: !1638, line: 160, type: !2054, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056, !84}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DISubprogram(name: "~Context", scope: !2040, file: !1638, line: 161, type: !2058, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2056}
!2060 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_717RegularExpression7Context9getStringEv", scope: !2040, file: !1638, line: 163, type: !2061, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!130, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2065 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717RegularExpression7Context5resetEPKtiiii", scope: !2040, file: !1638, line: 164, type: !2066, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2056, !129, !137, !137, !137, !137}
!2068 = !DISubprogram(name: "nextCh", linkageName: "_ZN11xercesc_2_717RegularExpression7Context6nextChERiS2_s", scope: !2040, file: !1638, line: 166, type: !2069, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!33, !2056, !2071, !160, !36}
!2071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!2072 = !DISubprogram(name: "matchIgnoreCase", linkageName: "_ZN11xercesc_2_717RegularExpression15matchIgnoreCaseEii", scope: !1637, file: !1638, line: 213, type: !2073, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!33, !1935, !2075, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!2076 = !DISubprogram(name: "matchChar", linkageName: "_ZN11xercesc_2_717RegularExpression9matchCharEPNS0_7ContextEiRisb", scope: !1637, file: !1638, line: 218, type: !2077, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!33, !1935, !2038, !2075, !160, !36, !32}
!2079 = !DISubprogram(name: "matchDot", linkageName: "_ZN11xercesc_2_717RegularExpression8matchDotEPNS0_7ContextERis", scope: !1637, file: !1638, line: 220, type: !2080, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!33, !1935, !2038, !160, !36}
!2082 = !DISubprogram(name: "matchRange", linkageName: "_ZN11xercesc_2_717RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", scope: !1637, file: !1638, line: 221, type: !2083, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!33, !1935, !2038, !1747, !160, !36, !32}
!2085 = !DISubprogram(name: "matchAnchor", linkageName: "_ZN11xercesc_2_717RegularExpression11matchAnchorEPNS0_7ContextEii", scope: !1637, file: !1638, line: 223, type: !2086, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!33, !1935, !2038, !2075, !137}
!2088 = !DISubprogram(name: "matchBackReference", linkageName: "_ZN11xercesc_2_717RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", scope: !1637, file: !1638, line: 225, type: !2077, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubprogram(name: "matchString", linkageName: "_ZN11xercesc_2_717RegularExpression11matchStringEPNS0_7ContextEPKtRisb", scope: !1637, file: !1638, line: 228, type: !2090, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!33, !1935, !2038, !129, !160, !36, !32}
!2092 = !DISubprogram(name: "matchUnion", linkageName: "_ZN11xercesc_2_717RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", scope: !1637, file: !1638, line: 230, type: !2036, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "matchCapture", linkageName: "_ZN11xercesc_2_717RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", scope: !1637, file: !1638, line: 232, type: !2036, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubprogram(name: "matchCondition", linkageName: "_ZN11xercesc_2_717RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", scope: !1637, file: !1638, line: 234, type: !2095, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!33, !1935, !2038, !1747, !125, !36}
!2097 = !DISubprogram(name: "matchModifier", linkageName: "_ZN11xercesc_2_717RegularExpression13matchModifierEPNS0_7ContextEPKNS_2OpEis", scope: !1637, file: !1638, line: 236, type: !2036, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubprogram(name: "tokenize", linkageName: "_ZN11xercesc_2_717RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", scope: !1637, file: !1638, line: 249, type: !2099, scopeLine: 249, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!766, !1935, !129, !137, !137, !2101}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Match>", scope: !2, file: !1725, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5MatchEEE")
!2103 = !DISubprogram(name: "subInExp", linkageName: "_ZN11xercesc_2_717RegularExpression8subInExpEPKtS2_PKNS_5MatchE", scope: !1637, file: !1638, line: 257, type: !2104, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!130, !1935, !129, !129, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!2108 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenE", scope: !1637, file: !1638, line: 263, type: !2109, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !1935, !1771}
!2111 = !DISubprogram(name: "compile", linkageName: "_ZN11xercesc_2_717RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", scope: !1637, file: !1638, line: 264, type: !2112, scopeLine: 264, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1706, !1935, !1771, !2114, !32}
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!2115 = !DISubprogram(name: "compileSingle", linkageName: "_ZN11xercesc_2_717RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", scope: !1637, file: !1638, line: 269, type: !2116, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1706, !1935, !1771, !2114, !1653}
!2118 = !DISubprogram(name: "compileUnion", linkageName: "_ZN11xercesc_2_717RegularExpression12compileUnionEPKNS_5TokenEPNS_2OpEb", scope: !1637, file: !1638, line: 271, type: !2112, scopeLine: 271, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "compileCondition", linkageName: "_ZN11xercesc_2_717RegularExpression16compileConditionEPKNS_5TokenEPNS_2OpEb", scope: !1637, file: !1638, line: 273, type: !2112, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "compileParenthesis", linkageName: "_ZN11xercesc_2_717RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", scope: !1637, file: !1638, line: 275, type: !2112, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubprogram(name: "compileLook", linkageName: "_ZN11xercesc_2_717RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", scope: !1637, file: !1638, line: 277, type: !2122, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1706, !1935, !1771, !1747, !32, !1653}
!2124 = !DISubprogram(name: "compileConcat", linkageName: "_ZN11xercesc_2_717RegularExpression13compileConcatEPKNS_5TokenEPNS_2OpEb", scope: !1637, file: !1638, line: 279, type: !2112, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubprogram(name: "compileClosure", linkageName: "_ZN11xercesc_2_717RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", scope: !1637, file: !1638, line: 281, type: !2126, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!1706, !1935, !1771, !2114, !32, !1653}
!2128 = !DISubprogram(name: "getRegex", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8getRegexEv", scope: !760, file: !761, line: 425, type: !1634, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !1633, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !1633)
!2131 = !DILocation(line: 597, column: 12, scope: !1633)
!2132 = !DILocation(line: 597, column: 5, scope: !1633)
!2133 = distinct !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !760, file: !761, line: 675, type: !2134, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2138, retainedNodes: !1259)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2136, !2137}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!2138 = !DISubprogram(name: "setRegex", linkageName: "_ZN11xercesc_2_717DatatypeValidator8setRegexEPNS_17RegularExpressionE", scope: !760, file: !761, line: 426, type: !2134, scopeLine: 426, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2133)
!2141 = !DILocalVariable(name: "regex", arg: 2, scope: !2133, file: !761, line: 675, type: !2137)
!2142 = !DILocation(line: 675, column: 66, scope: !2133)
!2143 = !DILocation(line: 677, column: 14, scope: !2133)
!2144 = !DILocation(line: 677, column: 5, scope: !2133)
!2145 = !DILocation(line: 677, column: 12, scope: !2133)
!2146 = !DILocation(line: 678, column: 1, scope: !2133)
!2147 = distinct !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !760, file: !761, line: 590, type: !2148, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2150, retainedNodes: !1259)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!130, !1617}
!2150 = !DISubprogram(name: "getPattern", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getPatternEv", scope: !760, file: !761, line: 419, type: !2148, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2147, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DILocation(line: 0, scope: !2147)
!2153 = !DILocation(line: 592, column: 12, scope: !2147)
!2154 = !DILocation(line: 592, column: 5, scope: !2147)
!2155 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1356, file: !1357, line: 150, type: !2156, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2160, retainedNodes: !1259)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!130, !2158}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!2160 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1356, file: !1357, line: 59, type: !2156, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2162, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2163 = !DILocation(line: 0, scope: !2155)
!2164 = !DILocation(line: 152, column: 12, scope: !2155)
!2165 = !DILocation(line: 152, column: 5, scope: !2155)
!2166 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 205, type: !2167, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2171, retainedNodes: !1259)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!766, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!2171 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 148, type: !2167, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !2173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2174 = !DILocation(line: 0, scope: !2166)
!2175 = !DILocation(line: 207, column: 12, scope: !2166)
!2176 = !DILocation(line: 207, column: 5, scope: !2166)
!2177 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1704, type: !2270, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2269, retainedNodes: !1259)
!2178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1174, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2179, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2179 = !{!2180, !2181, !2185, !2188, !2191, !2194, !2195, !2198, !2201, !2202, !2203, !2204, !2205, !2208, !2211, !2214, !2215, !2216, !2217, !2220, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2242, !2243, !2246, !2247, !2248, !2251, !2254, !2257, !2260, !2263, !2266, !2269, !2272, !2273, !2274, !2275, !2276, !2277, !2280, !2283, !2284, !2287, !2290, !2293, !2296, !2297, !2298, !2299, !2302, !2303, !2304, !2305, !2306, !2307, !2310, !2313, !2316, !2319, !2323, !2326, !2329, !2332, !2335, !2338, !2341, !2344, !2347, !2350, !2353, !2356, !2359, !2362, !2365, !2371, !2374, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2386, !2387, !2388, !2455, !2458, !2461, !2465, !2469, !2472, !2476, !2477, !2483, !2484}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2178, file: !1174, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2181 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2178, file: !1174, line: 298, type: !2182, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2184, !1362}
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!2185 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2178, file: !1174, line: 316, type: !2186, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !154, !129}
!2188 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2178, file: !1174, line: 336, type: !2189, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!125, !1362, !1362}
!2191 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2178, file: !1174, line: 352, type: !2192, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!125, !129, !129}
!2194 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2178, file: !1174, line: 369, type: !2192, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2178, file: !1174, line: 390, type: !2196, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!125, !1362, !1362, !1363}
!2198 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2178, file: !1174, line: 410, type: !2199, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!125, !129, !129, !1363}
!2201 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2178, file: !1174, line: 431, type: !2196, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2178, file: !1174, line: 452, type: !2199, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2178, file: !1174, line: 471, type: !2189, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2178, file: !1174, line: 488, type: !2192, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2178, file: !1174, line: 502, type: !2206, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!33, !129, !129}
!2208 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2178, file: !1174, line: 508, type: !2209, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!33, !1362, !1362}
!2211 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2178, file: !1174, line: 540, type: !2212, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!33, !129, !137, !129, !137, !1363}
!2214 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2178, file: !1174, line: 576, type: !2212, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2178, file: !1174, line: 598, type: !2182, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2178, file: !1174, line: 614, type: !2186, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2178, file: !1174, line: 632, type: !2218, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!33, !154, !129, !1363}
!2220 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 649, type: !2221, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!70, !1362, !1363, !84}
!2223 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 663, type: !2224, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!70, !129, !1363, !84}
!2226 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 679, type: !2227, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!70, !129, !1363, !1363, !84}
!2229 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2178, file: !1174, line: 699, type: !2230, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!125, !1362, !892}
!2232 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2178, file: !1174, line: 709, type: !2233, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!125, !129, !131}
!2235 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 722, type: !2236, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!125, !1362, !892, !1363, !84}
!2238 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 741, type: !2239, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!125, !129, !131, !1363, !84}
!2241 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2178, file: !1174, line: 757, type: !2230, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2178, file: !1174, line: 767, type: !2233, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2243 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2178, file: !1174, line: 778, type: !2244, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!125, !131, !129, !1363}
!2246 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 796, type: !2236, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 815, type: !2239, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2178, file: !1174, line: 831, type: !2249, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !154, !129, !1363}
!2251 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 851, type: !2252, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2184, !1362, !137, !137, !84}
!2254 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 869, type: !2255, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !154, !129, !137, !137, !84}
!2257 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 888, type: !2258, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !154, !129, !137, !137, !137, !84}
!2260 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2178, file: !1174, line: 911, type: !2261, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!278, !1362}
!2263 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 921, type: !2264, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!278, !1362, !84}
!2266 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2178, file: !1174, line: 933, type: !2267, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!155, !129}
!2269 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 943, type: !2270, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!155, !129, !84}
!2272 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2178, file: !1174, line: 956, type: !2209, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2178, file: !1174, line: 968, type: !2206, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2178, file: !1174, line: 982, type: !2209, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2275 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2178, file: !1174, line: 997, type: !2206, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2276 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2178, file: !1174, line: 1009, type: !2206, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2178, file: !1174, line: 1024, type: !2278, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!130, !129, !129}
!2280 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2178, file: !1174, line: 1038, type: !2281, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!155, !154, !129}
!2283 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2178, file: !1174, line: 1050, type: !2192, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2178, file: !1174, line: 1060, type: !2285, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!70, !1362}
!2287 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2178, file: !1174, line: 1066, type: !2288, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!70, !129}
!2290 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1075, type: !2291, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!33, !129, !84}
!2293 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2178, file: !1174, line: 1085, type: !2294, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!33, !129}
!2296 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2178, file: !1174, line: 1094, type: !2294, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2297 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2178, file: !1174, line: 1101, type: !2294, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2178, file: !1174, line: 1110, type: !2294, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2178, file: !1174, line: 1118, type: !2300, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!33, !131}
!2302 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2178, file: !1174, line: 1125, type: !2300, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2178, file: !1174, line: 1132, type: !2300, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2178, file: !1174, line: 1139, type: !2300, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2305 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2178, file: !1174, line: 1148, type: !2294, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2306 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2178, file: !1174, line: 1155, type: !2206, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1173, type: !2308, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !1363, !2184, !1363, !1363, !84}
!2310 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1193, type: !2311, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !1363, !154, !1363, !1363, !84}
!2313 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1213, type: !2314, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !54, !2184, !1363, !1363, !84}
!2316 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1233, type: !2317, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !54, !154, !1363, !1363, !84}
!2319 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1253, type: !2320, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2322, !2184, !1363, !1363, !84}
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!2323 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1273, type: !2324, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2322, !154, !1363, !1363, !84}
!2326 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1293, type: !2327, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !137, !2184, !1363, !1363, !84}
!2329 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1313, type: !2330, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !137, !154, !1363, !1363, !84}
!2332 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1333, type: !2333, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!33, !129, !248, !84}
!2335 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1353, type: !2336, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!125, !129, !84}
!2338 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2178, file: !1174, line: 1364, type: !2339, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !154, !1363}
!2341 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2178, file: !1174, line: 1380, type: !2342, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!278, !129}
!2344 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1384, type: !2345, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!278, !129, !84}
!2347 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1405, type: !2348, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!33, !129, !2184, !1363, !84}
!2350 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2178, file: !1174, line: 1423, type: !2351, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!155, !1362}
!2353 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1427, type: !2354, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!155, !1362, !84}
!2356 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1443, type: !2357, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!33, !1362, !154, !1363, !84}
!2359 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2178, file: !1174, line: 1456, type: !2360, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2184}
!2362 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2178, file: !1174, line: 1463, type: !2363, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !154}
!2365 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1472, type: !2366, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2368, !129, !84}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2370, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2370 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2371 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2178, file: !1174, line: 1487, type: !2372, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!155, !129, !129}
!2374 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1509, type: !2375, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!70, !154, !1363, !129, !129, !129, !129, !84}
!2377 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2178, file: !1174, line: 1524, type: !2363, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2378 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2178, file: !1174, line: 1531, type: !2363, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2379 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2178, file: !1174, line: 1537, type: !2363, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2380 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2178, file: !1174, line: 1544, type: !2363, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2381 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2178, file: !1174, line: 1549, type: !2294, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2382 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2178, file: !1174, line: 1554, type: !2294, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2383 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1561, type: !2384, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !154, !84}
!2386 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1569, type: !2384, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2387 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1577, type: !2384, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2388 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2178, file: !1174, line: 1586, type: !2389, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !129, !2391, !2392}
!2391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2393, size: 64)
!2393 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1172, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2394, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2394 = !{!2395, !2396, !2397, !2398, !2399, !2400, !2401, !2404, !2405, !2409, !2412, !2415, !2418, !2421, !2424, !2425, !2426, !2431, !2434, !2435, !2438, !2441, !2442, !2445, !2449, !2452}
!2395 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2393, baseType: !1502, flags: DIFlagPublic, extraData: i32 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2393, file: !1172, line: 254, baseType: !70, size: 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2393, file: !1172, line: 255, baseType: !70, size: 32, offset: 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2393, file: !1172, line: 256, baseType: !70, size: 32, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2393, file: !1172, line: 257, baseType: !33, size: 8, offset: 96)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2393, file: !1172, line: 258, baseType: !84, size: 64, offset: 128)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2393, file: !1172, line: 259, baseType: !2402, size: 64, offset: 192)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1172, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2393, file: !1172, line: 260, baseType: !155, size: 64, offset: 256)
!2405 = !DISubprogram(name: "XMLBuffer", scope: !2393, file: !1172, line: 60, type: !2406, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2408, !1363, !84}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DISubprogram(name: "~XMLBuffer", scope: !2393, file: !1172, line: 81, type: !2410, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2408}
!2412 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2393, file: !1172, line: 90, type: !2413, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2408, !2402, !1363}
!2415 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2393, file: !1172, line: 119, type: !2416, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2408, !131}
!2418 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2393, file: !1172, line: 127, type: !2419, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2408, !129, !1363}
!2421 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2393, file: !1172, line: 141, type: !2422, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2408, !129}
!2424 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2393, file: !1172, line: 156, type: !2419, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2393, file: !1172, line: 162, type: !2422, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2426 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2393, file: !1172, line: 168, type: !2427, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!130, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2393)
!2431 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2393, file: !1172, line: 174, type: !2432, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!155, !2408}
!2434 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2393, file: !1172, line: 180, type: !2410, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2393, file: !1172, line: 189, type: !2436, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!33, !2429}
!2438 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2393, file: !1172, line: 194, type: !2439, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!70, !2429}
!2441 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2393, file: !1172, line: 199, type: !2436, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2393, file: !1172, line: 207, type: !2443, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2408, !32}
!2445 = !DISubprogram(name: "XMLBuffer", scope: !2393, file: !1172, line: 216, type: !2446, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2408, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2430, size: 64)
!2449 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2393, file: !1172, line: 217, type: !2450, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2392, !2408, !2448}
!2452 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2393, file: !1172, line: 227, type: !2453, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2408, !1363}
!2455 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2178, file: !1174, line: 1597, type: !2456, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !129, !154}
!2458 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2178, file: !1174, line: 1608, type: !2459, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !982}
!2461 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2178, file: !1174, line: 1616, type: !2462, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2465 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2178, file: !1174, line: 1624, type: !2466, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2468}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2469 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1634, type: !2470, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !185, !84}
!2472 = !DISubprogram(name: "XMLString", scope: !2178, file: !1174, line: 1648, type: !2473, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DISubprogram(name: "~XMLString", scope: !2178, file: !1174, line: 1650, type: !2473, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2477 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2178, file: !1174, line: 1657, type: !2478, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2480, !84}
!2480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2481)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1174, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2483 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2178, file: !1174, line: 1659, type: !878, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2178, file: !1174, line: 1666, type: !2212, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2485 = !DILocalVariable(name: "toRep", arg: 1, scope: !2177, file: !1174, line: 1704, type: !129)
!2486 = !DILocation(line: 1704, column: 55, scope: !2177)
!2487 = !DILocalVariable(name: "manager", arg: 2, scope: !2177, file: !1174, line: 1705, type: !84)
!2488 = !DILocation(line: 1705, column: 57, scope: !2177)
!2489 = !DILocalVariable(name: "ret", scope: !2177, file: !1174, line: 1708, type: !155)
!2490 = !DILocation(line: 1708, column: 12, scope: !2177)
!2491 = !DILocation(line: 1709, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2177, file: !1174, line: 1709, column: 9)
!2493 = !DILocation(line: 1709, column: 9, scope: !2177)
!2494 = !DILocalVariable(name: "len", scope: !2495, file: !1174, line: 1711, type: !1363)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !1174, line: 1710, column: 5)
!2496 = !DILocation(line: 1711, column: 28, scope: !2495)
!2497 = !DILocation(line: 1711, column: 44, scope: !2495)
!2498 = !DILocation(line: 1711, column: 34, scope: !2495)
!2499 = !DILocation(line: 1712, column: 24, scope: !2495)
!2500 = !DILocation(line: 1712, column: 43, scope: !2495)
!2501 = !DILocation(line: 1712, column: 46, scope: !2495)
!2502 = !DILocation(line: 1712, column: 42, scope: !2495)
!2503 = !DILocation(line: 1712, column: 50, scope: !2495)
!2504 = !DILocation(line: 1712, column: 33, scope: !2495)
!2505 = !DILocation(line: 1712, column: 15, scope: !2495)
!2506 = !DILocation(line: 1712, column: 13, scope: !2495)
!2507 = !DILocation(line: 1713, column: 16, scope: !2495)
!2508 = !DILocation(line: 1713, column: 9, scope: !2495)
!2509 = !DILocation(line: 1713, column: 21, scope: !2495)
!2510 = !DILocation(line: 1713, column: 29, scope: !2495)
!2511 = !DILocation(line: 1713, column: 33, scope: !2495)
!2512 = !DILocation(line: 1713, column: 28, scope: !2495)
!2513 = !DILocation(line: 1713, column: 38, scope: !2495)
!2514 = !DILocation(line: 1714, column: 5, scope: !2495)
!2515 = !DILocation(line: 1715, column: 12, scope: !2177)
!2516 = !DILocation(line: 1715, column: 5, scope: !2177)
!2517 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1498, file: !2518, line: 110, type: !1532, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1531, retainedNodes: !1259)
!2518 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!2521 = !DILocation(line: 0, scope: !2517)
!2522 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2517, file: !1499, line: 79, type: !1530)
!2523 = !DILocation(line: 79, column: 27, scope: !2517)
!2524 = !DILocalVariable(name: "manager", arg: 3, scope: !2517, file: !1499, line: 79, type: !84)
!2525 = !DILocation(line: 79, column: 58, scope: !2517)
!2526 = !DILocation(line: 114, column: 1, scope: !2517)
!2527 = !DILocation(line: 79, column: 5, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2517, file: !1499, discriminator: 0)
!2529 = !DILocation(line: 112, column: 5, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2517, file: !2518, discriminator: 0)
!2531 = !DILocation(line: 112, column: 11, scope: !2530)
!2532 = !DILocation(line: 113, column: 7, scope: !2530)
!2533 = !DILocation(line: 113, column: 22, scope: !2530)
!2534 = !DILocation(line: 115, column: 1, scope: !2530)
!2535 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2369, file: !2536, line: 253, type: !2537, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2541, retainedNodes: !1259)
!2536 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!70, !2539}
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2369)
!2541 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !2369, file: !2370, line: 69, type: !2537, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !2543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2544 = !DILocation(line: 0, scope: !2535)
!2545 = !DILocation(line: 255, column: 12, scope: !2535)
!2546 = !DILocation(line: 255, column: 5, scope: !2535)
!2547 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2178, file: !1174, line: 1755, type: !2206, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2205, retainedNodes: !1259)
!2548 = !DILocalVariable(name: "str1", arg: 1, scope: !2547, file: !1174, line: 1755, type: !129)
!2549 = !DILocation(line: 1755, column: 56, scope: !2547)
!2550 = !DILocalVariable(name: "str2", arg: 2, scope: !2547, file: !1174, line: 1756, type: !129)
!2551 = !DILocation(line: 1756, column: 56, scope: !2547)
!2552 = !DILocalVariable(name: "psz1", scope: !2547, file: !1174, line: 1758, type: !130)
!2553 = !DILocation(line: 1758, column: 18, scope: !2547)
!2554 = !DILocation(line: 1758, column: 25, scope: !2547)
!2555 = !DILocalVariable(name: "psz2", scope: !2547, file: !1174, line: 1759, type: !130)
!2556 = !DILocation(line: 1759, column: 18, scope: !2547)
!2557 = !DILocation(line: 1759, column: 25, scope: !2547)
!2558 = !DILocation(line: 1761, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2547, file: !1174, line: 1761, column: 9)
!2560 = !DILocation(line: 1761, column: 14, scope: !2559)
!2561 = !DILocation(line: 1761, column: 19, scope: !2559)
!2562 = !DILocation(line: 1761, column: 22, scope: !2559)
!2563 = !DILocation(line: 1761, column: 27, scope: !2559)
!2564 = !DILocation(line: 1761, column: 9, scope: !2547)
!2565 = !DILocation(line: 1762, column: 14, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1174, line: 1762, column: 13)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !1174, line: 1761, column: 33)
!2568 = !DILocation(line: 1762, column: 19, scope: !2566)
!2569 = !DILocation(line: 1762, column: 24, scope: !2566)
!2570 = !DILocation(line: 1762, column: 28, scope: !2566)
!2571 = !DILocation(line: 1762, column: 27, scope: !2566)
!2572 = !DILocation(line: 1762, column: 34, scope: !2566)
!2573 = !DILocation(line: 1762, column: 38, scope: !2566)
!2574 = !DILocation(line: 1762, column: 43, scope: !2566)
!2575 = !DILocation(line: 1762, column: 48, scope: !2566)
!2576 = !DILocation(line: 1762, column: 52, scope: !2566)
!2577 = !DILocation(line: 1762, column: 51, scope: !2566)
!2578 = !DILocation(line: 1762, column: 13, scope: !2567)
!2579 = !DILocation(line: 1763, column: 13, scope: !2566)
!2580 = !DILocation(line: 1765, column: 13, scope: !2566)
!2581 = !DILocation(line: 1768, column: 5, scope: !2547)
!2582 = !DILocation(line: 1768, column: 13, scope: !2547)
!2583 = !DILocation(line: 1768, column: 12, scope: !2547)
!2584 = !DILocation(line: 1768, column: 22, scope: !2547)
!2585 = !DILocation(line: 1768, column: 21, scope: !2547)
!2586 = !DILocation(line: 1768, column: 18, scope: !2547)
!2587 = !DILocation(line: 1771, column: 15, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1174, line: 1771, column: 13)
!2589 = distinct !DILexicalBlock(scope: !2547, file: !1174, line: 1769, column: 5)
!2590 = !DILocation(line: 1771, column: 14, scope: !2588)
!2591 = !DILocation(line: 1771, column: 13, scope: !2589)
!2592 = !DILocation(line: 1772, column: 13, scope: !2588)
!2593 = !DILocation(line: 1775, column: 13, scope: !2589)
!2594 = !DILocation(line: 1776, column: 13, scope: !2589)
!2595 = distinct !{!2595, !2581, !2596}
!2596 = !DILocation(line: 1777, column: 5, scope: !2547)
!2597 = !DILocation(line: 1778, column: 5, scope: !2547)
!2598 = !DILocation(line: 1779, column: 1, scope: !2547)
!2599 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2369, file: !2536, line: 246, type: !2600, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2603, retainedNodes: !1259)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!1524, !2602, !1363}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !2369, file: !2370, line: 68, type: !2600, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !2599)
!2606 = !DILocalVariable(name: "getAt", arg: 2, scope: !2599, file: !2370, line: 68, type: !1363)
!2607 = !DILocation(line: 68, column: 41, scope: !2599)
!2608 = !DILocation(line: 248, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2599, file: !2536, line: 248, column: 9)
!2610 = !DILocation(line: 248, column: 18, scope: !2609)
!2611 = !DILocation(line: 248, column: 15, scope: !2609)
!2612 = !DILocation(line: 248, column: 9, scope: !2599)
!2613 = !DILocation(line: 249, column: 9, scope: !2609)
!2614 = !DILocation(line: 251, column: 1, scope: !2609)
!2615 = !DILocation(line: 250, column: 12, scope: !2599)
!2616 = !DILocation(line: 250, column: 22, scope: !2599)
!2617 = !DILocation(line: 250, column: 5, scope: !2599)
!2618 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1498, file: !2518, line: 118, type: !1535, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1534, retainedNodes: !1259)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DILocation(line: 0, scope: !2618)
!2621 = !DILocation(line: 120, column: 2, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !2518, line: 119, column: 1)
!2623 = !DILocation(line: 121, column: 1, scope: !2618)
!2624 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 154, type: !14, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !775, retainedNodes: !1259)
!2625 = !DILocalVariable(name: "manager", arg: 1, scope: !2624, file: !3, line: 154, type: !19)
!2626 = !DILocation(line: 154, column: 1, scope: !2624)
!2627 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_725NOTATIONDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 154, type: !777, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !776, retainedNodes: !1259)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2630 = !DILocation(line: 0, scope: !2627)
!2631 = !DILocation(line: 154, column: 1, scope: !2627)
!2632 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_725NOTATIONDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 154, type: !782, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !781, retainedNodes: !1259)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2629, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 154, column: 1, scope: !2632)
!2636 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_725NOTATIONDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 156, type: !785, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !784, retainedNodes: !1259)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocalVariable(name: "serEng", arg: 2, scope: !2636, file: !3, line: 156, type: !27)
!2640 = !DILocation(line: 156, column: 61, scope: !2636)
!2641 = !DILocation(line: 158, column: 30, scope: !2636)
!2642 = !DILocation(line: 158, column: 40, scope: !2636)
!2643 = !DILocation(line: 159, column: 1, scope: !2636)
!2644 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !2645, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2647, retainedNodes: !1259)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!33, !1617}
!2647 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !2645, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DILocation(line: 0, scope: !2644)
!2650 = !DILocation(line: 682, column: 5, scope: !2644)
!2651 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !2652, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2655, retainedNodes: !1259)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!33, !2136, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!2655 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !2652, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DILocation(line: 0, scope: !2651)
!2658 = !DILocalVariable(name: "toCheck", arg: 2, scope: !2651, file: !761, line: 723, type: !2654)
!2659 = !DILocation(line: 723, column: 69, scope: !2651)
!2660 = !DILocalVariable(name: "dv", scope: !2651, file: !761, line: 725, type: !1621)
!2661 = !DILocation(line: 725, column: 30, scope: !2651)
!2662 = !DILocation(line: 725, column: 35, scope: !2651)
!2663 = !DILocation(line: 727, column: 2, scope: !2651)
!2664 = !DILocation(line: 727, column: 9, scope: !2651)
!2665 = !DILocation(line: 727, column: 12, scope: !2651)
!2666 = !DILocation(line: 729, column: 13, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !761, line: 729, column: 13)
!2668 = distinct !DILexicalBlock(scope: !2651, file: !761, line: 727, column: 18)
!2669 = !DILocation(line: 729, column: 16, scope: !2667)
!2670 = !DILocation(line: 729, column: 13, scope: !2668)
!2671 = !DILocation(line: 730, column: 13, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2667, file: !761, line: 729, column: 25)
!2673 = !DILocation(line: 733, column: 14, scope: !2668)
!2674 = !DILocation(line: 733, column: 18, scope: !2668)
!2675 = !DILocation(line: 733, column: 12, scope: !2668)
!2676 = distinct !{!2676, !2663, !2677}
!2677 = !DILocation(line: 734, column: 5, scope: !2651)
!2678 = !DILocation(line: 736, column: 5, scope: !2651)
!2679 = !DILocation(line: 737, column: 1, scope: !2651)
!2680 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1353, file: !1352, line: 30, type: !1376, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1375, retainedNodes: !1259)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2680)
!2683 = !DILocation(line: 30, column: 1, scope: !2680)
!2684 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1353, file: !1352, line: 30, type: !1388, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1387, retainedNodes: !1259)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2686, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!2687 = !DILocation(line: 0, scope: !2684)
!2688 = !DILocation(line: 30, column: 1, scope: !2684)
!2689 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1353, file: !1352, line: 30, type: !1383, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1382, retainedNodes: !1259)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2686, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocation(line: 0, scope: !2689)
!2692 = !DILocation(line: 30, column: 1, scope: !2689)
!2693 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1353, file: !1352, line: 30, type: !1365, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1364, retainedNodes: !1259)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2693)
!2696 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2693, file: !1352, line: 30, type: !1367)
!2697 = !DILocation(line: 30, column: 1, scope: !2693)
!2698 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2178, file: !1174, line: 1687, type: !2288, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2287, retainedNodes: !1259)
!2699 = !DILocalVariable(name: "src", arg: 1, scope: !2698, file: !1174, line: 1687, type: !129)
!2700 = !DILocation(line: 1687, column: 61, scope: !2698)
!2701 = !DILocation(line: 1689, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !1174, line: 1689, column: 9)
!2703 = !DILocation(line: 1689, column: 13, scope: !2702)
!2704 = !DILocation(line: 1689, column: 18, scope: !2702)
!2705 = !DILocation(line: 1689, column: 22, scope: !2702)
!2706 = !DILocation(line: 1689, column: 21, scope: !2702)
!2707 = !DILocation(line: 1689, column: 26, scope: !2702)
!2708 = !DILocation(line: 1689, column: 9, scope: !2698)
!2709 = !DILocation(line: 1691, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2702, file: !1174, line: 1690, column: 5)
!2711 = !DILocalVariable(name: "pszTmp", scope: !2712, file: !1174, line: 1695, type: !130)
!2712 = distinct !DILexicalBlock(scope: !2702, file: !1174, line: 1694, column: 4)
!2713 = !DILocation(line: 1695, column: 22, scope: !2712)
!2714 = !DILocation(line: 1695, column: 31, scope: !2712)
!2715 = !DILocation(line: 1695, column: 35, scope: !2712)
!2716 = !DILocation(line: 1697, column: 9, scope: !2712)
!2717 = !DILocation(line: 1697, column: 17, scope: !2712)
!2718 = !DILocation(line: 1697, column: 16, scope: !2712)
!2719 = !DILocation(line: 1698, column: 13, scope: !2712)
!2720 = distinct !{!2720, !2716, !2721}
!2721 = !DILocation(line: 1698, column: 15, scope: !2712)
!2722 = !DILocation(line: 1700, column: 31, scope: !2712)
!2723 = !DILocation(line: 1700, column: 40, scope: !2712)
!2724 = !DILocation(line: 1700, column: 38, scope: !2712)
!2725 = !DILocation(line: 1700, column: 30, scope: !2712)
!2726 = !DILocation(line: 1700, column: 9, scope: !2712)
!2727 = !DILocation(line: 1702, column: 1, scope: !2698)
!2728 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1502, file: !1503, line: 130, type: !1520, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1519, retainedNodes: !1259)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2730, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!2731 = !DILocation(line: 0, scope: !2728)
!2732 = !DILocation(line: 132, column: 5, scope: !2728)
!2733 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1498, file: !2518, line: 160, type: !1551, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1550, retainedNodes: !1259)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2520, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocalVariable(name: "p", arg: 2, scope: !2733, file: !1499, line: 92, type: !1524)
!2737 = !DILocation(line: 92, column: 16, scope: !2733)
!2738 = !DILocation(line: 162, column: 6, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2733, file: !2518, line: 162, column: 6)
!2740 = !DILocation(line: 162, column: 6, scope: !2733)
!2741 = !DILocation(line: 164, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !2518, line: 164, column: 7)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !2518, line: 162, column: 13)
!2744 = !DILocation(line: 164, column: 7, scope: !2743)
!2745 = !DILocation(line: 165, column: 13, scope: !2742)
!2746 = !DILocation(line: 165, column: 47, scope: !2742)
!2747 = !DILocation(line: 165, column: 29, scope: !2742)
!2748 = !DILocation(line: 167, column: 23, scope: !2742)
!2749 = !DILocation(line: 167, column: 13, scope: !2742)
!2750 = !DILocation(line: 168, column: 5, scope: !2743)
!2751 = !DILocation(line: 170, column: 10, scope: !2733)
!2752 = !DILocation(line: 170, column: 2, scope: !2733)
!2753 = !DILocation(line: 170, column: 8, scope: !2733)
!2754 = !DILocation(line: 171, column: 5, scope: !2733)
!2755 = !DILocation(line: 171, column: 20, scope: !2733)
!2756 = !DILocation(line: 172, column: 1, scope: !2733)
!2757 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2759, file: !2758, line: 28, type: !2763, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2762, retainedNodes: !1259)
!2758 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2759 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2758, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2760, vtableHolder: !1356, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2760 = !{!2761, !2762, !2766, !2771, !2774, !2777, !2780, !2784, !2788, !2791}
!2761 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2759, baseType: !1356, flags: DIFlagPublic, extraData: i32 0)
!2762 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2759, file: !2758, line: 28, type: !2763, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2765, !1362, !1363, !318, !19}
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2759, file: !2758, line: 28, type: !2767, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{null, !2765, !2769}
!2769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2770, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2759)
!2771 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2759, file: !2758, line: 28, type: !2772, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2765, !1362, !1363, !318, !129, !129, !129, !129, !19}
!2774 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2759, file: !2758, line: 28, type: !2775, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2765, !1362, !1363, !318, !1362, !1362, !1362, !1362, !19}
!2777 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2759, file: !2758, line: 28, type: !2778, scopeLine: 28, containingType: !2759, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2765}
!2780 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2759, file: !2758, line: 28, type: !2781, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!2783, !2765, !2769}
!2783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2759, size: 64)
!2784 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2759, file: !2758, line: 28, type: !2785, scopeLine: 28, containingType: !2759, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!1385, !2787}
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2759, file: !2758, line: 28, type: !2789, scopeLine: 28, containingType: !2759, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!130, !2787}
!2791 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2759, file: !2758, line: 28, type: !2778, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2794 = !DILocation(line: 0, scope: !2757)
!2795 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2757, file: !2758, line: 28, type: !1362)
!2796 = !DILocation(line: 28, column: 1, scope: !2757)
!2797 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2757, file: !2758, line: 28, type: !1363)
!2798 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2757, file: !2758, line: 28, type: !318)
!2799 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2757, file: !2758, line: 28, type: !19)
!2800 = !DILocation(line: 28, column: 1, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2757, file: !2758, line: 28, column: 1)
!2802 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2759, file: !2758, line: 28, type: !2778, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2777, retainedNodes: !1259)
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = !DILocation(line: 0, scope: !2802)
!2805 = !DILocation(line: 28, column: 1, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !2758, line: 28, column: 1)
!2807 = !DILocation(line: 28, column: 1, scope: !2802)
!2808 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2759, file: !2758, line: 28, type: !2778, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2777, retainedNodes: !1259)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DILocation(line: 0, scope: !2808)
!2811 = !DILocation(line: 28, column: 1, scope: !2808)
!2812 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2759, file: !2758, line: 28, type: !2789, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2788, retainedNodes: !1259)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2814, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64)
!2815 = !DILocation(line: 0, scope: !2812)
!2816 = !DILocation(line: 28, column: 1, scope: !2812)
!2817 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2759, file: !2758, line: 28, type: !2785, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2784, retainedNodes: !1259)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2814, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocation(line: 28, column: 1, scope: !2817)
!2821 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2759, file: !2758, line: 28, type: !2767, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !2766, retainedNodes: !1259)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2821, file: !2758, line: 28, type: !2769)
!2825 = !DILocation(line: 28, column: 1, scope: !2821)
