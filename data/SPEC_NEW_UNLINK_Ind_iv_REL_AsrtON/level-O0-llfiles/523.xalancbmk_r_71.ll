; ModuleID = 'Base64BinaryDatatypeValidator.cpp'
source_filename = "Base64BinaryDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::Base64BinaryDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
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
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

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

@_ZTVN11xercesc_2_729Base64BinaryDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729Base64BinaryDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*)* @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*)* @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"Base64BinaryDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Base64BinaryDatatypeValidator\00", align 1
@_ZN11xercesc_2_729Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_729Base64BinaryDatatypeValidatorE = dso_local constant [47 x i8] c"N11xercesc_2_729Base64BinaryDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723AbstractStringValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_729Base64BinaryDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729Base64BinaryDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*), void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD2Ev
@_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1306, metadata !DIExpression()), !dbg !1308
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1309
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1309
  call void @_ZdlPv(i8* %0) #7, !dbg !1309
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

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1316, metadata !DIExpression()), !dbg !1318
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1321
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1322
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 10, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1323
  %2 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to i32 (...)***, !dbg !1321
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_729Base64BinaryDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1321
  ret void, !dbg !1324
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD2Ev(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1328
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %0) #6, !dbg !1328
  ret void, !dbg !1330
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD0Ev(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD1Ev(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1) #6, !dbg !1334
  %0 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to i8*, !dbg !1334
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1334
  ret void, !dbg !1335
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1336 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1349
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1350
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1351
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1352
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1353
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 10, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1354
  %5 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to i32 (...)***, !dbg !1349
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_729Base64BinaryDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1349
  %6 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1355
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1357
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1358
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1355

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1359

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1360
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1360
  store i8* %10, i8** %exn.slot, align 8, !dbg !1360
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1360
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1360
  %12 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1360
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %12) #6, !dbg !1360
  br label %eh.resume, !dbg !1360

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1360
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1360
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1360
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1360
  resume { i8*, i32 } %lpad.val2, !dbg !1360
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1372
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1373
  %1 = bitcast i8* %call to %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, !dbg !1373
  %2 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1374
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1375
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1376
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1377
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1378
  invoke void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1379

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1373
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1380

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1381
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1381
  store i8* %9, i8** %exn.slot, align 8, !dbg !1381
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1381
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1381
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1373
  br label %eh.resume, !dbg !1373

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1373
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1373
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1373
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1373
  resume { i8*, i32 } %lpad.val2, !dbg !1373
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1389
  %tobool = icmp ne i16* %0, null, !dbg !1389
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1391

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %content.addr, align 8, !dbg !1392
  %2 = load i16, i16* %1, align 2, !dbg !1393
  %tobool2 = icmp ne i16 %2, 0, !dbg !1393
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1394

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end4, !dbg !1395

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i16*, i16** %content.addr, align 8, !dbg !1396
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1398
  %5 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1399
  %vtable = load i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %5, align 8, !dbg !1399
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 16, !dbg !1399
  %6 = load i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1399
  %call = call i32 %6(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1, i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1399
  %cmp = icmp slt i32 %call, 0, !dbg !1400
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1401

if.then3:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1402
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1402
  %8 = load i16*, i16** %content.addr, align 8, !dbg !1402
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1402
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %7, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 77, i32 239, i16* %8, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1402

invoke.cont:                                      ; preds = %if.then3
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #8, !dbg !1402
  unreachable, !dbg !1402

lpad:                                             ; preds = %if.then3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1404
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1404
  store i8* %11, i8** %exn.slot, align 8, !dbg !1404
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1404
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1404
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1402
  br label %eh.resume, !dbg !1402

if.end4:                                          ; preds = %if.then, %if.end
  ret void, !dbg !1405

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1402
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1402
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1402
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1402
  resume { i8*, i32 } %lpad.val5, !dbg !1402
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1406 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1445, metadata !DIExpression()), !dbg !1447
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1450, metadata !DIExpression()), !dbg !1449
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1451, metadata !DIExpression()), !dbg !1449
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1452, metadata !DIExpression()), !dbg !1449
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1453, metadata !DIExpression()), !dbg !1449
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1454, metadata !DIExpression()), !dbg !1449
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1455, metadata !DIExpression()), !dbg !1449
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1456, metadata !DIExpression()), !dbg !1449
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1449
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1449
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1449
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1449
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1449
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1449
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1449
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1457
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1457
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1457
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1457
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1457
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1457
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1457

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1449

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1457
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1457
  store i8* %12, i8** %exn.slot, align 8, !dbg !1457
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1457
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1457
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1457
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #6, !dbg !1457
  br label %eh.resume, !dbg !1457

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1457
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1457
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1457
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1457
  resume { i8*, i32 } %lpad.val2, !dbg !1457
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1462
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1462
  ret void, !dbg !1464
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1465 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1466, metadata !DIExpression()), !dbg !1468
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1473
  %tobool = icmp ne i16* %0, null, !dbg !1473
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1475

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %content.addr, align 8, !dbg !1476
  %2 = load i16, i16* %1, align 2, !dbg !1477
  %tobool2 = icmp ne i16 %2, 0, !dbg !1477
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1478

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1479
  br label %return, !dbg !1479

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i16*, i16** %content.addr, align 8, !dbg !1480
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1481
  %call = call i32 @_ZN11xercesc_2_76Base6413getDataLengthEPKtPNS_13MemoryManagerENS0_11ConformanceE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4, i32 1), !dbg !1482
  store i32 %call, i32* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1484
  ret i32 %5, !dbg !1484
}

declare dso_local i32 @_ZN11xercesc_2_76Base6413getDataLengthEPKtPNS_13MemoryManagerENS0_11ConformanceE(i16*, %"class.xercesc_2_7::MemoryManager"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidator20normalizeEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %enumLength = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %enumLength, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1492
  %call = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %0), !dbg !1492
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1493
  %call2 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %1), !dbg !1493
  store i32 %call2, i32* %enumLength, align 4, !dbg !1491
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1494, metadata !DIExpression()), !dbg !1496
  store i32 0, i32* %i, align 4, !dbg !1496
  br label %for.cond, !dbg !1497

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1498
  %3 = load i32, i32* %enumLength, align 4, !dbg !1500
  %cmp = icmp slt i32 %2, %3, !dbg !1501
  br i1 %cmp, label %for.body, label %for.end, !dbg !1502

for.body:                                         ; preds = %for.cond
  %4 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1503
  %call3 = call %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %4), !dbg !1503
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %call3 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1505
  %6 = load i32, i32* %i, align 4, !dbg !1506
  %call4 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %5, i32 %6), !dbg !1505
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1507
  call void @_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE(i16* %call4, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1508
  br label %for.inc, !dbg !1509

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1510
  %inc = add nsw i32 %8, 1, !dbg !1510
  store i32 %inc, i32* %i, align 4, !dbg !1510
  br label %for.cond, !dbg !1511, !llvm.loop !1512

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv(%"class.xercesc_2_7::AbstractStringValidator"* %this) #1 comdat align 2 !dbg !1515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractStringValidator"*, align 8
  store %"class.xercesc_2_7::AbstractStringValidator"* %this, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, metadata !1521, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::AbstractStringValidator"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::AbstractStringValidator", %"class.xercesc_2_7::AbstractStringValidator"* %this1, i32 0, i32 5, !dbg !1524
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fEnumeration, align 8, !dbg !1524
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this) #1 comdat align 2 !dbg !1526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1537
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !1538
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1538
  ret i32 %0, !dbg !1539
}

declare dso_local void @_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1548
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1551
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !1553
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1553
  %cmp = icmp uge i32 %0, %1, !dbg !1554
  br i1 %cmp, label %if.then, label %if.end, !dbg !1555

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1556
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1556
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 5, !dbg !1556
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1556
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !1556
  unreachable, !dbg !1556

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1557
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1557
  store i8* %5, i8** %exn.slot, align 8, !dbg !1557
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1557
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1557
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1556
  br label %eh.resume, !dbg !1556

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 4, !dbg !1558
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !1558
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1559
  %idxprom = zext i32 %8 to i64, !dbg !1558
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !1558
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !1558
  ret i16* %9, !dbg !1560

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1556
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1556
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1556
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1556
  resume { i8*, i32 } %lpad.val2, !dbg !1556
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator16normalizeContentEPtPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1568
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1569
  call void @_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1570
  ret void, !dbg !1571
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1572 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1574
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1574
  %1 = bitcast i8* %call to %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, !dbg !1574
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1574
  invoke void @_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1574

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1574
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1574

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1574
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1574
  store i8* %5, i8** %exn.slot, align 8, !dbg !1574
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1574
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1574
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1574
  br label %eh.resume, !dbg !1574

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1574
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1574
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1574
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1574
  resume { i8*, i32 } %lpad.val1, !dbg !1574
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_729Base64BinaryDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1579 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_729Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE, !dbg !1582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_729Base64BinaryDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::Base64BinaryDatatypeValidator"*, %"class.xercesc_2_7::Base64BinaryDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Base64BinaryDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1588
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1589
  call void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1588
  ret void, !dbg !1590
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1599
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1600
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #3 comdat align 2 !dbg !1601 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1611, metadata !DIExpression()), !dbg !1612
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1613
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1612
  br label %while.cond, !dbg !1614

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1615
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1616
  br i1 %cmp, label %while.body, label %while.end, !dbg !1614

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1617
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1620
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1621

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1622
  br label %return, !dbg !1622

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1624
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1625
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1626
  br label %while.cond, !dbg !1614, !llvm.loop !1627

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1629
  br label %return, !dbg !1629

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1630
  ret i1 %4, !dbg !1630
}

declare dso_local i32 @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #6, !dbg !1634
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !1634
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1634
  ret void, !dbg !1634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1636, metadata !DIExpression()), !dbg !1638
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !1639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1643
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1643
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1643
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1643
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1643
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1643

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1643
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1643

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1643
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1643
  store i8* %5, i8** %exn.slot, align 8, !dbg !1643
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1643
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1643
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1643
  br label %eh.resume, !dbg !1643

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1643
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1643
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1643
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1643
  resume { i8*, i32 } %lpad.val2, !dbg !1643
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1648
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !1648
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1648
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1648
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1648
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1648
  ret void, !dbg !1648
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1655
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1655
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1694
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1697, metadata !DIExpression()), !dbg !1696
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1698, metadata !DIExpression()), !dbg !1696
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1699, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1696
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1696
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1696
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1696
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1696
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1696
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1696
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1700
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1700
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1700

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1696

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1700
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1700
  store i8* %8, i8** %exn.slot, align 8, !dbg !1700
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1700
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1700
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1700
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1700
  br label %eh.resume, !dbg !1700

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1700
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1700
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1700
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1700
  resume { i8*, i32 } %lpad.val2, !dbg !1700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1705
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1705
  ret void, !dbg !1707
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1708 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #6, !dbg !1711
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1711
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1711
  ret void, !dbg !1711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1712 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1713, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1716
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1720
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1720
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1720
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1720
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1720
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1720

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1720
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1720

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1720
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1720
  store i8* %5, i8** %exn.slot, align 8, !dbg !1720
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1720
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1720
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1720
  br label %eh.resume, !dbg !1720

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1720
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1720
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1720
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1720
  resume { i8*, i32 } %lpad.val2, !dbg !1720
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1725
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1725
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1725
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1725
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1725
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1725
  ret void, !dbg !1725
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

!llvm.dbg.cu = !{!805}
!llvm.module.flags = !{!1280, !1281, !1282}
!llvm.ident = !{!1283}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classBase64BinaryDatatypeValidator", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator34classBase64BinaryDatatypeValidatorE", scope: !2, file: !3, line: 110, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "Base64BinaryDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classBase64BinaryDatatypeValidator", scope: !746, file: !745, line: 69, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/Base64BinaryDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Base64BinaryDatatypeValidator", scope: !2, file: !745, line: 28, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !776, !781, !784, !787, !790, !793, !794, !797, !801}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "Base64BinaryDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "Base64BinaryDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~Base64BinaryDatatypeValidator", scope: !746, file: !745, line: 50, type: !770, scopeLine: 50, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !773, scopeLine: 58, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 69, type: !14, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 69, type: !777, scopeLine: 69, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!781 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 69, type: !782, scopeLine: 69, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !779}
!784 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 69, type: !785, scopeLine: 69, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !754, !27}
!787 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 73, type: !788, scopeLine: 73, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !129, !84}
!790 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 76, type: !791, scopeLine: 76, containingType: !746, virtualIndex: 16, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!791 = !DISubroutineType(types: !792)
!792 = !{!125, !779, !129, !84}
!793 = !DISubprogram(name: "normalizeEnumeration", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator20normalizeEnumerationEPNS_13MemoryManagerE", scope: !746, file: !745, line: 79, type: !752, scopeLine: 79, containingType: !746, virtualIndex: 21, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!794 = !DISubprogram(name: "normalizeContent", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator16normalizeContentEPtPNS_13MemoryManagerE", scope: !746, file: !745, line: 81, type: !795, scopeLine: 81, containingType: !746, virtualIndex: 22, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !779, !154, !84}
!797 = !DISubprogram(name: "Base64BinaryDatatypeValidator", scope: !746, file: !745, line: 88, type: !798, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !754, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 89, type: !802, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !754, !800}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!805 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !806, retainedTypes: !903, globals: !904, imports: !905, splitDebugInlining: false, nameTableKind: None)
!806 = !{!807, !319, !837, !837}
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
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Conformance", scope: !839, file: !838, line: 43, baseType: !70, size: 32, elements: !900, identifier: "_ZTSN11xercesc_2_76Base6411ConformanceE")
!838 = !DIFile(filename: "./xercesc/util/Base64.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Base64", scope: !2, file: !838, line: 39, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !840, identifier: "_ZTSN11xercesc_2_76Base64E")
!840 = !{!841, !845, !846, !848, !849, !851, !855, !858, !861, !864, !867, !870, !873, !876, !880, !881, !884, !885, !886, !889, !890, !891, !895}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "base64Alphabet", scope: !839, file: !838, line: 259, baseType: !842, flags: DIFlagStaticMember)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: -1)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "base64Padding", scope: !839, file: !838, line: 260, baseType: !124, flags: DIFlagStaticMember)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "base64Inverse", scope: !839, file: !838, line: 262, baseType: !847, flags: DIFlagStaticMember)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "isInitialized", scope: !839, file: !838, line: 263, baseType: !33, flags: DIFlagStaticMember)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "quadsPerLine", scope: !839, file: !838, line: 265, baseType: !850, flags: DIFlagStaticMember)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!851 = !DISubprogram(name: "encode", linkageName: "_ZN11xercesc_2_76Base646encodeEPKhjPjPNS_13MemoryManagerE", scope: !839, file: !838, line: 69, type: !852, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!8, !122, !850, !854, !84}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!855 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKhPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !839, file: !838, line: 96, type: !856, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!8, !122, !854, !84, !837}
!858 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKtPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !839, file: !838, line: 127, type: !859, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!155, !129, !854, !84, !837}
!861 = !DISubprogram(name: "decodeToXMLByte", linkageName: "_ZN11xercesc_2_76Base6415decodeToXMLByteEPKtPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !839, file: !838, line: 156, type: !862, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!8, !129, !854, !84, !837}
!864 = !DISubprogram(name: "getDataLength", linkageName: "_ZN11xercesc_2_76Base6413getDataLengthEPKtPNS_13MemoryManagerENS0_11ConformanceE", scope: !839, file: !838, line: 174, type: !865, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!125, !129, !84, !837}
!867 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_76Base6426getCanonicalRepresentationEPKtPNS_13MemoryManagerENS0_11ConformanceE", scope: !839, file: !838, line: 197, type: !868, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!155, !129, !84, !837}
!870 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKhPjRPhPNS_13MemoryManagerENS0_11ConformanceE", scope: !839, file: !838, line: 210, type: !871, scopeLine: 210, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!8, !122, !854, !170, !84, !837}
!873 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_76Base644initEv", scope: !839, file: !838, line: 218, type: !874, scopeLine: 218, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null}
!876 = !DISubprogram(name: "isData", linkageName: "_ZN11xercesc_2_76Base646isDataERKh", scope: !839, file: !838, line: 220, type: !877, scopeLine: 220, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!33, !879}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!880 = !DISubprogram(name: "isPad", linkageName: "_ZN11xercesc_2_76Base645isPadERKh", scope: !839, file: !838, line: 221, type: !877, scopeLine: 221, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!881 = !DISubprogram(name: "set1stOctet", linkageName: "_ZN11xercesc_2_76Base6411set1stOctetERKhS2_", scope: !839, file: !838, line: 223, type: !882, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!9, !879, !879}
!884 = !DISubprogram(name: "set2ndOctet", linkageName: "_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_", scope: !839, file: !838, line: 224, type: !882, scopeLine: 224, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubprogram(name: "set3rdOctet", linkageName: "_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_", scope: !839, file: !838, line: 225, type: !882, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubprogram(name: "split1stOctet", linkageName: "_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_", scope: !839, file: !838, line: 227, type: !887, scopeLine: 227, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !879, !229, !229}
!889 = !DISubprogram(name: "split2ndOctet", linkageName: "_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_", scope: !839, file: !838, line: 228, type: !887, scopeLine: 228, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubprogram(name: "split3rdOctet", linkageName: "_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_", scope: !839, file: !838, line: 229, type: !887, scopeLine: 229, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!891 = !DISubprogram(name: "Base64", scope: !839, file: !838, line: 234, type: !892, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DISubprogram(name: "Base64", scope: !839, file: !838, line: 235, type: !896, scopeLine: 235, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !894, !898}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!900 = !{!901, !902}
!901 = !DIEnumerator(name: "Conf_RFC2045", value: 0, isUnsigned: true)
!902 = !DIEnumerator(name: "Conf_Schema", value: 1, isUnsigned: true)
!903 = !{!759, !118}
!904 = !{!0}
!905 = !{!906, !907, !914, !918, !924, !926, !931, !933, !939, !943, !947, !957, !961, !965, !969, !973, !977, !981, !985, !989, !993, !1001, !1005, !1009, !1011, !1015, !1019, !1023, !1029, !1033, !1037, !1039, !1047, !1051, !1059, !1061, !1065, !1069, !1073, !1077, !1082, !1086, !1091, !1092, !1093, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1145, !1149, !1155, !1159, !1163, !1167, !1171, !1173, !1175, !1179, !1183, !1187, !1191, !1195, !1197, !1199, !1201, !1205, !1209, !1213, !1215, !1217, !1219, !1221, !1276}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !805, entity: !2, file: !10, line: 433)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !909, file: !913, line: 52)
!908 = !DINamespace(name: "std", scope: null)
!909 = !DISubprogram(name: "abs", scope: !910, file: !910, line: 840, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!911 = !DISubroutineType(types: !912)
!912 = !{!125, !125}
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !915, file: !917, line: 127)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !910, line: 62, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, file: !910, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !919, file: !917, line: 128)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !910, line: 70, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !910, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !921, identifier: "_ZTS6ldiv_t")
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !920, file: !910, line: 68, baseType: !211, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !920, file: !910, line: 69, baseType: !211, size: 64, offset: 64)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !925, file: !917, line: 130)
!925 = !DISubprogram(name: "abort", scope: !910, file: !910, line: 591, type: !874, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !927, file: !917, line: 134)
!927 = !DISubprogram(name: "atexit", scope: !910, file: !910, line: 595, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!125, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !932, file: !917, line: 137)
!932 = !DISubprogram(name: "at_quick_exit", scope: !910, file: !910, line: 600, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !934, file: !917, line: 140)
!934 = !DISubprogram(name: "atof", scope: !910, file: !910, line: 101, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!222, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !940, file: !917, line: 141)
!940 = !DISubprogram(name: "atoi", scope: !910, file: !910, line: 104, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!125, !937}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !944, file: !917, line: 142)
!944 = !DISubprogram(name: "atol", scope: !910, file: !910, line: 107, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!211, !937}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !948, file: !917, line: 143)
!948 = !DISubprogram(name: "bsearch", scope: !910, file: !910, line: 820, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!181, !951, !951, !735, !735, !953}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !910, line: 808, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!125, !951, !951}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !958, file: !917, line: 144)
!958 = !DISubprogram(name: "calloc", scope: !910, file: !910, line: 542, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!181, !735, !735}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !962, file: !917, line: 145)
!962 = !DISubprogram(name: "div", scope: !910, file: !910, line: 852, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!915, !125, !125}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !966, file: !917, line: 146)
!966 = !DISubprogram(name: "exit", scope: !910, file: !910, line: 617, type: !967, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !125}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !970, file: !917, line: 147)
!970 = !DISubprogram(name: "free", scope: !910, file: !910, line: 565, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !181}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !974, file: !917, line: 148)
!974 = !DISubprogram(name: "getenv", scope: !910, file: !910, line: 634, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!278, !937}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !978, file: !917, line: 149)
!978 = !DISubprogram(name: "labs", scope: !910, file: !910, line: 841, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!211, !211}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !982, file: !917, line: 150)
!982 = !DISubprogram(name: "ldiv", scope: !910, file: !910, line: 854, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!919, !211, !211}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !986, file: !917, line: 151)
!986 = !DISubprogram(name: "malloc", scope: !910, file: !910, line: 539, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!181, !735}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !990, file: !917, line: 153)
!990 = !DISubprogram(name: "mblen", scope: !910, file: !910, line: 922, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!125, !937, !735}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !994, file: !917, line: 154)
!994 = !DISubprogram(name: "mbstowcs", scope: !910, file: !910, line: 933, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!735, !997, !1000, !735}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1002, file: !917, line: 155)
!1002 = !DISubprogram(name: "mbtowc", scope: !910, file: !910, line: 925, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!125, !997, !1000, !735}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1006, file: !917, line: 157)
!1006 = !DISubprogram(name: "qsort", scope: !910, file: !910, line: 830, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !181, !735, !735, !953}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1010, file: !917, line: 160)
!1010 = !DISubprogram(name: "quick_exit", scope: !910, file: !910, line: 623, type: !967, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1012, file: !917, line: 163)
!1012 = !DISubprogram(name: "rand", scope: !910, file: !910, line: 453, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!125}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1016, file: !917, line: 164)
!1016 = !DISubprogram(name: "realloc", scope: !910, file: !910, line: 550, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!181, !181, !735}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1020, file: !917, line: 165)
!1020 = !DISubprogram(name: "srand", scope: !910, file: !910, line: 455, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !70}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1024, file: !917, line: 166)
!1024 = !DISubprogram(name: "strtod", scope: !910, file: !910, line: 117, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!222, !1000, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1030, file: !917, line: 167)
!1030 = !DISubprogram(name: "strtol", scope: !910, file: !910, line: 176, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!211, !1000, !1027, !125}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1034, file: !917, line: 168)
!1034 = !DISubprogram(name: "strtoul", scope: !910, file: !910, line: 180, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!52, !1000, !1027, !125}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1038, file: !917, line: 169)
!1038 = !DISubprogram(name: "system", scope: !910, file: !910, line: 784, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1040, file: !917, line: 171)
!1040 = !DISubprogram(name: "wcstombs", scope: !910, file: !910, line: 936, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!735, !1043, !1044, !735}
!1043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1048, file: !917, line: 172)
!1048 = !DISubprogram(name: "wctomb", scope: !910, file: !910, line: 929, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!125, !278, !999}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1053, file: !917, line: 200)
!1052 = !DINamespace(name: "__gnu_cxx", scope: null)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !910, line: 80, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !910, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTS7lldiv_t")
!1055 = !{!1056, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1054, file: !910, line: 78, baseType: !1057, size: 64)
!1057 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1054, file: !910, line: 79, baseType: !1057, size: 64, offset: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1060, file: !917, line: 206)
!1060 = !DISubprogram(name: "_Exit", scope: !910, file: !910, line: 629, type: !967, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1062, file: !917, line: 210)
!1062 = !DISubprogram(name: "llabs", scope: !910, file: !910, line: 844, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1057, !1057}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1066, file: !917, line: 216)
!1066 = !DISubprogram(name: "lldiv", scope: !910, file: !910, line: 858, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1053, !1057, !1057}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1070, file: !917, line: 227)
!1070 = !DISubprogram(name: "atoll", scope: !910, file: !910, line: 112, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1057, !937}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1074, file: !917, line: 228)
!1074 = !DISubprogram(name: "strtoll", scope: !910, file: !910, line: 200, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1057, !1000, !1027, !125}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1078, file: !917, line: 229)
!1078 = !DISubprogram(name: "strtoull", scope: !910, file: !910, line: 205, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1000, !1027, !125}
!1081 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1083, file: !917, line: 231)
!1083 = !DISubprogram(name: "strtof", scope: !910, file: !910, line: 123, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!218, !1000, !1027}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1087, file: !917, line: 232)
!1087 = !DISubprogram(name: "strtold", scope: !910, file: !910, line: 126, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1000, !1027}
!1090 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1053, file: !917, line: 240)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1060, file: !917, line: 242)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1062, file: !917, line: 244)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1095, file: !917, line: 245)
!1095 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1052, file: !917, line: 213, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1066, file: !917, line: 246)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1070, file: !917, line: 248)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1083, file: !917, line: 249)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1074, file: !917, line: 250)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1078, file: !917, line: 251)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1087, file: !917, line: 252)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !925, file: !1103, line: 38)
!1103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !927, file: !1103, line: 39)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !966, file: !1103, line: 40)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !932, file: !1103, line: 43)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1010, file: !1103, line: 46)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !915, file: !1103, line: 51)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !919, file: !1103, line: 52)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1111, file: !1103, line: 54)
!1111 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !908, file: !913, line: 103, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1114}
!1114 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !934, file: !1103, line: 55)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !940, file: !1103, line: 56)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !944, file: !1103, line: 57)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !948, file: !1103, line: 58)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !958, file: !1103, line: 59)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1095, file: !1103, line: 60)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !970, file: !1103, line: 61)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !974, file: !1103, line: 62)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !978, file: !1103, line: 63)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !982, file: !1103, line: 64)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !986, file: !1103, line: 65)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !990, file: !1103, line: 67)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !994, file: !1103, line: 68)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1002, file: !1103, line: 69)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1006, file: !1103, line: 71)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1012, file: !1103, line: 72)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1016, file: !1103, line: 73)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1020, file: !1103, line: 74)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1024, file: !1103, line: 75)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1030, file: !1103, line: 76)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1034, file: !1103, line: 77)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1038, file: !1103, line: 78)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1040, file: !1103, line: 80)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1048, file: !1103, line: 81)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1140, file: !1144, line: 77)
!1140 = !DISubprogram(name: "memchr", scope: !1141, file: !1141, line: 73, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!951, !951, !125, !735}
!1144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1146, file: !1144, line: 78)
!1146 = !DISubprogram(name: "memcmp", scope: !1141, file: !1141, line: 64, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!125, !951, !951, !735}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1150, file: !1144, line: 79)
!1150 = !DISubprogram(name: "memcpy", scope: !1141, file: !1141, line: 43, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!181, !1153, !1154, !735}
!1153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !951)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1156, file: !1144, line: 80)
!1156 = !DISubprogram(name: "memmove", scope: !1141, file: !1141, line: 47, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!181, !181, !951, !735}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1160, file: !1144, line: 81)
!1160 = !DISubprogram(name: "memset", scope: !1141, file: !1141, line: 61, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!181, !181, !125, !735}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1164, file: !1144, line: 82)
!1164 = !DISubprogram(name: "strcat", scope: !1141, file: !1141, line: 130, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!278, !1043, !1000}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1168, file: !1144, line: 83)
!1168 = !DISubprogram(name: "strcmp", scope: !1141, file: !1141, line: 137, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!125, !937, !937}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1172, file: !1144, line: 84)
!1172 = !DISubprogram(name: "strcoll", scope: !1141, file: !1141, line: 144, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1174, file: !1144, line: 85)
!1174 = !DISubprogram(name: "strcpy", scope: !1141, file: !1141, line: 122, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1176, file: !1144, line: 86)
!1176 = !DISubprogram(name: "strcspn", scope: !1141, file: !1141, line: 273, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!735, !937, !937}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1180, file: !1144, line: 87)
!1180 = !DISubprogram(name: "strerror", scope: !1141, file: !1141, line: 397, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!278, !125}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1184, file: !1144, line: 88)
!1184 = !DISubprogram(name: "strlen", scope: !1141, file: !1141, line: 385, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!735, !937}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1188, file: !1144, line: 89)
!1188 = !DISubprogram(name: "strncat", scope: !1141, file: !1141, line: 133, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!278, !1043, !1000, !735}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1192, file: !1144, line: 90)
!1192 = !DISubprogram(name: "strncmp", scope: !1141, file: !1141, line: 140, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!125, !937, !937, !735}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1196, file: !1144, line: 91)
!1196 = !DISubprogram(name: "strncpy", scope: !1141, file: !1141, line: 125, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1198, file: !1144, line: 92)
!1198 = !DISubprogram(name: "strspn", scope: !1141, file: !1141, line: 277, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1200, file: !1144, line: 93)
!1200 = !DISubprogram(name: "strtok", scope: !1141, file: !1141, line: 336, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1202, file: !1144, line: 94)
!1202 = !DISubprogram(name: "strxfrm", scope: !1141, file: !1141, line: 147, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!735, !1043, !1000, !735}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1206, file: !1144, line: 95)
!1206 = !DISubprogram(name: "strchr", scope: !1141, file: !1141, line: 208, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!937, !937, !125}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1210, file: !1144, line: 96)
!1210 = !DISubprogram(name: "strpbrk", scope: !1141, file: !1141, line: 285, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!937, !937, !937}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1214, file: !1144, line: 97)
!1214 = !DISubprogram(name: "strrchr", scope: !1141, file: !1141, line: 235, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1216, file: !1144, line: 98)
!1216 = !DISubprogram(name: "strstr", scope: !1141, file: !1141, line: 312, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1150, file: !1218, line: 30)
!1218 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1150, file: !1220, line: 254)
!1220 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !908, entity: !1222, file: !1223, line: 58)
!1222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1224, file: !1223, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1225, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1224 = !DINamespace(name: "__exception_ptr", scope: !908)
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
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !908, file: !1249, line: 264, baseType: !1250)
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
!1274 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !908, file: !1275, line: 88, flags: DIFlagFwdDecl)
!1275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1277, file: !1223, line: 74)
!1277 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !908, file: !1223, line: 70, type: !1278, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1222}
!1280 = !{i32 7, !"Dwarf Version", i32 4}
!1281 = !{i32 2, !"Debug Info Version", i32 3}
!1282 = !{i32 1, !"wchar_size", i32 4}
!1283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1284 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1286, file: !1285, line: 845, type: !1292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1291, retainedNodes: !1305)
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
!1311 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1286, file: !1285, line: 845, type: !1292, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1291, retainedNodes: !1305)
!1312 = !DILocalVariable(name: "this", arg: 1, scope: !1311, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DILocation(line: 0, scope: !1311)
!1314 = !DILocation(line: 847, column: 1, scope: !1311)
!1315 = distinct !DISubprogram(name: "Base64BinaryDatatypeValidator", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 34, type: !752, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !751, retainedNodes: !1305)
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !1315, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1318 = !DILocation(line: 0, scope: !1315)
!1319 = !DILocalVariable(name: "manager", arg: 2, scope: !1315, file: !3, line: 34, type: !84)
!1320 = !DILocation(line: 34, column: 83, scope: !1315)
!1321 = !DILocation(line: 36, column: 1, scope: !1315)
!1322 = !DILocation(line: 35, column: 68, scope: !1315)
!1323 = !DILocation(line: 35, column: 2, scope: !1315)
!1324 = !DILocation(line: 36, column: 2, scope: !1315)
!1325 = distinct !DISubprogram(name: "~Base64BinaryDatatypeValidator", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD2Ev", scope: !746, file: !3, line: 38, type: !770, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1305)
!1326 = !DILocalVariable(name: "this", arg: 1, scope: !1325, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DILocation(line: 0, scope: !1325)
!1328 = !DILocation(line: 39, column: 2, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 39, column: 1)
!1330 = !DILocation(line: 39, column: 2, scope: !1325)
!1331 = distinct !DISubprogram(name: "~Base64BinaryDatatypeValidator", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidatorD0Ev", scope: !746, file: !3, line: 38, type: !770, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1305)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1331)
!1334 = !DILocation(line: 39, column: 1, scope: !1331)
!1335 = !DILocation(line: 39, column: 2, scope: !1331)
!1336 = distinct !DISubprogram(name: "Base64BinaryDatatypeValidator", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 41, type: !756, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !755, retainedNodes: !1305)
!1337 = !DILocalVariable(name: "this", arg: 1, scope: !1336, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DILocation(line: 0, scope: !1336)
!1339 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1336, file: !3, line: 42, type: !758)
!1340 = !DILocation(line: 42, column: 63, scope: !1336)
!1341 = !DILocalVariable(name: "facets", arg: 3, scope: !1336, file: !3, line: 43, type: !762)
!1342 = !DILocation(line: 43, column: 63, scope: !1336)
!1343 = !DILocalVariable(name: "enums", arg: 4, scope: !1336, file: !3, line: 44, type: !765)
!1344 = !DILocation(line: 44, column: 63, scope: !1336)
!1345 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1336, file: !3, line: 45, type: !137)
!1346 = !DILocation(line: 45, column: 63, scope: !1336)
!1347 = !DILocalVariable(name: "manager", arg: 6, scope: !1336, file: !3, line: 46, type: !84)
!1348 = !DILocation(line: 46, column: 63, scope: !1336)
!1349 = !DILocation(line: 48, column: 1, scope: !1336)
!1350 = !DILocation(line: 47, column: 26, scope: !1336)
!1351 = !DILocation(line: 47, column: 41, scope: !1336)
!1352 = !DILocation(line: 47, column: 49, scope: !1336)
!1353 = !DILocation(line: 47, column: 92, scope: !1336)
!1354 = !DILocation(line: 47, column: 2, scope: !1336)
!1355 = !DILocation(line: 49, column: 5, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 48, column: 1)
!1357 = !DILocation(line: 49, column: 10, scope: !1356)
!1358 = !DILocation(line: 49, column: 17, scope: !1356)
!1359 = !DILocation(line: 50, column: 1, scope: !1336)
!1360 = !DILocation(line: 50, column: 1, scope: !1356)
!1361 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 52, type: !773, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !772, retainedNodes: !1305)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DILocation(line: 0, scope: !1361)
!1364 = !DILocalVariable(name: "facets", arg: 2, scope: !1361, file: !3, line: 54, type: !762)
!1365 = !DILocation(line: 54, column: 43, scope: !1361)
!1366 = !DILocalVariable(name: "enums", arg: 3, scope: !1361, file: !3, line: 55, type: !765)
!1367 = !DILocation(line: 55, column: 43, scope: !1361)
!1368 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1361, file: !3, line: 56, type: !137)
!1369 = !DILocation(line: 56, column: 43, scope: !1361)
!1370 = !DILocalVariable(name: "manager", arg: 5, scope: !1361, file: !3, line: 57, type: !84)
!1371 = !DILocation(line: 57, column: 43, scope: !1361)
!1372 = !DILocation(line: 60, column: 38, scope: !1361)
!1373 = !DILocation(line: 60, column: 33, scope: !1361)
!1374 = !DILocation(line: 60, column: 77, scope: !1361)
!1375 = !DILocation(line: 60, column: 83, scope: !1361)
!1376 = !DILocation(line: 60, column: 91, scope: !1361)
!1377 = !DILocation(line: 60, column: 98, scope: !1361)
!1378 = !DILocation(line: 60, column: 108, scope: !1361)
!1379 = !DILocation(line: 60, column: 47, scope: !1361)
!1380 = !DILocation(line: 60, column: 5, scope: !1361)
!1381 = !DILocation(line: 61, column: 1, scope: !1361)
!1382 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 67, type: !788, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !787, retainedNodes: !1305)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DILocation(line: 0, scope: !1382)
!1385 = !DILocalVariable(name: "content", arg: 2, scope: !1382, file: !3, line: 67, type: !129)
!1386 = !DILocation(line: 67, column: 72, scope: !1382)
!1387 = !DILocalVariable(name: "manager", arg: 3, scope: !1382, file: !3, line: 68, type: !84)
!1388 = !DILocation(line: 68, column: 76, scope: !1382)
!1389 = !DILocation(line: 70, column: 10, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 70, column: 9)
!1391 = !DILocation(line: 70, column: 18, scope: !1390)
!1392 = !DILocation(line: 70, column: 23, scope: !1390)
!1393 = !DILocation(line: 70, column: 22, scope: !1390)
!1394 = !DILocation(line: 70, column: 9, scope: !1382)
!1395 = !DILocation(line: 71, column: 9, scope: !1390)
!1396 = !DILocation(line: 72, column: 19, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 72, column: 9)
!1398 = !DILocation(line: 72, column: 28, scope: !1397)
!1399 = !DILocation(line: 72, column: 9, scope: !1397)
!1400 = !DILocation(line: 72, column: 37, scope: !1397)
!1401 = !DILocation(line: 72, column: 9, scope: !1382)
!1402 = !DILocation(line: 74, column: 9, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 73, column: 5)
!1404 = !DILocation(line: 79, column: 1, scope: !1403)
!1405 = !DILocation(line: 79, column: 1, scope: !1382)
!1406 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1408, file: !1407, line: 30, type: !1424, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1423, retainedNodes: !1305)
!1407 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1407, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, vtableHolder: !1411, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1409 = !{!1410, !1413, !1418, !1423, !1426, !1429, !1432, !1436, !1441, !1444}
!1410 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1408, baseType: !1411, flags: DIFlagPublic, extraData: i32 0)
!1411 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1412, line: 40, flags: DIFlagFwdDecl)
!1412 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1408, file: !1407, line: 30, type: !1414, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1416, !1417, !850, !318, !19}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1418 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1408, file: !1407, line: 30, type: !1419, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1416, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1423 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1408, file: !1407, line: 30, type: !1424, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1416, !1417, !850, !318, !129, !129, !129, !129, !19}
!1426 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1408, file: !1407, line: 30, type: !1427, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1416, !1417, !850, !318, !1417, !1417, !1417, !1417, !19}
!1429 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1408, file: !1407, line: 30, type: !1430, scopeLine: 30, containingType: !1408, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1416}
!1432 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1408, file: !1407, line: 30, type: !1433, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !1416, !1421}
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1436 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1408, file: !1407, line: 30, type: !1437, scopeLine: 30, containingType: !1408, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1408, file: !1407, line: 30, type: !1442, scopeLine: 30, containingType: !1408, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!130, !1440}
!1444 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1408, file: !1407, line: 30, type: !1430, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1446, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1447 = !DILocation(line: 0, scope: !1406)
!1448 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1406, file: !1407, line: 30, type: !1417)
!1449 = !DILocation(line: 30, column: 1, scope: !1406)
!1450 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1406, file: !1407, line: 30, type: !850)
!1451 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1406, file: !1407, line: 30, type: !318)
!1452 = !DILocalVariable(name: "text1", arg: 5, scope: !1406, file: !1407, line: 30, type: !129)
!1453 = !DILocalVariable(name: "text2", arg: 6, scope: !1406, file: !1407, line: 30, type: !129)
!1454 = !DILocalVariable(name: "text3", arg: 7, scope: !1406, file: !1407, line: 30, type: !129)
!1455 = !DILocalVariable(name: "text4", arg: 8, scope: !1406, file: !1407, line: 30, type: !129)
!1456 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1406, file: !1407, line: 30, type: !19)
!1457 = !DILocation(line: 30, column: 1, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1406, file: !1407, line: 30, column: 1)
!1459 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1408, file: !1407, line: 30, type: !1430, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1429, retainedNodes: !1305)
!1460 = !DILocalVariable(name: "this", arg: 1, scope: !1459, type: !1446, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DILocation(line: 0, scope: !1459)
!1462 = !DILocation(line: 30, column: 1, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !1407, line: 30, column: 1)
!1464 = !DILocation(line: 30, column: 1, scope: !1459)
!1465 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator9getLengthEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 81, type: !791, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !790, retainedNodes: !1305)
!1466 = !DILocalVariable(name: "this", arg: 1, scope: !1465, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1468 = !DILocation(line: 0, scope: !1465)
!1469 = !DILocalVariable(name: "content", arg: 2, scope: !1465, file: !3, line: 81, type: !129)
!1470 = !DILocation(line: 81, column: 65, scope: !1465)
!1471 = !DILocalVariable(name: "manager", arg: 3, scope: !1465, file: !3, line: 82, type: !84)
!1472 = !DILocation(line: 82, column: 65, scope: !1465)
!1473 = !DILocation(line: 84, column: 10, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 84, column: 9)
!1475 = !DILocation(line: 84, column: 18, scope: !1474)
!1476 = !DILocation(line: 84, column: 23, scope: !1474)
!1477 = !DILocation(line: 84, column: 22, scope: !1474)
!1478 = !DILocation(line: 84, column: 9, scope: !1465)
!1479 = !DILocation(line: 85, column: 9, scope: !1474)
!1480 = !DILocation(line: 86, column: 34, scope: !1465)
!1481 = !DILocation(line: 86, column: 43, scope: !1465)
!1482 = !DILocation(line: 86, column: 12, scope: !1465)
!1483 = !DILocation(line: 86, column: 5, scope: !1465)
!1484 = !DILocation(line: 87, column: 1, scope: !1465)
!1485 = distinct !DISubprogram(name: "normalizeEnumeration", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator20normalizeEnumerationEPNS_13MemoryManagerE", scope: !746, file: !3, line: 89, type: !752, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !793, retainedNodes: !1305)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1485)
!1488 = !DILocalVariable(name: "manager", arg: 2, scope: !1485, file: !3, line: 89, type: !84)
!1489 = !DILocation(line: 89, column: 79, scope: !1485)
!1490 = !DILocalVariable(name: "enumLength", scope: !1485, file: !3, line: 92, type: !125)
!1491 = !DILocation(line: 92, column: 9, scope: !1485)
!1492 = !DILocation(line: 92, column: 22, scope: !1485)
!1493 = !DILocation(line: 92, column: 40, scope: !1485)
!1494 = !DILocalVariable(name: "i", scope: !1495, file: !3, line: 93, type: !125)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 93, column: 5)
!1496 = !DILocation(line: 93, column: 15, scope: !1495)
!1497 = !DILocation(line: 93, column: 11, scope: !1495)
!1498 = !DILocation(line: 93, column: 20, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 93, column: 5)
!1500 = !DILocation(line: 93, column: 24, scope: !1499)
!1501 = !DILocation(line: 93, column: 22, scope: !1499)
!1502 = !DILocation(line: 93, column: 5, scope: !1495)
!1503 = !DILocation(line: 95, column: 29, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 94, column: 5)
!1505 = !DILocation(line: 95, column: 47, scope: !1504)
!1506 = !DILocation(line: 95, column: 57, scope: !1504)
!1507 = !DILocation(line: 95, column: 61, scope: !1504)
!1508 = !DILocation(line: 95, column: 9, scope: !1504)
!1509 = !DILocation(line: 96, column: 5, scope: !1504)
!1510 = !DILocation(line: 93, column: 37, scope: !1499)
!1511 = !DILocation(line: 93, column: 5, scope: !1499)
!1512 = distinct !{!1512, !1502, !1513}
!1513 = !DILocation(line: 96, column: 5, scope: !1495)
!1514 = !DILocation(line: 98, column: 1, scope: !1485)
!1515 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 205, type: !1516, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1520, retainedNodes: !1305)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!766, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!1520 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_723AbstractStringValidator14getEnumerationEv", scope: !749, file: !750, line: 148, type: !1516, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !1522, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1523 = !DILocation(line: 0, scope: !1515)
!1524 = !DILocation(line: 207, column: 12, scope: !1515)
!1525 = !DILocation(line: 207, column: 5, scope: !1515)
!1526 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1528, file: !1527, line: 253, type: !1530, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1534, retainedNodes: !1305)
!1527 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1528 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1529, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1529 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!70, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1534 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1528, file: !1529, line: 69, type: !1530, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1537 = !DILocation(line: 0, scope: !1526)
!1538 = !DILocation(line: 255, column: 12, scope: !1526)
!1539 = !DILocation(line: 255, column: 5, scope: !1526)
!1540 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1528, file: !1527, line: 246, type: !1541, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1545, retainedNodes: !1305)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1544, !850}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1528, file: !1529, line: 68, type: !1541, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1548 = !DILocation(line: 0, scope: !1540)
!1549 = !DILocalVariable(name: "getAt", arg: 2, scope: !1540, file: !1529, line: 68, type: !850)
!1550 = !DILocation(line: 68, column: 41, scope: !1540)
!1551 = !DILocation(line: 248, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1540, file: !1527, line: 248, column: 9)
!1553 = !DILocation(line: 248, column: 18, scope: !1552)
!1554 = !DILocation(line: 248, column: 15, scope: !1552)
!1555 = !DILocation(line: 248, column: 9, scope: !1540)
!1556 = !DILocation(line: 249, column: 9, scope: !1552)
!1557 = !DILocation(line: 251, column: 1, scope: !1552)
!1558 = !DILocation(line: 250, column: 12, scope: !1540)
!1559 = !DILocation(line: 250, column: 22, scope: !1540)
!1560 = !DILocation(line: 250, column: 5, scope: !1540)
!1561 = distinct !DISubprogram(name: "normalizeContent", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator16normalizeContentEPtPNS_13MemoryManagerE", scope: !746, file: !3, line: 100, type: !795, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !794, retainedNodes: !1305)
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocation(line: 0, scope: !1561)
!1564 = !DILocalVariable(name: "content", arg: 2, scope: !1561, file: !3, line: 100, type: !154)
!1565 = !DILocation(line: 100, column: 67, scope: !1561)
!1566 = !DILocalVariable(name: "manager", arg: 3, scope: !1561, file: !3, line: 101, type: !84)
!1567 = !DILocation(line: 101, column: 77, scope: !1561)
!1568 = !DILocation(line: 103, column: 25, scope: !1561)
!1569 = !DILocation(line: 103, column: 34, scope: !1561)
!1570 = !DILocation(line: 103, column: 5, scope: !1561)
!1571 = !DILocation(line: 104, column: 1, scope: !1561)
!1572 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 110, type: !14, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !775, retainedNodes: !1305)
!1573 = !DILocalVariable(name: "manager", arg: 1, scope: !1572, file: !3, line: 110, type: !19)
!1574 = !DILocation(line: 110, column: 1, scope: !1572)
!1575 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 110, type: !777, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !776, retainedNodes: !1305)
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1575, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DILocation(line: 0, scope: !1575)
!1578 = !DILocation(line: 110, column: 1, scope: !1575)
!1579 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_729Base64BinaryDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 110, type: !782, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !781, retainedNodes: !1305)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocation(line: 110, column: 1, scope: !1579)
!1583 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_729Base64BinaryDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 112, type: !785, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !784, retainedNodes: !1305)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocalVariable(name: "serEng", arg: 2, scope: !1583, file: !3, line: 112, type: !27)
!1587 = !DILocation(line: 112, column: 65, scope: !1583)
!1588 = !DILocation(line: 114, column: 30, scope: !1583)
!1589 = !DILocation(line: 114, column: 40, scope: !1583)
!1590 = !DILocation(line: 115, column: 1, scope: !1583)
!1591 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !1592, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1596, retainedNodes: !1305)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!33, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1596 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !1592, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1599 = !DILocation(line: 0, scope: !1591)
!1600 = !DILocation(line: 682, column: 5, scope: !1591)
!1601 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !1602, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1606, retainedNodes: !1305)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!33, !1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1606 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !1602, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1601)
!1609 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1601, file: !761, line: 723, type: !1605)
!1610 = !DILocation(line: 723, column: 69, scope: !1601)
!1611 = !DILocalVariable(name: "dv", scope: !1601, file: !761, line: 725, type: !1598)
!1612 = !DILocation(line: 725, column: 30, scope: !1601)
!1613 = !DILocation(line: 725, column: 35, scope: !1601)
!1614 = !DILocation(line: 727, column: 2, scope: !1601)
!1615 = !DILocation(line: 727, column: 9, scope: !1601)
!1616 = !DILocation(line: 727, column: 12, scope: !1601)
!1617 = !DILocation(line: 729, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !761, line: 729, column: 13)
!1619 = distinct !DILexicalBlock(scope: !1601, file: !761, line: 727, column: 18)
!1620 = !DILocation(line: 729, column: 16, scope: !1618)
!1621 = !DILocation(line: 729, column: 13, scope: !1619)
!1622 = !DILocation(line: 730, column: 13, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1618, file: !761, line: 729, column: 25)
!1624 = !DILocation(line: 733, column: 14, scope: !1619)
!1625 = !DILocation(line: 733, column: 18, scope: !1619)
!1626 = !DILocation(line: 733, column: 12, scope: !1619)
!1627 = distinct !{!1627, !1614, !1628}
!1628 = !DILocation(line: 734, column: 5, scope: !1601)
!1629 = !DILocation(line: 736, column: 5, scope: !1601)
!1630 = !DILocation(line: 737, column: 1, scope: !1601)
!1631 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1408, file: !1407, line: 30, type: !1430, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1429, retainedNodes: !1305)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1446, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1631)
!1634 = !DILocation(line: 30, column: 1, scope: !1631)
!1635 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1408, file: !1407, line: 30, type: !1442, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1441, retainedNodes: !1305)
!1636 = !DILocalVariable(name: "this", arg: 1, scope: !1635, type: !1637, flags: DIFlagArtificial | DIFlagObjectPointer)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1638 = !DILocation(line: 0, scope: !1635)
!1639 = !DILocation(line: 30, column: 1, scope: !1635)
!1640 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1408, file: !1407, line: 30, type: !1437, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1436, retainedNodes: !1305)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1640, type: !1637, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1640)
!1643 = !DILocation(line: 30, column: 1, scope: !1640)
!1644 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1408, file: !1407, line: 30, type: !1419, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1418, retainedNodes: !1305)
!1645 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !1446, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DILocation(line: 0, scope: !1644)
!1647 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1644, file: !1407, line: 30, type: !1421)
!1648 = !DILocation(line: 30, column: 1, scope: !1644)
!1649 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1650, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1652, retainedNodes: !1305)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!759, !1594}
!1652 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1650, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DILocalVariable(name: "this", arg: 1, scope: !1649, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DILocation(line: 0, scope: !1649)
!1655 = !DILocation(line: 567, column: 9, scope: !1649)
!1656 = !DILocation(line: 567, column: 2, scope: !1649)
!1657 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1659, file: !1658, line: 28, type: !1663, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1662, retainedNodes: !1305)
!1658 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !1658, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1660, vtableHolder: !1411, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1660 = !{!1661, !1662, !1666, !1671, !1674, !1677, !1680, !1684, !1688, !1691}
!1661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1659, baseType: !1411, flags: DIFlagPublic, extraData: i32 0)
!1662 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1659, file: !1658, line: 28, type: !1663, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665, !1417, !850, !318, !19}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1659, file: !1658, line: 28, type: !1667, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1665, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1671 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1659, file: !1658, line: 28, type: !1672, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1665, !1417, !850, !318, !129, !129, !129, !129, !19}
!1674 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1659, file: !1658, line: 28, type: !1675, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1665, !1417, !850, !318, !1417, !1417, !1417, !1417, !19}
!1677 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1659, file: !1658, line: 28, type: !1678, scopeLine: 28, containingType: !1659, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1665}
!1680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1659, file: !1658, line: 28, type: !1681, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1665, !1669}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!1684 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1659, file: !1658, line: 28, type: !1685, scopeLine: 28, containingType: !1659, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1439, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1659, file: !1658, line: 28, type: !1689, scopeLine: 28, containingType: !1659, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!130, !1687}
!1691 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1659, file: !1658, line: 28, type: !1678, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1694 = !DILocation(line: 0, scope: !1657)
!1695 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1657, file: !1658, line: 28, type: !1417)
!1696 = !DILocation(line: 28, column: 1, scope: !1657)
!1697 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1657, file: !1658, line: 28, type: !850)
!1698 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1657, file: !1658, line: 28, type: !318)
!1699 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1657, file: !1658, line: 28, type: !19)
!1700 = !DILocation(line: 28, column: 1, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1657, file: !1658, line: 28, column: 1)
!1702 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1659, file: !1658, line: 28, type: !1678, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1677, retainedNodes: !1305)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DILocation(line: 0, scope: !1702)
!1705 = !DILocation(line: 28, column: 1, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !1658, line: 28, column: 1)
!1707 = !DILocation(line: 28, column: 1, scope: !1702)
!1708 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1659, file: !1658, line: 28, type: !1678, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1677, retainedNodes: !1305)
!1709 = !DILocalVariable(name: "this", arg: 1, scope: !1708, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DILocation(line: 0, scope: !1708)
!1711 = !DILocation(line: 28, column: 1, scope: !1708)
!1712 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1659, file: !1658, line: 28, type: !1689, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1688, retainedNodes: !1305)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1715 = !DILocation(line: 0, scope: !1712)
!1716 = !DILocation(line: 28, column: 1, scope: !1712)
!1717 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1659, file: !1658, line: 28, type: !1685, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1684, retainedNodes: !1305)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1714, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocation(line: 28, column: 1, scope: !1717)
!1721 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1659, file: !1658, line: 28, type: !1667, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1666, retainedNodes: !1305)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DILocation(line: 0, scope: !1721)
!1724 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1721, file: !1658, line: 28, type: !1669)
!1725 = !DILocation(line: 28, column: 1, scope: !1721)
