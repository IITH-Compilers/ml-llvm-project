; ModuleID = 'AnyURIDatatypeValidator.cpp'
source_filename = "AnyURIDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::AnyURIDatatypeValidator" = type { %"class.xercesc_2_7::AbstractStringValidator" }
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
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

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

@_ZTVN11xercesc_2_723AnyURIDatatypeValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723AnyURIDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AnyURIDatatypeValidator"*)* @_ZNK11xercesc_2_723AnyURIDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::AnyURIDatatypeValidator"*)* @_ZNK11xercesc_2_723AnyURIDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator9getLengthEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator16inspectFacetBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*)* @_ZN11xercesc_2_723AbstractStringValidator12inheritFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AbstractStringValidator20normalizeEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_723AbstractStringValidator16normalizeContentEPtPNS_13MemoryManagerE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"AnyURIDatatypeValidator.cpp\00", align 1
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"AnyURIDatatypeValidator\00", align 1
@_ZN11xercesc_2_723AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_723AnyURIDatatypeValidatorE = dso_local constant [41 x i8] c"N11xercesc_2_723AnyURIDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_723AbstractStringValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_723AnyURIDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723AnyURIDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_723AbstractStringValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_723AnyURIDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_723AnyURIDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*), void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidatorD2Ev
@_ZN11xercesc_2_723AnyURIDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1238
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1238
  call void @_ZdlPv(i8* %0) #9, !dbg !1238
  ret void, !dbg !1239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1240 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1243
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AnyURIDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1245, metadata !DIExpression()), !dbg !1247
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1250
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1251
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 1, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1252
  %2 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to i32 (...)***, !dbg !1250
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723AnyURIDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1250
  ret void, !dbg !1253
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723AnyURIDatatypeValidatorD2Ev(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1257
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %0) #8, !dbg !1257
  ret void, !dbg !1259
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723AnyURIDatatypeValidatorD0Ev(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_723AnyURIDatatypeValidatorD1Ev(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1) #8, !dbg !1263
  %0 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to i8*, !dbg !1263
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1278
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1279
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1280
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1281
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1282
  call void @_ZN11xercesc_2_723AbstractStringValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 1, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1283
  %5 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to i32 (...)***, !dbg !1278
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_723AnyURIDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1278
  %6 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1284
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1286
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1287
  invoke void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1284

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1288

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1289
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1289
  store i8* %10, i8** %exn.slot, align 8, !dbg !1289
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1289
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1289
  %12 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1289
  call void @_ZN11xercesc_2_723AbstractStringValidatorD2Ev(%"class.xercesc_2_7::AbstractStringValidator"* %12) #8, !dbg !1289
  br label %eh.resume, !dbg !1289

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1289
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1289
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1289
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1289
  resume { i8*, i32 } %lpad.val2, !dbg !1289
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_723AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1290 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1301
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1302
  %1 = bitcast i8* %call to %"class.xercesc_2_7::AnyURIDatatypeValidator"*, !dbg !1302
  %2 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1303
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1304
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1305
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1306
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1307
  invoke void @_ZN11xercesc_2_723AnyURIDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1308

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1302
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1309

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1310
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1310
  store i8* %9, i8** %exn.slot, align 8, !dbg !1310
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1310
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1310
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !1302
  br label %eh.resume, !dbg !1302

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1302
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1302
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1302
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1302
  resume { i8*, i32 } %lpad.val2, !dbg !1302
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  %1 = load i16*, i16** %content.addr, align 8, !dbg !1318
  %call = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1321

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0, !dbg !1321
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1322

if.then:                                          ; preds = %invoke.cont
  %2 = load i16*, i16** %content.addr, align 8, !dbg !1323
  %call3 = invoke zeroext i1 @_ZN11xercesc_2_76XMLUri10isValidURIEbPKt(i1 zeroext true, i16* %2)
          to label %invoke.cont2 unwind label %lpad, !dbg !1326

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.end, label %if.then4, !dbg !1327

if.then4:                                         ; preds = %invoke.cont2
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1328
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1328
  %4 = load i16*, i16** %content.addr, align 8, !dbg !1328
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1328
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 83, i32 260, i16* %4, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1328

invoke.cont6:                                     ; preds = %if.then4
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !1328

lpad:                                             ; preds = %invoke.cont6, %if.then, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1329
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1329
  store i8* %7, i8** %exn.slot, align 8, !dbg !1329
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1329
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1329
  br label %catch.dispatch, !dbg !1329

lpad5:                                            ; preds = %if.then4
  %9 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1330
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1330
  store i8* %10, i8** %exn.slot, align 8, !dbg !1330
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1330
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1330
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1328
  br label %catch.dispatch, !dbg !1328

catch.dispatch:                                   ; preds = %lpad5, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1331
  %12 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #8, !dbg !1331
  %matches = icmp eq i32 %sel, %12, !dbg !1331
  br i1 %matches, label %catch13, label %catch, !dbg !1331

catch13:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1332, metadata !DIExpression()), !dbg !1386
  %exn14 = load i8*, i8** %exn.slot, align 8, !dbg !1387
  %13 = call i8* @__cxa_begin_catch(i8* %exn14) #8, !dbg !1387
  %exn.byref = bitcast i8* %13 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1387
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1387
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad15, !dbg !1389

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1331
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !1331
  %exception8 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1391
  %15 = bitcast i8* %exception8 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1391
  %16 = load i16*, i16** %content.addr, align 8, !dbg !1391
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1391
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 95, i32 260, i16* %16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1391

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_throw(i8* %exception8, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad11, !dbg !1391

if.end:                                           ; preds = %invoke.cont2
  br label %if.end7, !dbg !1392

if.end7:                                          ; preds = %if.end, %invoke.cont
  br label %try.cont, !dbg !1331

lpad9:                                            ; preds = %catch
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1393
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1393
  store i8* %19, i8** %exn.slot, align 8, !dbg !1393
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1393
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1393
  call void @__cxa_free_exception(i8* %exception8) #8, !dbg !1391
  br label %ehcleanup, !dbg !1391

lpad11:                                           ; preds = %invoke.cont10
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1393
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1393
  store i8* %22, i8** %exn.slot, align 8, !dbg !1393
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1393
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1393
  br label %ehcleanup, !dbg !1393

ehcleanup:                                        ; preds = %lpad11, %lpad9
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !1387

invoke.cont12:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !1387

lpad15:                                           ; preds = %catch13
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1394
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1394
  store i8* %25, i8** %exn.slot, align 8, !dbg !1394
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1394
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1394
  invoke void @__cxa_end_catch()
          to label %invoke.cont17 unwind label %terminate.lpad, !dbg !1395

invoke.cont17:                                    ; preds = %lpad15
  br label %eh.resume, !dbg !1395

try.cont:                                         ; preds = %if.end7
  ret void, !dbg !1396

eh.resume:                                        ; preds = %invoke.cont17, %invoke.cont12
  %exn18 = load i8*, i8** %exn.slot, align 8, !dbg !1387
  %sel19 = load i32, i32* %ehselector.slot, align 4, !dbg !1387
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn18, 0, !dbg !1387
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel19, 1, !dbg !1387
  resume { i8*, i32 } %lpad.val20, !dbg !1387

terminate.lpad:                                   ; preds = %lpad15, %ehcleanup
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1387
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1387
  call void @__clang_call_terminate(i8* %28) #11, !dbg !1387
  unreachable, !dbg !1387

unreachable:                                      ; preds = %catch13, %invoke.cont10, %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1397 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1709
  %cmp = icmp eq i16* %0, null, !dbg !1711
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1712

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1713
  %2 = load i16, i16* %1, align 2, !dbg !1714
  %conv = zext i16 %2 to i32, !dbg !1714
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1715
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1716

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1719, metadata !DIExpression()), !dbg !1721
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1722
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1723
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1721
  br label %while.cond, !dbg !1724

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1725
  %5 = load i16, i16* %4, align 2, !dbg !1726
  %tobool = icmp ne i16 %5, 0, !dbg !1726
  br i1 %tobool, label %while.body, label %while.end, !dbg !1724

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1727
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1727
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1727
  br label %while.cond, !dbg !1724, !llvm.loop !1728

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1730
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1731
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1732
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1732
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1732
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1732
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1733
  store i32 %conv2, i32* %retval, align 4, !dbg !1734
  br label %return, !dbg !1734

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1735
  ret i32 %9, !dbg !1735
}

declare dso_local zeroext i1 @_ZN11xercesc_2_76XMLUri10isValidURIEbPKt(i1 zeroext, i16*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1736 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1774, metadata !DIExpression()), !dbg !1776
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1779, metadata !DIExpression()), !dbg !1778
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1780, metadata !DIExpression()), !dbg !1778
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1781, metadata !DIExpression()), !dbg !1778
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1782, metadata !DIExpression()), !dbg !1778
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1783, metadata !DIExpression()), !dbg !1778
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1784, metadata !DIExpression()), !dbg !1778
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1785, metadata !DIExpression()), !dbg !1778
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1778
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1778
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1778
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1778
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1778
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1778
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1778
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1786
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1786
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1786
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1786
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1786
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1786
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1786

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1778

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1786
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1786
  store i8* %12, i8** %exn.slot, align 8, !dbg !1786
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1786
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1786
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1786
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #8, !dbg !1786
  br label %eh.resume, !dbg !1786

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1786
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1786
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1786
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1786
  resume { i8*, i32 } %lpad.val2, !dbg !1786
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1791
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1791
  ret void, !dbg !1793
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_723AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1794 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1796
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1796
  %1 = bitcast i8* %call to %"class.xercesc_2_7::AnyURIDatatypeValidator"*, !dbg !1796
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1796
  invoke void @_ZN11xercesc_2_723AnyURIDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1796

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1796
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1796

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1796
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1796
  store i8* %5, i8** %exn.slot, align 8, !dbg !1796
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1796
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1796
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !1796
  br label %eh.resume, !dbg !1796

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1796
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1796
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1796
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1796
  resume { i8*, i32 } %lpad.val1, !dbg !1796
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723AnyURIDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1797 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1798, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_723AnyURIDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_723AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnyURIDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xercesc_2_7::AnyURIDatatypeValidator"*, %"class.xercesc_2_7::AnyURIDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnyURIDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractStringValidator"*, !dbg !1811
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1812
  call void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1811
  ret void, !dbg !1813
}

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1823
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_723AbstractStringValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #3 comdat align 2 !dbg !1824 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1836
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1835
  br label %while.cond, !dbg !1837

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1838
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1839
  br i1 %cmp, label %while.body, label %while.end, !dbg !1837

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1840
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1843
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1845
  br label %return, !dbg !1845

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1847
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1848
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1849
  br label %while.cond, !dbg !1837, !llvm.loop !1850

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1852
  br label %return, !dbg !1852

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1853
  ret i1 %4, !dbg !1853
}

declare dso_local i32 @_ZN11xercesc_2_723AbstractStringValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_723AbstractStringValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractStringValidator"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_723AbstractStringValidator20checkAdditionalFacetEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractStringValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

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
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1854 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #8, !dbg !1857
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !1857
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1857
  ret void, !dbg !1857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !1862
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1866
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1866
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1866
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1866
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1866
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1866

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1866
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1866

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1866
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1866
  store i8* %5, i8** %exn.slot, align 8, !dbg !1866
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1866
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1866
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1866
  br label %eh.resume, !dbg !1866

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1866
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1866
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1866
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1866
  resume { i8*, i32 } %lpad.val2, !dbg !1866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1871
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !1871
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1871
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1871
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1871
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1871
  ret void, !dbg !1871
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1878
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1878
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1879
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

!llvm.dbg.cu = !{!798}
!llvm.module.flags = !{!1209, !1210, !1211}
!llvm.ident = !{!1212}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classAnyURIDatatypeValidator", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator28classAnyURIDatatypeValidatorE", scope: !2, file: !3, line: 104, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "AnyURIDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classAnyURIDatatypeValidator", scope: !746, file: !745, line: 70, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/AnyURIDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyURIDatatypeValidator", scope: !2, file: !745, line: 29, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !776, !781, !784, !787, !790, !794}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractStringValidator", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractStringValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "AnyURIDatatypeValidator", scope: !746, file: !745, line: 39, type: !752, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "AnyURIDatatypeValidator", scope: !746, file: !745, line: 43, type: !756, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~AnyURIDatatypeValidator", scope: !746, file: !745, line: 51, type: !770, scopeLine: 51, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 59, type: !773, scopeLine: 59, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 70, type: !14, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723AnyURIDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 70, type: !777, scopeLine: 70, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!781 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723AnyURIDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 70, type: !782, scopeLine: 70, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !779}
!784 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 70, type: !785, scopeLine: 70, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !754, !27}
!787 = !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 74, type: !788, scopeLine: 74, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !129, !84}
!790 = !DISubprogram(name: "AnyURIDatatypeValidator", scope: !746, file: !745, line: 81, type: !791, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !754, !793}
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!794 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 82, type: !795, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !754, !793}
!797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!798 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !799, retainedTypes: !830, globals: !831, imports: !832, splitDebugInlining: false, nameTableKind: None)
!799 = !{!800, !319}
!800 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !801, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!801 = !{!802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!802 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!803 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!804 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!805 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!806 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!807 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!808 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!809 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!810 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!811 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!812 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!813 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!814 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!815 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!816 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!817 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!818 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!819 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!820 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!821 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!822 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!823 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!824 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!825 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!826 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!827 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!828 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!829 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!830 = !{!759, !118, !70}
!831 = !{!0}
!832 = !{!833, !834, !841, !845, !851, !855, !860, !862, !868, !872, !876, !886, !890, !894, !898, !902, !906, !910, !914, !918, !922, !930, !934, !938, !940, !944, !948, !952, !958, !962, !966, !968, !976, !980, !988, !990, !994, !998, !1002, !1006, !1011, !1015, !1020, !1021, !1022, !1023, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1074, !1078, !1084, !1088, !1092, !1096, !1100, !1102, !1104, !1108, !1112, !1116, !1120, !1124, !1126, !1128, !1130, !1134, !1138, !1142, !1144, !1146, !1148, !1150, !1205}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !798, entity: !2, file: !10, line: 433)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !836, file: !840, line: 52)
!835 = !DINamespace(name: "std", scope: null)
!836 = !DISubprogram(name: "abs", scope: !837, file: !837, line: 840, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!838 = !DISubroutineType(types: !839)
!839 = !{!125, !125}
!840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !842, file: !844, line: 127)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !837, line: 62, baseType: !843)
!843 = !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!844 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !846, file: !844, line: 128)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !837, line: 70, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !848, identifier: "_ZTS6ldiv_t")
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !847, file: !837, line: 68, baseType: !211, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !847, file: !837, line: 69, baseType: !211, size: 64, offset: 64)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !852, file: !844, line: 130)
!852 = !DISubprogram(name: "abort", scope: !837, file: !837, line: 591, type: !853, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !856, file: !844, line: 134)
!856 = !DISubprogram(name: "atexit", scope: !837, file: !837, line: 595, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!125, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !861, file: !844, line: 137)
!861 = !DISubprogram(name: "at_quick_exit", scope: !837, file: !837, line: 600, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !863, file: !844, line: 140)
!863 = !DISubprogram(name: "atof", scope: !837, file: !837, line: 101, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!222, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !869, file: !844, line: 141)
!869 = !DISubprogram(name: "atoi", scope: !837, file: !837, line: 104, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!125, !866}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !873, file: !844, line: 142)
!873 = !DISubprogram(name: "atol", scope: !837, file: !837, line: 107, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!211, !866}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !877, file: !844, line: 143)
!877 = !DISubprogram(name: "bsearch", scope: !837, file: !837, line: 820, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!181, !880, !880, !735, !735, !882}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !837, line: 808, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!125, !880, !880}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !887, file: !844, line: 144)
!887 = !DISubprogram(name: "calloc", scope: !837, file: !837, line: 542, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!181, !735, !735}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !891, file: !844, line: 145)
!891 = !DISubprogram(name: "div", scope: !837, file: !837, line: 852, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!842, !125, !125}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !895, file: !844, line: 146)
!895 = !DISubprogram(name: "exit", scope: !837, file: !837, line: 617, type: !896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !125}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !899, file: !844, line: 147)
!899 = !DISubprogram(name: "free", scope: !837, file: !837, line: 565, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !181}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !903, file: !844, line: 148)
!903 = !DISubprogram(name: "getenv", scope: !837, file: !837, line: 634, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!278, !866}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !907, file: !844, line: 149)
!907 = !DISubprogram(name: "labs", scope: !837, file: !837, line: 841, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!211, !211}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !911, file: !844, line: 150)
!911 = !DISubprogram(name: "ldiv", scope: !837, file: !837, line: 854, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!846, !211, !211}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !915, file: !844, line: 151)
!915 = !DISubprogram(name: "malloc", scope: !837, file: !837, line: 539, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!181, !735}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !919, file: !844, line: 153)
!919 = !DISubprogram(name: "mblen", scope: !837, file: !837, line: 922, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!125, !866, !735}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !923, file: !844, line: 154)
!923 = !DISubprogram(name: "mbstowcs", scope: !837, file: !837, line: 933, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!735, !926, !929, !735}
!926 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !866)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !931, file: !844, line: 155)
!931 = !DISubprogram(name: "mbtowc", scope: !837, file: !837, line: 925, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!125, !926, !929, !735}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !935, file: !844, line: 157)
!935 = !DISubprogram(name: "qsort", scope: !837, file: !837, line: 830, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !181, !735, !735, !882}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !939, file: !844, line: 160)
!939 = !DISubprogram(name: "quick_exit", scope: !837, file: !837, line: 623, type: !896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !941, file: !844, line: 163)
!941 = !DISubprogram(name: "rand", scope: !837, file: !837, line: 453, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!125}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !945, file: !844, line: 164)
!945 = !DISubprogram(name: "realloc", scope: !837, file: !837, line: 550, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!181, !181, !735}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !949, file: !844, line: 165)
!949 = !DISubprogram(name: "srand", scope: !837, file: !837, line: 455, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !70}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !953, file: !844, line: 166)
!953 = !DISubprogram(name: "strtod", scope: !837, file: !837, line: 117, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!222, !929, !956}
!956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !959, file: !844, line: 167)
!959 = !DISubprogram(name: "strtol", scope: !837, file: !837, line: 176, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!211, !929, !956, !125}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !963, file: !844, line: 168)
!963 = !DISubprogram(name: "strtoul", scope: !837, file: !837, line: 180, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!52, !929, !956, !125}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !967, file: !844, line: 169)
!967 = !DISubprogram(name: "system", scope: !837, file: !837, line: 784, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !969, file: !844, line: 171)
!969 = !DISubprogram(name: "wcstombs", scope: !837, file: !837, line: 936, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!735, !972, !973, !735}
!972 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !977, file: !844, line: 172)
!977 = !DISubprogram(name: "wctomb", scope: !837, file: !837, line: 929, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!125, !278, !928}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !982, file: !844, line: 200)
!981 = !DINamespace(name: "__gnu_cxx", scope: null)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !837, line: 80, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !984, identifier: "_ZTS7lldiv_t")
!984 = !{!985, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !983, file: !837, line: 78, baseType: !986, size: 64)
!986 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !983, file: !837, line: 79, baseType: !986, size: 64, offset: 64)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !989, file: !844, line: 206)
!989 = !DISubprogram(name: "_Exit", scope: !837, file: !837, line: 629, type: !896, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !991, file: !844, line: 210)
!991 = !DISubprogram(name: "llabs", scope: !837, file: !837, line: 844, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!986, !986}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !995, file: !844, line: 216)
!995 = !DISubprogram(name: "lldiv", scope: !837, file: !837, line: 858, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!982, !986, !986}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !999, file: !844, line: 227)
!999 = !DISubprogram(name: "atoll", scope: !837, file: !837, line: 112, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!986, !866}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !1003, file: !844, line: 228)
!1003 = !DISubprogram(name: "strtoll", scope: !837, file: !837, line: 200, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!986, !929, !956, !125}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !1007, file: !844, line: 229)
!1007 = !DISubprogram(name: "strtoull", scope: !837, file: !837, line: 205, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !929, !956, !125}
!1010 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !1012, file: !844, line: 231)
!1012 = !DISubprogram(name: "strtof", scope: !837, file: !837, line: 123, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!218, !929, !956}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !1016, file: !844, line: 232)
!1016 = !DISubprogram(name: "strtold", scope: !837, file: !837, line: 126, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !929, !956}
!1019 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !982, file: !844, line: 240)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !989, file: !844, line: 242)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !991, file: !844, line: 244)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1024, file: !844, line: 245)
!1024 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !981, file: !844, line: 213, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !995, file: !844, line: 246)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !999, file: !844, line: 248)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1012, file: !844, line: 249)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1003, file: !844, line: 250)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1007, file: !844, line: 251)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1016, file: !844, line: 252)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !852, file: !1032, line: 38)
!1032 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !856, file: !1032, line: 39)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !895, file: !1032, line: 40)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !861, file: !1032, line: 43)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !939, file: !1032, line: 46)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !842, file: !1032, line: 51)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !846, file: !1032, line: 52)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !1040, file: !1032, line: 54)
!1040 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !835, file: !840, line: 103, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1043}
!1043 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !863, file: !1032, line: 55)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !869, file: !1032, line: 56)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !873, file: !1032, line: 57)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !877, file: !1032, line: 58)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !887, file: !1032, line: 59)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !1024, file: !1032, line: 60)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !899, file: !1032, line: 61)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !903, file: !1032, line: 62)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !907, file: !1032, line: 63)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !911, file: !1032, line: 64)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !915, file: !1032, line: 65)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !919, file: !1032, line: 67)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !923, file: !1032, line: 68)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !931, file: !1032, line: 69)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !935, file: !1032, line: 71)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !941, file: !1032, line: 72)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !945, file: !1032, line: 73)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !949, file: !1032, line: 74)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !953, file: !1032, line: 75)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !959, file: !1032, line: 76)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !963, file: !1032, line: 77)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !967, file: !1032, line: 78)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !969, file: !1032, line: 80)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !977, file: !1032, line: 81)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1069, file: !1073, line: 77)
!1069 = !DISubprogram(name: "memchr", scope: !1070, file: !1070, line: 73, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!880, !880, !125, !735}
!1073 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1075, file: !1073, line: 78)
!1075 = !DISubprogram(name: "memcmp", scope: !1070, file: !1070, line: 64, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!125, !880, !880, !735}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1079, file: !1073, line: 79)
!1079 = !DISubprogram(name: "memcpy", scope: !1070, file: !1070, line: 43, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!181, !1082, !1083, !735}
!1082 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1083 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !880)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1085, file: !1073, line: 80)
!1085 = !DISubprogram(name: "memmove", scope: !1070, file: !1070, line: 47, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!181, !181, !880, !735}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1089, file: !1073, line: 81)
!1089 = !DISubprogram(name: "memset", scope: !1070, file: !1070, line: 61, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!181, !181, !125, !735}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1093, file: !1073, line: 82)
!1093 = !DISubprogram(name: "strcat", scope: !1070, file: !1070, line: 130, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!278, !972, !929}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1097, file: !1073, line: 83)
!1097 = !DISubprogram(name: "strcmp", scope: !1070, file: !1070, line: 137, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!125, !866, !866}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1101, file: !1073, line: 84)
!1101 = !DISubprogram(name: "strcoll", scope: !1070, file: !1070, line: 144, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1103, file: !1073, line: 85)
!1103 = !DISubprogram(name: "strcpy", scope: !1070, file: !1070, line: 122, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1105, file: !1073, line: 86)
!1105 = !DISubprogram(name: "strcspn", scope: !1070, file: !1070, line: 273, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!735, !866, !866}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1109, file: !1073, line: 87)
!1109 = !DISubprogram(name: "strerror", scope: !1070, file: !1070, line: 397, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!278, !125}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1113, file: !1073, line: 88)
!1113 = !DISubprogram(name: "strlen", scope: !1070, file: !1070, line: 385, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!735, !866}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1117, file: !1073, line: 89)
!1117 = !DISubprogram(name: "strncat", scope: !1070, file: !1070, line: 133, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!278, !972, !929, !735}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1121, file: !1073, line: 90)
!1121 = !DISubprogram(name: "strncmp", scope: !1070, file: !1070, line: 140, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!125, !866, !866, !735}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1125, file: !1073, line: 91)
!1125 = !DISubprogram(name: "strncpy", scope: !1070, file: !1070, line: 125, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1127, file: !1073, line: 92)
!1127 = !DISubprogram(name: "strspn", scope: !1070, file: !1070, line: 277, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1129, file: !1073, line: 93)
!1129 = !DISubprogram(name: "strtok", scope: !1070, file: !1070, line: 336, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1131, file: !1073, line: 94)
!1131 = !DISubprogram(name: "strxfrm", scope: !1070, file: !1070, line: 147, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!735, !972, !929, !735}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1135, file: !1073, line: 95)
!1135 = !DISubprogram(name: "strchr", scope: !1070, file: !1070, line: 208, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!866, !866, !125}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1139, file: !1073, line: 96)
!1139 = !DISubprogram(name: "strpbrk", scope: !1070, file: !1070, line: 285, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!866, !866, !866}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1143, file: !1073, line: 97)
!1143 = !DISubprogram(name: "strrchr", scope: !1070, file: !1070, line: 235, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1145, file: !1073, line: 98)
!1145 = !DISubprogram(name: "strstr", scope: !1070, file: !1070, line: 312, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !1079, file: !1147, line: 30)
!1147 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !1079, file: !1149, line: 254)
!1149 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !835, entity: !1151, file: !1152, line: 58)
!1151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1153, file: !1152, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1154, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1153 = !DINamespace(name: "__exception_ptr", scope: !835)
!1154 = !{!1155, !1156, !1160, !1163, !1164, !1169, !1170, !1174, !1180, !1184, !1188, !1191, !1192, !1195, !1198}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1151, file: !1152, line: 82, baseType: !181, size: 64)
!1156 = !DISubprogram(name: "exception_ptr", scope: !1151, file: !1152, line: 84, type: !1157, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1159, !181}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1160 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1151, file: !1152, line: 86, type: !1161, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1159}
!1163 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1151, file: !1152, line: 87, type: !1161, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1151, file: !1152, line: 89, type: !1165, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!181, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1169 = !DISubprogram(name: "exception_ptr", scope: !1151, file: !1152, line: 97, type: !1161, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubprogram(name: "exception_ptr", scope: !1151, file: !1152, line: 99, type: !1171, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1159, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1174 = !DISubprogram(name: "exception_ptr", scope: !1151, file: !1152, line: 102, type: !1175, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1159, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !835, file: !1178, line: 264, baseType: !1179)
!1178 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1179 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1180 = !DISubprogram(name: "exception_ptr", scope: !1151, file: !1152, line: 106, type: !1181, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1159, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1151, size: 64)
!1184 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1151, file: !1152, line: 119, type: !1185, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1159, !1173}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1151, size: 64)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1151, file: !1152, line: 123, type: !1189, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1187, !1159, !1183}
!1191 = !DISubprogram(name: "~exception_ptr", scope: !1151, file: !1152, line: 130, type: !1161, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1151, file: !1152, line: 133, type: !1193, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1159, !1187}
!1195 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1151, file: !1152, line: 145, type: !1196, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!33, !1167}
!1198 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1151, file: !1152, line: 154, type: !1199, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1167}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !835, file: !1204, line: 88, flags: DIFlagFwdDecl)
!1204 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1153, entity: !1206, file: !1152, line: 74)
!1206 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !835, file: !1152, line: 70, type: !1207, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1151}
!1209 = !{i32 7, !"Dwarf Version", i32 4}
!1210 = !{i32 2, !"Debug Info Version", i32 3}
!1211 = !{i32 1, !"wchar_size", i32 4}
!1212 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1213 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1215, file: !1214, line: 845, type: !1221, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1220, retainedNodes: !1234)
!1214 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1214, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1216, vtableHolder: !1215, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1216 = !{!1217, !1220, !1224, !1225, !1230}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1214, file: !1214, baseType: !1218, size: 64, flags: DIFlagArtificial)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !942, size: 64)
!1220 = !DISubprogram(name: "~XMLDeleter", scope: !1215, file: !1214, line: 45, type: !1221, scopeLine: 45, containingType: !1215, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DISubprogram(name: "XMLDeleter", scope: !1215, file: !1214, line: 48, type: !1221, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubprogram(name: "XMLDeleter", scope: !1215, file: !1214, line: 51, type: !1226, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1223, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1230 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1215, file: !1214, line: 52, type: !1231, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1223, !1228}
!1233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1215, size: 64)
!1234 = !{}
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1213, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1237 = !DILocation(line: 0, scope: !1213)
!1238 = !DILocation(line: 846, column: 1, scope: !1213)
!1239 = !DILocation(line: 847, column: 1, scope: !1213)
!1240 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1215, file: !1214, line: 845, type: !1221, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1220, retainedNodes: !1234)
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !1236, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DILocation(line: 0, scope: !1240)
!1243 = !DILocation(line: 847, column: 1, scope: !1240)
!1244 = distinct !DISubprogram(name: "AnyURIDatatypeValidator", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 34, type: !752, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !751, retainedNodes: !1234)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1247 = !DILocation(line: 0, scope: !1244)
!1248 = !DILocalVariable(name: "manager", arg: 2, scope: !1244, file: !3, line: 34, type: !84)
!1249 = !DILocation(line: 34, column: 71, scope: !1244)
!1250 = !DILocation(line: 36, column: 1, scope: !1244)
!1251 = !DILocation(line: 35, column: 62, scope: !1244)
!1252 = !DILocation(line: 35, column: 2, scope: !1244)
!1253 = !DILocation(line: 36, column: 2, scope: !1244)
!1254 = distinct !DISubprogram(name: "~AnyURIDatatypeValidator", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidatorD2Ev", scope: !746, file: !3, line: 38, type: !770, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !769, retainedNodes: !1234)
!1255 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DILocation(line: 0, scope: !1254)
!1257 = !DILocation(line: 40, column: 1, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 39, column: 1)
!1259 = !DILocation(line: 40, column: 1, scope: !1254)
!1260 = distinct !DISubprogram(name: "~AnyURIDatatypeValidator", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidatorD0Ev", scope: !746, file: !3, line: 38, type: !770, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !769, retainedNodes: !1234)
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DILocation(line: 0, scope: !1260)
!1263 = !DILocation(line: 39, column: 1, scope: !1260)
!1264 = !DILocation(line: 40, column: 1, scope: !1260)
!1265 = distinct !DISubprogram(name: "AnyURIDatatypeValidator", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 42, type: !756, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !755, retainedNodes: !1234)
!1266 = !DILocalVariable(name: "this", arg: 1, scope: !1265, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DILocation(line: 0, scope: !1265)
!1268 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1265, file: !3, line: 43, type: !758)
!1269 = !DILocation(line: 43, column: 63, scope: !1265)
!1270 = !DILocalVariable(name: "facets", arg: 3, scope: !1265, file: !3, line: 44, type: !762)
!1271 = !DILocation(line: 44, column: 63, scope: !1265)
!1272 = !DILocalVariable(name: "enums", arg: 4, scope: !1265, file: !3, line: 45, type: !765)
!1273 = !DILocation(line: 45, column: 63, scope: !1265)
!1274 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1265, file: !3, line: 46, type: !137)
!1275 = !DILocation(line: 46, column: 63, scope: !1265)
!1276 = !DILocalVariable(name: "manager", arg: 6, scope: !1265, file: !3, line: 47, type: !84)
!1277 = !DILocation(line: 47, column: 48, scope: !1265)
!1278 = !DILocation(line: 49, column: 1, scope: !1265)
!1279 = !DILocation(line: 48, column: 26, scope: !1265)
!1280 = !DILocation(line: 48, column: 41, scope: !1265)
!1281 = !DILocation(line: 48, column: 49, scope: !1265)
!1282 = !DILocation(line: 48, column: 86, scope: !1265)
!1283 = !DILocation(line: 48, column: 2, scope: !1265)
!1284 = !DILocation(line: 50, column: 5, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 49, column: 1)
!1286 = !DILocation(line: 50, column: 10, scope: !1285)
!1287 = !DILocation(line: 50, column: 17, scope: !1285)
!1288 = !DILocation(line: 51, column: 1, scope: !1265)
!1289 = !DILocation(line: 51, column: 1, scope: !1285)
!1290 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 53, type: !773, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !772, retainedNodes: !1234)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1290)
!1293 = !DILocalVariable(name: "facets", arg: 2, scope: !1290, file: !3, line: 54, type: !762)
!1294 = !DILocation(line: 54, column: 75, scope: !1290)
!1295 = !DILocalVariable(name: "enums", arg: 3, scope: !1290, file: !3, line: 55, type: !765)
!1296 = !DILocation(line: 55, column: 80, scope: !1290)
!1297 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1290, file: !3, line: 56, type: !137)
!1298 = !DILocation(line: 56, column: 75, scope: !1290)
!1299 = !DILocalVariable(name: "manager", arg: 5, scope: !1290, file: !3, line: 57, type: !84)
!1300 = !DILocation(line: 57, column: 60, scope: !1290)
!1301 = !DILocation(line: 59, column: 38, scope: !1290)
!1302 = !DILocation(line: 59, column: 33, scope: !1290)
!1303 = !DILocation(line: 59, column: 71, scope: !1290)
!1304 = !DILocation(line: 59, column: 77, scope: !1290)
!1305 = !DILocation(line: 59, column: 85, scope: !1290)
!1306 = !DILocation(line: 59, column: 92, scope: !1290)
!1307 = !DILocation(line: 59, column: 102, scope: !1290)
!1308 = !DILocation(line: 59, column: 47, scope: !1290)
!1309 = !DILocation(line: 59, column: 5, scope: !1290)
!1310 = !DILocation(line: 60, column: 1, scope: !1290)
!1311 = distinct !DISubprogram(name: "checkValueSpace", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator15checkValueSpaceEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 66, type: !788, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !787, retainedNodes: !1234)
!1312 = !DILocalVariable(name: "this", arg: 1, scope: !1311, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DILocation(line: 0, scope: !1311)
!1314 = !DILocalVariable(name: "content", arg: 2, scope: !1311, file: !3, line: 66, type: !129)
!1315 = !DILocation(line: 66, column: 66, scope: !1311)
!1316 = !DILocalVariable(name: "manager", arg: 3, scope: !1311, file: !3, line: 67, type: !84)
!1317 = !DILocation(line: 67, column: 70, scope: !1311)
!1318 = !DILocation(line: 77, column: 34, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 77, column: 13)
!1320 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 72, column: 5)
!1321 = !DILocation(line: 77, column: 13, scope: !1319)
!1322 = !DILocation(line: 77, column: 13, scope: !1320)
!1323 = !DILocation(line: 79, column: 45, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 79, column: 19)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 78, column: 9)
!1326 = !DILocation(line: 79, column: 20, scope: !1324)
!1327 = !DILocation(line: 79, column: 19, scope: !1325)
!1328 = !DILocation(line: 80, column: 17, scope: !1324)
!1329 = !DILocation(line: 98, column: 1, scope: !1319)
!1330 = !DILocation(line: 98, column: 1, scope: !1324)
!1331 = !DILocation(line: 85, column: 5, scope: !1320)
!1332 = !DILocalVariable(scope: !1311, file: !3, line: 86, type: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1336, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1337, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1336 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1360, !1364, !1365, !1369, !1372, !1373, !1376, !1379, !1382}
!1338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1335, baseType: !1339, flags: DIFlagPublic, extraData: i32 0)
!1339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1340, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1341, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1340 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1341 = !{!1342, !1343, !1346, !1349, !1350, !1353, !1356}
!1342 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1339, file: !1340, line: 54, type: !916, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1339, file: !1340, line: 82, type: !1344, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!181, !735, !19}
!1346 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1339, file: !1340, line: 90, type: !1347, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!181, !735, !181}
!1349 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1339, file: !1340, line: 97, type: !900, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1339, file: !1340, line: 107, type: !1351, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !181, !19}
!1353 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1339, file: !1340, line: 115, type: !1354, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !181, !181}
!1356 = !DISubprogram(name: "XMemory", scope: !1339, file: !1340, line: 130, type: !1357, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DISubprogram(name: "OutOfMemoryException", scope: !1335, file: !1336, line: 41, type: !1361, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1364 = !DISubprogram(name: "~OutOfMemoryException", scope: !1335, file: !1336, line: 42, type: !1361, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1335, file: !1336, line: 46, type: !1366, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!319, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1335, file: !1336, line: 47, type: !1370, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!130, !1368}
!1372 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1335, file: !1336, line: 48, type: !1370, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1335, file: !1336, line: 49, type: !1374, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!866, !1368}
!1376 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1335, file: !1336, line: 50, type: !1377, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!70, !1368}
!1379 = !DISubprogram(name: "OutOfMemoryException", scope: !1335, file: !1336, line: 52, type: !1380, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1363, !1333}
!1382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1335, file: !1336, line: 53, type: !1383, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1363, !1333}
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1386 = !DILocation(line: 86, column: 38, scope: !1311)
!1387 = !DILocation(line: 96, column: 5, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 91, column: 5)
!1389 = !DILocation(line: 88, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 87, column: 5)
!1391 = !DILocation(line: 92, column: 9, scope: !1388)
!1392 = !DILocation(line: 84, column: 9, scope: !1325)
!1393 = !DILocation(line: 98, column: 1, scope: !1388)
!1394 = !DILocation(line: 98, column: 1, scope: !1390)
!1395 = !DILocation(line: 89, column: 5, scope: !1390)
!1396 = !DILocation(line: 98, column: 1, scope: !1311)
!1397 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1398, file: !1149, line: 1687, type: !1510, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1509, retainedNodes: !1234)
!1398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1149, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1399, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1399 = !{!1400, !1401, !1406, !1409, !1412, !1415, !1416, !1420, !1423, !1424, !1425, !1426, !1427, !1430, !1433, !1436, !1437, !1438, !1439, !1442, !1445, !1448, !1451, !1454, !1457, !1460, !1463, !1464, !1465, !1468, !1469, !1470, !1473, !1476, !1479, !1482, !1485, !1488, !1491, !1494, !1495, !1496, !1497, !1498, !1499, !1502, !1505, !1506, !1509, !1512, !1515, !1518, !1519, !1520, !1521, !1524, !1525, !1526, !1527, !1528, !1529, !1532, !1535, !1538, !1541, !1545, !1548, !1551, !1554, !1557, !1560, !1563, !1566, !1569, !1572, !1575, !1578, !1581, !1584, !1587, !1593, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1608, !1609, !1610, !1677, !1680, !1683, !1687, !1691, !1694, !1698, !1699, !1705, !1706}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1398, file: !1149, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1401 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1398, file: !1149, line: 298, type: !1402, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404, !1405}
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1406 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1398, file: !1149, line: 316, type: !1407, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !154, !129}
!1409 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1398, file: !1149, line: 336, type: !1410, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!125, !1405, !1405}
!1412 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1398, file: !1149, line: 352, type: !1413, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!125, !129, !129}
!1415 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1398, file: !1149, line: 369, type: !1413, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1398, file: !1149, line: 390, type: !1417, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!125, !1405, !1405, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1420 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1398, file: !1149, line: 410, type: !1421, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!125, !129, !129, !1419}
!1423 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1398, file: !1149, line: 431, type: !1417, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1398, file: !1149, line: 452, type: !1421, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1398, file: !1149, line: 471, type: !1410, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1398, file: !1149, line: 488, type: !1413, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1398, file: !1149, line: 502, type: !1428, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!33, !129, !129}
!1430 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1398, file: !1149, line: 508, type: !1431, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!33, !1405, !1405}
!1433 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1398, file: !1149, line: 540, type: !1434, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!33, !129, !137, !129, !137, !1419}
!1436 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1398, file: !1149, line: 576, type: !1434, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1398, file: !1149, line: 598, type: !1402, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1398, file: !1149, line: 614, type: !1407, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1398, file: !1149, line: 632, type: !1440, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!33, !154, !129, !1419}
!1442 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 649, type: !1443, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!70, !1405, !1419, !84}
!1445 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 663, type: !1446, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!70, !129, !1419, !84}
!1448 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 679, type: !1449, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!70, !129, !1419, !1419, !84}
!1451 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1398, file: !1149, line: 699, type: !1452, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!125, !1405, !867}
!1454 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1398, file: !1149, line: 709, type: !1455, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!125, !129, !131}
!1457 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 722, type: !1458, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!125, !1405, !867, !1419, !84}
!1460 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 741, type: !1461, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!125, !129, !131, !1419, !84}
!1463 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1398, file: !1149, line: 757, type: !1452, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1398, file: !1149, line: 767, type: !1455, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1398, file: !1149, line: 778, type: !1466, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!125, !131, !129, !1419}
!1468 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 796, type: !1458, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 815, type: !1461, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1398, file: !1149, line: 831, type: !1471, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !154, !129, !1419}
!1473 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 851, type: !1474, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1404, !1405, !137, !137, !84}
!1476 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 869, type: !1477, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !154, !129, !137, !137, !84}
!1479 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 888, type: !1480, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !154, !129, !137, !137, !137, !84}
!1482 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1398, file: !1149, line: 911, type: !1483, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!278, !1405}
!1485 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 921, type: !1486, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!278, !1405, !84}
!1488 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1398, file: !1149, line: 933, type: !1489, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!155, !129}
!1491 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 943, type: !1492, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!155, !129, !84}
!1494 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1398, file: !1149, line: 956, type: !1431, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1398, file: !1149, line: 968, type: !1428, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1398, file: !1149, line: 982, type: !1431, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1398, file: !1149, line: 997, type: !1428, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1398, file: !1149, line: 1009, type: !1428, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1499 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1398, file: !1149, line: 1024, type: !1500, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!130, !129, !129}
!1502 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1398, file: !1149, line: 1038, type: !1503, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!155, !154, !129}
!1505 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1398, file: !1149, line: 1050, type: !1413, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1398, file: !1149, line: 1060, type: !1507, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!70, !1405}
!1509 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1398, file: !1149, line: 1066, type: !1510, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!70, !129}
!1512 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1075, type: !1513, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!33, !129, !84}
!1515 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1398, file: !1149, line: 1085, type: !1516, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!33, !129}
!1518 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1398, file: !1149, line: 1094, type: !1516, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1398, file: !1149, line: 1101, type: !1516, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1398, file: !1149, line: 1110, type: !1516, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1398, file: !1149, line: 1118, type: !1522, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!33, !131}
!1524 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1398, file: !1149, line: 1125, type: !1522, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1398, file: !1149, line: 1132, type: !1522, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1398, file: !1149, line: 1139, type: !1522, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1398, file: !1149, line: 1148, type: !1516, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1398, file: !1149, line: 1155, type: !1428, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1173, type: !1530, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1419, !1404, !1419, !1419, !84}
!1532 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1193, type: !1533, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1419, !154, !1419, !1419, !84}
!1535 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1213, type: !1536, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !54, !1404, !1419, !1419, !84}
!1538 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1233, type: !1539, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !54, !154, !1419, !1419, !84}
!1541 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1253, type: !1542, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544, !1404, !1419, !1419, !84}
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1545 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1273, type: !1546, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1544, !154, !1419, !1419, !84}
!1548 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1293, type: !1549, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !137, !1404, !1419, !1419, !84}
!1551 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1313, type: !1552, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !137, !154, !1419, !1419, !84}
!1554 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1333, type: !1555, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!33, !129, !248, !84}
!1557 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1353, type: !1558, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!125, !129, !84}
!1560 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1398, file: !1149, line: 1364, type: !1561, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !154, !1419}
!1563 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1398, file: !1149, line: 1380, type: !1564, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!278, !129}
!1566 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1384, type: !1567, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!278, !129, !84}
!1569 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1405, type: !1570, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!33, !129, !1404, !1419, !84}
!1572 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1398, file: !1149, line: 1423, type: !1573, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!155, !1405}
!1575 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1427, type: !1576, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!155, !1405, !84}
!1578 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1443, type: !1579, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!33, !1405, !154, !1419, !84}
!1581 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1398, file: !1149, line: 1456, type: !1582, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1404}
!1584 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1398, file: !1149, line: 1463, type: !1585, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !154}
!1587 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1472, type: !1588, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !129, !84}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1592, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1592 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1398, file: !1149, line: 1487, type: !1594, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!155, !129, !129}
!1596 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1509, type: !1597, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!70, !154, !1419, !129, !129, !129, !129, !84}
!1599 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1398, file: !1149, line: 1524, type: !1585, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1600 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1398, file: !1149, line: 1531, type: !1585, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1398, file: !1149, line: 1537, type: !1585, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1398, file: !1149, line: 1544, type: !1585, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1603 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1398, file: !1149, line: 1549, type: !1516, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1398, file: !1149, line: 1554, type: !1516, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1605 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1561, type: !1606, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !154, !84}
!1608 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1569, type: !1606, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1577, type: !1606, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1398, file: !1149, line: 1586, type: !1611, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !129, !1613, !1614}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1147, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1616, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1626, !1627, !1631, !1634, !1637, !1640, !1643, !1646, !1647, !1648, !1653, !1656, !1657, !1660, !1663, !1664, !1667, !1671, !1674}
!1617 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1615, baseType: !1339, flags: DIFlagPublic, extraData: i32 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1615, file: !1147, line: 254, baseType: !70, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1615, file: !1147, line: 255, baseType: !70, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1615, file: !1147, line: 256, baseType: !70, size: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1615, file: !1147, line: 257, baseType: !33, size: 8, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1615, file: !1147, line: 258, baseType: !84, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1615, file: !1147, line: 259, baseType: !1624, size: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1147, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1615, file: !1147, line: 260, baseType: !155, size: 64, offset: 256)
!1627 = !DISubprogram(name: "XMLBuffer", scope: !1615, file: !1147, line: 60, type: !1628, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630, !1419, !84}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "~XMLBuffer", scope: !1615, file: !1147, line: 81, type: !1632, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630}
!1634 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1615, file: !1147, line: 90, type: !1635, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1630, !1624, !1419}
!1637 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1615, file: !1147, line: 119, type: !1638, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1630, !131}
!1640 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1615, file: !1147, line: 127, type: !1641, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1630, !129, !1419}
!1643 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1615, file: !1147, line: 141, type: !1644, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1630, !129}
!1646 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1615, file: !1147, line: 156, type: !1641, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1615, file: !1147, line: 162, type: !1644, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1615, file: !1147, line: 168, type: !1649, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!130, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1615)
!1653 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1615, file: !1147, line: 174, type: !1654, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!155, !1630}
!1656 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1615, file: !1147, line: 180, type: !1632, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1615, file: !1147, line: 189, type: !1658, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!33, !1651}
!1660 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1615, file: !1147, line: 194, type: !1661, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!70, !1651}
!1663 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1615, file: !1147, line: 199, type: !1658, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1615, file: !1147, line: 207, type: !1665, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1630, !32}
!1667 = !DISubprogram(name: "XMLBuffer", scope: !1615, file: !1147, line: 216, type: !1668, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1630, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1671 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1615, file: !1147, line: 217, type: !1672, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1614, !1630, !1670}
!1674 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1615, file: !1147, line: 227, type: !1675, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1630, !1419}
!1677 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1398, file: !1149, line: 1597, type: !1678, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !129, !154}
!1680 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1398, file: !1149, line: 1608, type: !1681, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !957}
!1683 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1398, file: !1149, line: 1616, type: !1684, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1687 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1398, file: !1149, line: 1624, type: !1688, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1691 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1634, type: !1692, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !185, !84}
!1694 = !DISubprogram(name: "XMLString", scope: !1398, file: !1149, line: 1648, type: !1695, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "~XMLString", scope: !1398, file: !1149, line: 1650, type: !1695, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1398, file: !1149, line: 1657, type: !1700, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702, !84}
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1149, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1705 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1398, file: !1149, line: 1659, type: !853, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1706 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1398, file: !1149, line: 1666, type: !1434, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1707 = !DILocalVariable(name: "src", arg: 1, scope: !1397, file: !1149, line: 1687, type: !129)
!1708 = !DILocation(line: 1687, column: 61, scope: !1397)
!1709 = !DILocation(line: 1689, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1397, file: !1149, line: 1689, column: 9)
!1711 = !DILocation(line: 1689, column: 13, scope: !1710)
!1712 = !DILocation(line: 1689, column: 18, scope: !1710)
!1713 = !DILocation(line: 1689, column: 22, scope: !1710)
!1714 = !DILocation(line: 1689, column: 21, scope: !1710)
!1715 = !DILocation(line: 1689, column: 26, scope: !1710)
!1716 = !DILocation(line: 1689, column: 9, scope: !1397)
!1717 = !DILocation(line: 1691, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !1149, line: 1690, column: 5)
!1719 = !DILocalVariable(name: "pszTmp", scope: !1720, file: !1149, line: 1695, type: !130)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !1149, line: 1694, column: 4)
!1721 = !DILocation(line: 1695, column: 22, scope: !1720)
!1722 = !DILocation(line: 1695, column: 31, scope: !1720)
!1723 = !DILocation(line: 1695, column: 35, scope: !1720)
!1724 = !DILocation(line: 1697, column: 9, scope: !1720)
!1725 = !DILocation(line: 1697, column: 17, scope: !1720)
!1726 = !DILocation(line: 1697, column: 16, scope: !1720)
!1727 = !DILocation(line: 1698, column: 13, scope: !1720)
!1728 = distinct !{!1728, !1724, !1729}
!1729 = !DILocation(line: 1698, column: 15, scope: !1720)
!1730 = !DILocation(line: 1700, column: 31, scope: !1720)
!1731 = !DILocation(line: 1700, column: 40, scope: !1720)
!1732 = !DILocation(line: 1700, column: 38, scope: !1720)
!1733 = !DILocation(line: 1700, column: 30, scope: !1720)
!1734 = !DILocation(line: 1700, column: 9, scope: !1720)
!1735 = !DILocation(line: 1702, column: 1, scope: !1397)
!1736 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1738, file: !1737, line: 30, type: !1753, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1752, retainedNodes: !1234)
!1737 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1737, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1739, vtableHolder: !1741, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1739 = !{!1740, !1743, !1747, !1752, !1755, !1758, !1761, !1765, !1770, !1773}
!1740 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1738, baseType: !1741, flags: DIFlagPublic, extraData: i32 0)
!1741 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1742, line: 40, flags: DIFlagFwdDecl)
!1742 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1743 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1738, file: !1737, line: 30, type: !1744, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746, !1405, !1419, !318, !19}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1738, file: !1737, line: 30, type: !1748, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1746, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1752 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1738, file: !1737, line: 30, type: !1753, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1746, !1405, !1419, !318, !129, !129, !129, !129, !19}
!1755 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1738, file: !1737, line: 30, type: !1756, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1746, !1405, !1419, !318, !1405, !1405, !1405, !1405, !19}
!1758 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1738, file: !1737, line: 30, type: !1759, scopeLine: 30, containingType: !1738, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1746}
!1761 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1738, file: !1737, line: 30, type: !1762, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1746, !1750}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1765 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1738, file: !1737, line: 30, type: !1766, scopeLine: 30, containingType: !1738, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1769}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1738, file: !1737, line: 30, type: !1771, scopeLine: 30, containingType: !1738, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!130, !1769}
!1773 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1738, file: !1737, line: 30, type: !1759, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1776 = !DILocation(line: 0, scope: !1736)
!1777 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1736, file: !1737, line: 30, type: !1405)
!1778 = !DILocation(line: 30, column: 1, scope: !1736)
!1779 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1736, file: !1737, line: 30, type: !1419)
!1780 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1736, file: !1737, line: 30, type: !318)
!1781 = !DILocalVariable(name: "text1", arg: 5, scope: !1736, file: !1737, line: 30, type: !129)
!1782 = !DILocalVariable(name: "text2", arg: 6, scope: !1736, file: !1737, line: 30, type: !129)
!1783 = !DILocalVariable(name: "text3", arg: 7, scope: !1736, file: !1737, line: 30, type: !129)
!1784 = !DILocalVariable(name: "text4", arg: 8, scope: !1736, file: !1737, line: 30, type: !129)
!1785 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1736, file: !1737, line: 30, type: !19)
!1786 = !DILocation(line: 30, column: 1, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1736, file: !1737, line: 30, column: 1)
!1788 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1738, file: !1737, line: 30, type: !1759, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1758, retainedNodes: !1234)
!1789 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DILocation(line: 0, scope: !1788)
!1791 = !DILocation(line: 30, column: 1, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !1737, line: 30, column: 1)
!1793 = !DILocation(line: 30, column: 1, scope: !1788)
!1794 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 104, type: !14, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !775, retainedNodes: !1234)
!1795 = !DILocalVariable(name: "manager", arg: 1, scope: !1794, file: !3, line: 104, type: !19)
!1796 = !DILocation(line: 104, column: 1, scope: !1794)
!1797 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_723AnyURIDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 104, type: !777, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !776, retainedNodes: !1234)
!1798 = !DILocalVariable(name: "this", arg: 1, scope: !1797, type: !1799, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1800 = !DILocation(line: 0, scope: !1797)
!1801 = !DILocation(line: 104, column: 1, scope: !1797)
!1802 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_723AnyURIDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 104, type: !782, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !781, retainedNodes: !1234)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !1799, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 104, column: 1, scope: !1802)
!1806 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_723AnyURIDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 106, type: !785, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !784, retainedNodes: !1234)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "serEng", arg: 2, scope: !1806, file: !3, line: 106, type: !27)
!1810 = !DILocation(line: 106, column: 59, scope: !1806)
!1811 = !DILocation(line: 108, column: 30, scope: !1806)
!1812 = !DILocation(line: 108, column: 40, scope: !1806)
!1813 = !DILocation(line: 109, column: 1, scope: !1806)
!1814 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !1815, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1819, retainedNodes: !1234)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!33, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1819 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !1815, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1822 = !DILocation(line: 0, scope: !1814)
!1823 = !DILocation(line: 682, column: 5, scope: !1814)
!1824 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !1825, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1829, retainedNodes: !1234)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!33, !1827, !1828}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1821)
!1829 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !1825, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1824)
!1832 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1824, file: !761, line: 723, type: !1828)
!1833 = !DILocation(line: 723, column: 69, scope: !1824)
!1834 = !DILocalVariable(name: "dv", scope: !1824, file: !761, line: 725, type: !1821)
!1835 = !DILocation(line: 725, column: 30, scope: !1824)
!1836 = !DILocation(line: 725, column: 35, scope: !1824)
!1837 = !DILocation(line: 727, column: 2, scope: !1824)
!1838 = !DILocation(line: 727, column: 9, scope: !1824)
!1839 = !DILocation(line: 727, column: 12, scope: !1824)
!1840 = !DILocation(line: 729, column: 13, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !761, line: 729, column: 13)
!1842 = distinct !DILexicalBlock(scope: !1824, file: !761, line: 727, column: 18)
!1843 = !DILocation(line: 729, column: 16, scope: !1841)
!1844 = !DILocation(line: 729, column: 13, scope: !1842)
!1845 = !DILocation(line: 730, column: 13, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !761, line: 729, column: 25)
!1847 = !DILocation(line: 733, column: 14, scope: !1842)
!1848 = !DILocation(line: 733, column: 18, scope: !1842)
!1849 = !DILocation(line: 733, column: 12, scope: !1842)
!1850 = distinct !{!1850, !1837, !1851}
!1851 = !DILocation(line: 734, column: 5, scope: !1824)
!1852 = !DILocation(line: 736, column: 5, scope: !1824)
!1853 = !DILocation(line: 737, column: 1, scope: !1824)
!1854 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1738, file: !1737, line: 30, type: !1759, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1758, retainedNodes: !1234)
!1855 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DILocation(line: 0, scope: !1854)
!1857 = !DILocation(line: 30, column: 1, scope: !1854)
!1858 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1738, file: !1737, line: 30, type: !1771, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1770, retainedNodes: !1234)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1861 = !DILocation(line: 0, scope: !1858)
!1862 = !DILocation(line: 30, column: 1, scope: !1858)
!1863 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1738, file: !1737, line: 30, type: !1766, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1765, retainedNodes: !1234)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1863)
!1866 = !DILocation(line: 30, column: 1, scope: !1863)
!1867 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1738, file: !1737, line: 30, type: !1748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1747, retainedNodes: !1234)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1867, file: !1737, line: 30, type: !1750)
!1871 = !DILocation(line: 30, column: 1, scope: !1867)
!1872 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1873, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !798, declaration: !1875, retainedNodes: !1234)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!759, !1817}
!1875 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1873, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1872)
!1878 = !DILocation(line: 567, column: 9, scope: !1872)
!1879 = !DILocation(line: 567, column: 2, scope: !1872)
