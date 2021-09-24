; ModuleID = 'AbstractNumericValidator.cpp'
source_filename = "AbstractNumericValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
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
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv = comdat any

$_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv = comdat any

$_ZNK11xercesc_2_712XMLException10getMessageEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

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

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

@_ZTVN11xercesc_2_724AbstractNumericValidatorE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724AbstractNumericValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericValidator"*)* @_ZN11xercesc_2_724AbstractNumericValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericValidator"*)* @_ZN11xercesc_2_724AbstractNumericValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AbstractNumericValidator"*)* @_ZNK11xercesc_2_724AbstractNumericValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::AbstractNumericValidator"*)* @_ZNK11xercesc_2_724AbstractNumericValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_724AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@.str = private unnamed_addr constant [29 x i8] c"AbstractNumericValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"AbstractNumericValidator\00", align 1
@_ZN11xercesc_2_724AbstractNumericValidator29classAbstractNumericValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724AbstractNumericValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_724AbstractNumericValidatorE = dso_local constant [42 x i8] c"N11xercesc_2_724AbstractNumericValidatorE\00", align 1
@_ZTIN11xercesc_2_729AbstractNumericFacetValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_724AbstractNumericValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724AbstractNumericValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_729AbstractNumericFacetValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_724AbstractNumericValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AbstractNumericValidator"*), void (%"class.xercesc_2_7::AbstractNumericValidator"*)* @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1272
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1272
  call void @_ZdlPv(i8* %0) #10, !dbg !1272
  ret void, !dbg !1273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1277
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %this) unnamed_addr #1 align 2 !dbg !1278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1281
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0) #9, !dbg !1281
  ret void, !dbg !1283
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorD2Ev(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorD0Ev(%"class.xercesc_2_7::AbstractNumericValidator"* %this) unnamed_addr #1 align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1287
  unreachable, !dbg !1287
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, i32 %finalSet, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1288 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1301
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1302
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1303
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1304
  %4 = load i32, i32* %type.addr, align 4, !dbg !1305
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1306
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1307
  %6 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to i32 (...)***, !dbg !1301
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_724AbstractNumericValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1301
  ret void, !dbg !1308
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %this, i16* %content, %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %context.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %"class.xercesc_2_7::ValidationContext"* %context, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %context.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  %0 = load i16*, i16** %content.addr, align 8, !dbg !1318
  %1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %context.addr, align 8, !dbg !1319
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1320
  %3 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1321
  %vtable = load void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %3, align 8, !dbg !1321
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1321
  %4 = load void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1321
  call void %4(%"class.xercesc_2_7::AbstractNumericValidator"* %this1, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1321
  ret void, !dbg !1322
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::XMLNumber"* %theData, %"class.xercesc_2_7::MemoryManager"* %manager) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %theData.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %thisFacetsDefined = alloca i32, align 4
  %result = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store %"class.xercesc_2_7::XMLNumber"* %theData, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %theData.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %thisFacetsDefined, metadata !1330, metadata !DIExpression()), !dbg !1331
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1332
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !1332
  store i32 %call, i32* %thisFacetsDefined, align 4, !dbg !1331
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1333, metadata !DIExpression()), !dbg !1334
  %1 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1335
  %cmp = icmp eq i32 %1, 0, !dbg !1337
  br i1 %cmp, label %if.then, label %if.end, !dbg !1338

if.then:                                          ; preds = %entry
  br label %try.cont, !dbg !1339

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1340
  %and = and i32 %2, 64, !dbg !1343
  %cmp2 = icmp ne i32 %and, 0, !dbg !1344
  br i1 %cmp2, label %if.then3, label %if.end22, !dbg !1345

if.then3:                                         ; preds = %if.end
  %3 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1346
  %4 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1348
  %5 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1349
  %call4 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1349

invoke.cont:                                      ; preds = %if.then3
  %6 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %3 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1346
  %vtable = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %6, align 8, !dbg !1346
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable, i64 16, !dbg !1346
  %7 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn, align 8, !dbg !1346
  %call6 = invoke i32 %7(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %3, %"class.xercesc_2_7::XMLNumber"* %4, %"class.xercesc_2_7::XMLNumber"* %call4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1346

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 %call6, i32* %result, align 4, !dbg !1350
  %8 = load i32, i32* %result, align 4, !dbg !1351
  %cmp7 = icmp ne i32 %8, -1, !dbg !1353
  br i1 %cmp7, label %if.then8, label %if.end21, !dbg !1354

if.then8:                                         ; preds = %invoke.cont5
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1355
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1355
  %10 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1355
  %11 = bitcast %"class.xercesc_2_7::XMLNumber"* %10 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1355
  %vtable9 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %11, align 8, !dbg !1355
  %vfn10 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable9, i64 7, !dbg !1355
  %12 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn10, align 8, !dbg !1355
  %call13 = invoke i16* %12(%"class.xercesc_2_7::XMLNumber"* %10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1355

invoke.cont12:                                    ; preds = %if.then8
  %13 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1355
  %call15 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %13)
          to label %invoke.cont14 unwind label %lpad11, !dbg !1355

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = bitcast %"class.xercesc_2_7::XMLNumber"* %call15 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1355
  %vtable16 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %14, align 8, !dbg !1355
  %vfn17 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable16, i64 7, !dbg !1355
  %15 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn17, align 8, !dbg !1355
  %call19 = invoke i16* %15(%"class.xercesc_2_7::XMLNumber"* %call15)
          to label %invoke.cont18 unwind label %lpad11, !dbg !1355

invoke.cont18:                                    ; preds = %invoke.cont14
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1355
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %9, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 82, i32 248, i16* %call13, i16* %call19, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont20 unwind label %lpad11, !dbg !1355

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1355

lpad:                                             ; preds = %invoke.cont98, %invoke.cont78, %if.then77, %invoke.cont72, %invoke.cont52, %if.then51, %invoke.cont46, %invoke.cont26, %if.then25, %invoke.cont20, %invoke.cont, %if.then3
  %17 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1357
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1357
  store i8* %18, i8** %exn.slot, align 8, !dbg !1357
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1357
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1357
  br label %catch.dispatch, !dbg !1357

lpad11:                                           ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont12, %if.then8
  %20 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1358
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1358
  store i8* %21, i8** %exn.slot, align 8, !dbg !1358
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1358
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1358
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1355
  br label %catch.dispatch, !dbg !1355

if.end21:                                         ; preds = %invoke.cont5
  br label %if.end22, !dbg !1359

if.end22:                                         ; preds = %if.end21, %if.end
  %23 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1360
  %and23 = and i32 %23, 32, !dbg !1362
  %cmp24 = icmp ne i32 %and23, 0, !dbg !1363
  br i1 %cmp24, label %if.then25, label %if.end48, !dbg !1364

if.then25:                                        ; preds = %if.end22
  %24 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1365
  %25 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1367
  %26 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1368
  %call27 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %26)
          to label %invoke.cont26 unwind label %lpad, !dbg !1368

invoke.cont26:                                    ; preds = %if.then25
  %27 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %24 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1365
  %vtable28 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %27, align 8, !dbg !1365
  %vfn29 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable28, i64 16, !dbg !1365
  %28 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn29, align 8, !dbg !1365
  %call31 = invoke i32 %28(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %24, %"class.xercesc_2_7::XMLNumber"* %25, %"class.xercesc_2_7::XMLNumber"* %call27)
          to label %invoke.cont30 unwind label %lpad, !dbg !1365

invoke.cont30:                                    ; preds = %invoke.cont26
  store i32 %call31, i32* %result, align 4, !dbg !1369
  %29 = load i32, i32* %result, align 4, !dbg !1370
  %cmp32 = icmp eq i32 %29, 1, !dbg !1372
  br i1 %cmp32, label %if.then33, label %if.end47, !dbg !1373

if.then33:                                        ; preds = %invoke.cont30
  %exception34 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1374
  %30 = bitcast i8* %exception34 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1374
  %31 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1374
  %32 = bitcast %"class.xercesc_2_7::XMLNumber"* %31 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1374
  %vtable35 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %32, align 8, !dbg !1374
  %vfn36 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable35, i64 7, !dbg !1374
  %33 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn36, align 8, !dbg !1374
  %call39 = invoke i16* %33(%"class.xercesc_2_7::XMLNumber"* %31)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1374

invoke.cont38:                                    ; preds = %if.then33
  %34 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1374
  %call41 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %34)
          to label %invoke.cont40 unwind label %lpad37, !dbg !1374

invoke.cont40:                                    ; preds = %invoke.cont38
  %35 = bitcast %"class.xercesc_2_7::XMLNumber"* %call41 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1374
  %vtable42 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %35, align 8, !dbg !1374
  %vfn43 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable42, i64 7, !dbg !1374
  %36 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn43, align 8, !dbg !1374
  %call45 = invoke i16* %36(%"class.xercesc_2_7::XMLNumber"* %call41)
          to label %invoke.cont44 unwind label %lpad37, !dbg !1374

invoke.cont44:                                    ; preds = %invoke.cont40
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1374
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 95, i32 247, i16* %call39, i16* %call45, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %37)
          to label %invoke.cont46 unwind label %lpad37, !dbg !1374

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(i8* %exception34, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1374

lpad37:                                           ; preds = %invoke.cont44, %invoke.cont40, %invoke.cont38, %if.then33
  %38 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1376
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1376
  store i8* %39, i8** %exn.slot, align 8, !dbg !1376
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1376
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1376
  call void @__cxa_free_exception(i8* %exception34) #9, !dbg !1374
  br label %catch.dispatch, !dbg !1374

if.end47:                                         ; preds = %invoke.cont30
  br label %if.end48, !dbg !1377

if.end48:                                         ; preds = %if.end47, %if.end22
  %41 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1378
  %and49 = and i32 %41, 128, !dbg !1380
  %cmp50 = icmp ne i32 %and49, 0, !dbg !1381
  br i1 %cmp50, label %if.then51, label %if.end74, !dbg !1382

if.then51:                                        ; preds = %if.end48
  %42 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1383
  %43 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1385
  %44 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1386
  %call53 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %44)
          to label %invoke.cont52 unwind label %lpad, !dbg !1386

invoke.cont52:                                    ; preds = %if.then51
  %45 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %42 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1383
  %vtable54 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %45, align 8, !dbg !1383
  %vfn55 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable54, i64 16, !dbg !1383
  %46 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn55, align 8, !dbg !1383
  %call57 = invoke i32 %46(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %42, %"class.xercesc_2_7::XMLNumber"* %43, %"class.xercesc_2_7::XMLNumber"* %call53)
          to label %invoke.cont56 unwind label %lpad, !dbg !1383

invoke.cont56:                                    ; preds = %invoke.cont52
  store i32 %call57, i32* %result, align 4, !dbg !1387
  %47 = load i32, i32* %result, align 4, !dbg !1388
  %cmp58 = icmp eq i32 %47, -1, !dbg !1390
  br i1 %cmp58, label %if.then59, label %if.end73, !dbg !1391

if.then59:                                        ; preds = %invoke.cont56
  %exception60 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1392
  %48 = bitcast i8* %exception60 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1392
  %49 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1392
  %50 = bitcast %"class.xercesc_2_7::XMLNumber"* %49 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1392
  %vtable61 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %50, align 8, !dbg !1392
  %vfn62 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable61, i64 7, !dbg !1392
  %51 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn62, align 8, !dbg !1392
  %call65 = invoke i16* %51(%"class.xercesc_2_7::XMLNumber"* %49)
          to label %invoke.cont64 unwind label %lpad63, !dbg !1392

invoke.cont64:                                    ; preds = %if.then59
  %52 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1392
  %call67 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %52)
          to label %invoke.cont66 unwind label %lpad63, !dbg !1392

invoke.cont66:                                    ; preds = %invoke.cont64
  %53 = bitcast %"class.xercesc_2_7::XMLNumber"* %call67 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1392
  %vtable68 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %53, align 8, !dbg !1392
  %vfn69 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable68, i64 7, !dbg !1392
  %54 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn69, align 8, !dbg !1392
  %call71 = invoke i16* %54(%"class.xercesc_2_7::XMLNumber"* %call67)
          to label %invoke.cont70 unwind label %lpad63, !dbg !1392

invoke.cont70:                                    ; preds = %invoke.cont66
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1392
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 108, i32 249, i16* %call65, i16* %call71, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %55)
          to label %invoke.cont72 unwind label %lpad63, !dbg !1392

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(i8* %exception60, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1392

lpad63:                                           ; preds = %invoke.cont70, %invoke.cont66, %invoke.cont64, %if.then59
  %56 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1394
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !1394
  store i8* %57, i8** %exn.slot, align 8, !dbg !1394
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !1394
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !1394
  call void @__cxa_free_exception(i8* %exception60) #9, !dbg !1392
  br label %catch.dispatch, !dbg !1392

if.end73:                                         ; preds = %invoke.cont56
  br label %if.end74, !dbg !1395

if.end74:                                         ; preds = %if.end73, %if.end48
  %59 = load i32, i32* %thisFacetsDefined, align 4, !dbg !1396
  %and75 = and i32 %59, 256, !dbg !1398
  %cmp76 = icmp ne i32 %and75, 0, !dbg !1399
  br i1 %cmp76, label %if.then77, label %if.end100, !dbg !1400

if.then77:                                        ; preds = %if.end74
  %60 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1401
  %61 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1403
  %62 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1404
  %call79 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %62)
          to label %invoke.cont78 unwind label %lpad, !dbg !1404

invoke.cont78:                                    ; preds = %if.then77
  %63 = bitcast %"class.xercesc_2_7::AbstractNumericFacetValidator"* %60 to i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)***, !dbg !1401
  %vtable80 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)**, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*** %63, align 8, !dbg !1401
  %vfn81 = getelementptr inbounds i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vtable80, i64 16, !dbg !1401
  %64 = load i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)*, i32 (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)** %vfn81, align 8, !dbg !1401
  %call83 = invoke i32 %64(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %60, %"class.xercesc_2_7::XMLNumber"* %61, %"class.xercesc_2_7::XMLNumber"* %call79)
          to label %invoke.cont82 unwind label %lpad, !dbg !1401

invoke.cont82:                                    ; preds = %invoke.cont78
  store i32 %call83, i32* %result, align 4, !dbg !1405
  %65 = load i32, i32* %result, align 4, !dbg !1406
  %cmp84 = icmp ne i32 %65, 1, !dbg !1408
  br i1 %cmp84, label %if.then85, label %if.end99, !dbg !1409

if.then85:                                        ; preds = %invoke.cont82
  %exception86 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1410
  %66 = bitcast i8* %exception86 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1410
  %67 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %theData.addr, align 8, !dbg !1410
  %68 = bitcast %"class.xercesc_2_7::XMLNumber"* %67 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1410
  %vtable87 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %68, align 8, !dbg !1410
  %vfn88 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable87, i64 7, !dbg !1410
  %69 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn88, align 8, !dbg !1410
  %call91 = invoke i16* %69(%"class.xercesc_2_7::XMLNumber"* %67)
          to label %invoke.cont90 unwind label %lpad89, !dbg !1410

invoke.cont90:                                    ; preds = %if.then85
  %70 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1410
  %call93 = invoke %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %70)
          to label %invoke.cont92 unwind label %lpad89, !dbg !1410

invoke.cont92:                                    ; preds = %invoke.cont90
  %71 = bitcast %"class.xercesc_2_7::XMLNumber"* %call93 to i16* (%"class.xercesc_2_7::XMLNumber"*)***, !dbg !1410
  %vtable94 = load i16* (%"class.xercesc_2_7::XMLNumber"*)**, i16* (%"class.xercesc_2_7::XMLNumber"*)*** %71, align 8, !dbg !1410
  %vfn95 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vtable94, i64 7, !dbg !1410
  %72 = load i16* (%"class.xercesc_2_7::XMLNumber"*)*, i16* (%"class.xercesc_2_7::XMLNumber"*)** %vfn95, align 8, !dbg !1410
  %call97 = invoke i16* %72(%"class.xercesc_2_7::XMLNumber"* %call93)
          to label %invoke.cont96 unwind label %lpad89, !dbg !1410

invoke.cont96:                                    ; preds = %invoke.cont92
  %73 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1410
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 121, i32 250, i16* %call91, i16* %call97, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %73)
          to label %invoke.cont98 unwind label %lpad89, !dbg !1410

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(i8* %exception86, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1410

lpad89:                                           ; preds = %invoke.cont96, %invoke.cont92, %invoke.cont90, %if.then85
  %74 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*), !dbg !1412
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !1412
  store i8* %75, i8** %exn.slot, align 8, !dbg !1412
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !1412
  store i32 %76, i32* %ehselector.slot, align 4, !dbg !1412
  call void @__cxa_free_exception(i8* %exception86) #9, !dbg !1410
  br label %catch.dispatch, !dbg !1410

catch.dispatch:                                   ; preds = %lpad89, %lpad63, %lpad37, %lpad11, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1413
  %77 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*)) #9, !dbg !1413
  %matches = icmp eq i32 %sel, %77, !dbg !1413
  br i1 %matches, label %catch, label %eh.resume, !dbg !1413

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %e, metadata !1414, metadata !DIExpression()), !dbg !1418
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1413
  %78 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1413
  %exn.byref = bitcast i8* %78 to %"class.xercesc_2_7::XMLException"*, !dbg !1413
  store %"class.xercesc_2_7::XMLException"* %exn.byref, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1413
  %exception101 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1419
  %79 = bitcast i8* %exception101 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1419
  %80 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %e, align 8, !dbg !1419
  %call104 = invoke i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %80)
          to label %invoke.cont103 unwind label %lpad102, !dbg !1419

invoke.cont103:                                   ; preds = %catch
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1419
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 127, i32 299, i16* %call104, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %81)
          to label %invoke.cont105 unwind label %lpad102, !dbg !1419

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(i8* %exception101, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad106, !dbg !1419

if.end99:                                         ; preds = %invoke.cont82
  br label %if.end100, !dbg !1421

if.end100:                                        ; preds = %if.end99, %if.end74
  br label %try.cont, !dbg !1413

lpad102:                                          ; preds = %invoke.cont103, %catch
  %82 = landingpad { i8*, i32 }
          cleanup, !dbg !1422
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !1422
  store i8* %83, i8** %exn.slot, align 8, !dbg !1422
  %84 = extractvalue { i8*, i32 } %82, 1, !dbg !1422
  store i32 %84, i32* %ehselector.slot, align 4, !dbg !1422
  call void @__cxa_free_exception(i8* %exception101) #9, !dbg !1419
  br label %ehcleanup, !dbg !1419

lpad106:                                          ; preds = %invoke.cont105
  %85 = landingpad { i8*, i32 }
          cleanup, !dbg !1422
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !1422
  store i8* %86, i8** %exn.slot, align 8, !dbg !1422
  %87 = extractvalue { i8*, i32 } %85, 1, !dbg !1422
  store i32 %87, i32* %ehselector.slot, align 4, !dbg !1422
  br label %ehcleanup, !dbg !1422

ehcleanup:                                        ; preds = %lpad106, %lpad102
  invoke void @__cxa_end_catch()
          to label %invoke.cont107 unwind label %terminate.lpad, !dbg !1423

invoke.cont107:                                   ; preds = %ehcleanup
  br label %eh.resume, !dbg !1423

try.cont:                                         ; preds = %if.then, %if.end100
  ret void, !dbg !1424

eh.resume:                                        ; preds = %invoke.cont107, %catch.dispatch
  %exn108 = load i8*, i8** %exn.slot, align 8, !dbg !1413
  %sel109 = load i32, i32* %ehselector.slot, align 4, !dbg !1413
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn108, 0, !dbg !1413
  %lpad.val110 = insertvalue { i8*, i32 } %lpad.val, i32 %sel109, 1, !dbg !1413
  resume { i8*, i32 } %lpad.val110, !dbg !1413

terminate.lpad:                                   ; preds = %ehcleanup
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1423
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !1423
  call void @__clang_call_terminate(i8* %89) #11, !dbg !1423
  unreachable, !dbg !1423

unreachable:                                      ; preds = %invoke.cont105, %invoke.cont98, %invoke.cont72, %invoke.cont46, %invoke.cont20
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1431, metadata !DIExpression()), !dbg !1433
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFacetsDefined = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 7, !dbg !1434
  %0 = load i32, i32* %fFacetsDefined, align 4, !dbg !1434
  ret i32 %0, !dbg !1435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !1443, metadata !DIExpression()), !dbg !1445
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMaxExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 7, !dbg !1446
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxExclusive, align 8, !dbg !1446
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !1447
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1448 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1488
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1491, metadata !DIExpression()), !dbg !1490
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1492, metadata !DIExpression()), !dbg !1490
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1493, metadata !DIExpression()), !dbg !1490
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1494, metadata !DIExpression()), !dbg !1490
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1495, metadata !DIExpression()), !dbg !1490
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1496, metadata !DIExpression()), !dbg !1490
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1497, metadata !DIExpression()), !dbg !1490
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1490
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1490
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1490
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1490
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1490
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1490
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1490
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1498
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1498
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1498
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1498
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1498
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1498
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1498

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1490

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1498
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1498
  store i8* %12, i8** %exn.slot, align 8, !dbg !1498
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1498
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1498
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1498
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !1498
  br label %eh.resume, !dbg !1498

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1498
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1498
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1498
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1498
  resume { i8*, i32 } %lpad.val2, !dbg !1498
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1500 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1503
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !1503
  ret void, !dbg !1505
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !1506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMaxInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 6, !dbg !1510
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMaxInclusive, align 8, !dbg !1510
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !1511
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMinInclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 8, !dbg !1516
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinInclusive, align 8, !dbg !1516
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !1517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNumber"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %this) #1 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericFacetValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %this1 = load %"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::AbstractNumericFacetValidator"** %this.addr, align 8
  %fMinExclusive = getelementptr inbounds %"class.xercesc_2_7::AbstractNumericFacetValidator", %"class.xercesc_2_7::AbstractNumericFacetValidator"* %this1, i32 0, i32 9, !dbg !1522
  %0 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %fMinExclusive, align 8, !dbg !1522
  ret %"class.xercesc_2_7::XMLNumber"* %0, !dbg !1523
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712XMLException10getMessageEv(%"class.xercesc_2_7::XMLException"* %this) #1 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1532
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1533
  %0 = load i16*, i16** %fMsg, align 8, !dbg !1533
  ret i16* %0, !dbg !1534
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_724AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::AbstractNumericValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1535 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1538
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1547
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !1547
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1547

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1548
  br label %cond.end, !dbg !1547

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1549
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %2, i32 0, i32 18, !dbg !1549
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1549
  br label %cond.end, !dbg !1547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %1, %cond.true ], [ %3, %cond.false ], !dbg !1547
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1546
  %4 = load i8, i8* %toValidate.addr, align 1, !dbg !1550
  %tobool2 = trunc i8 %4 to i1, !dbg !1550
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1552

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %temp, metadata !1553, metadata !DIExpression()), !dbg !1555
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this1, %"class.xercesc_2_7::AbstractNumericValidator"** %temp, align 8, !dbg !1555
  %5 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %temp, align 8, !dbg !1556
  %6 = load i16*, i16** %rawData.addr, align 8, !dbg !1558
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1559
  %8 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %5 to void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1560
  %vtable = load void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %8, align 8, !dbg !1560
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1560
  %9 = load void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::AbstractNumericValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1560
  invoke void %9(%"class.xercesc_2_7::AbstractNumericValidator"* %5, i16* %6, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1560

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !1561

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1562
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1562
  store i8* %11, i8** %exn.slot, align 8, !dbg !1562
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1562
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1562
  br label %catch, !dbg !1562

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1561
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1561
  store i16* null, i16** %retval, align 8, !dbg !1563
  call void @__cxa_end_catch(), !dbg !1565
  br label %return

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !1566

if.end:                                           ; preds = %try.cont, %cond.end
  %14 = load i16*, i16** %rawData.addr, align 8, !dbg !1567
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1568
  %call = call i16* @_ZN11xercesc_2_722XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16* %14, %"class.xercesc_2_7::MemoryManager"* %15), !dbg !1569
  store i16* %call, i16** %retval, align 8, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %if.end, %catch
  %16 = load i16*, i16** %retval, align 8, !dbg !1571
  ret i16* %16, !dbg !1571
}

declare dso_local i16* @_ZN11xercesc_2_722XMLAbstractDoubleFloat26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_724AbstractNumericValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1572 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !1574
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_724AbstractNumericValidator14isSerializableEv(%"class.xercesc_2_7::AbstractNumericValidator"* %this) unnamed_addr #1 align 2 !dbg !1575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  ret i1 true, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_724AbstractNumericValidator12getProtoTypeEv(%"class.xercesc_2_7::AbstractNumericValidator"* %this) unnamed_addr #1 align 2 !dbg !1579 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_724AbstractNumericValidator29classAbstractNumericValidatorE, !dbg !1582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #5 align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AbstractNumericValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::AbstractNumericValidator"* %this, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::AbstractNumericValidator"*, %"class.xercesc_2_7::AbstractNumericValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AbstractNumericValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1588
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1589
  call void @_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1588
  ret void, !dbg !1590
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1597
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #5 comdat align 2 !dbg !1598 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1608, metadata !DIExpression()), !dbg !1609
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1610
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1609
  br label %while.cond, !dbg !1611

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1612
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1613
  br i1 %cmp, label %while.body, label %while.end, !dbg !1611

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1614
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1617
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1618

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1619
  br label %return, !dbg !1619

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1621
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1622
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1623
  br label %while.cond, !dbg !1611, !llvm.loop !1624

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1626
  br label %return, !dbg !1626

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1627
  ret i1 %4, !dbg !1627
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %this, i16* %lValue, i16* %rValue, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #5 comdat align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %lValue.addr = alloca i16*, align 8
  %rValue.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i16* %lValue, i16** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lValue.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i16* %rValue, i16** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rValue.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %1 = load i16*, i16** %lValue.addr, align 8, !dbg !1640
  %2 = load i16*, i16** %rValue.addr, align 8, !dbg !1641
  %call = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %1, i16* %2), !dbg !1642
  ret i32 %call, !dbg !1643
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
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #9, !dbg !1647
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !1647
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1647
  ret void, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1651
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !1652
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1656
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1656
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1656
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1656
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1656
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1656

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1656
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1656

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1656
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1656
  store i8* %5, i8** %exn.slot, align 8, !dbg !1656
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1656
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1656
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !1656
  br label %eh.resume, !dbg !1656

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1656
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1656
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1656
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1656
  resume { i8*, i32 } %lpad.val2, !dbg !1656
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !1657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1661
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !1661
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1661
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1661
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1661
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1661
  ret void, !dbg !1661
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1662 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1668
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1668
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1669
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #6

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

!llvm.dbg.cu = !{!844}
!llvm.module.flags = !{!1243, !1244, !1245}
!llvm.ident = !{!1246}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classAbstractNumericValidator", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator29classAbstractNumericValidatorE", scope: !2, file: !3, line: 162, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "AbstractNumericValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classAbstractNumericValidator", scope: !746, file: !745, line: 60, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericValidator", scope: !2, file: !745, line: 29, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !762, !767, !768, !771, !774, !777, !818, !825, !828, !836, !840}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "AbstractNumericFacetValidator", scope: !2, file: !750, line: 30, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/AbstractNumericFacetValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "~AbstractNumericValidator", scope: !746, file: !745, line: 39, type: !752, scopeLine: 39, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 43, type: !756, scopeLine: 43, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754, !129, !758, !84}
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !761, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!761 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !745, line: 50, type: !763, scopeLine: 50, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{!130, !765, !129, !84, !33}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!767 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 60, type: !14, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724AbstractNumericValidator14isSerializableEv", scope: !746, file: !745, line: 60, type: !769, scopeLine: 60, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!769 = !DISubroutineType(types: !770)
!770 = !{!33, !765}
!771 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724AbstractNumericValidator12getProtoTypeEv", scope: !746, file: !745, line: 60, type: !772, scopeLine: 60, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubroutineType(types: !773)
!773 = !{!118, !765}
!774 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 60, type: !775, scopeLine: 60, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !754, !27}
!777 = !DISubprogram(name: "AbstractNumericValidator", scope: !746, file: !745, line: 64, type: !778, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
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
!818 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE", scope: !746, file: !745, line: 73, type: !819, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !754, !821, !84}
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !824, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!824 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE", scope: !746, file: !745, line: 79, type: !826, scopeLine: 79, containingType: !746, virtualIndex: 17, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !754, !129, !758, !33, !84}
!828 = !DISubprogram(name: "boundsCheck", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE", scope: !746, file: !745, line: 84, type: !829, scopeLine: 84, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !754, !831, !84}
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !835, line: 29, flags: DIFlagFwdDecl)
!835 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !DISubprogram(name: "AbstractNumericValidator", scope: !746, file: !745, line: 92, type: !837, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !754, !839}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !766, size: 64)
!840 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724AbstractNumericValidatoraSERKS0_", scope: !746, file: !745, line: 93, type: !841, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !754, !839}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!844 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !845, retainedTypes: !863, globals: !865, imports: !866, splitDebugInlining: false, nameTableKind: None)
!845 = !{!788, !846, !319}
!846 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !782, file: !783, line: 61, baseType: !70, size: 32, elements: !847, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt_E")
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!848 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_ENUMERATION", value: 16, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 128, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 256, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_ENCODING", value: 2048, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_DURATION", value: 4096, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_PERIOD", value: 8192, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16384, isUnsigned: true)
!863 = !{!864, !118}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!865 = !{!0}
!866 = !{!867, !868, !875, !879, !885, !889, !894, !896, !902, !906, !910, !920, !924, !928, !932, !936, !940, !944, !948, !952, !956, !964, !968, !972, !974, !978, !982, !986, !992, !996, !1000, !1002, !1010, !1014, !1022, !1024, !1028, !1032, !1036, !1040, !1045, !1049, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1108, !1112, !1118, !1122, !1126, !1130, !1134, !1136, !1138, !1142, !1146, !1150, !1154, !1158, !1160, !1162, !1164, !1168, !1172, !1176, !1178, !1180, !1182, !1184, !1239}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !844, entity: !2, file: !10, line: 433)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !870, file: !874, line: 52)
!869 = !DINamespace(name: "std", scope: null)
!870 = !DISubprogram(name: "abs", scope: !871, file: !871, line: 840, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!872 = !DISubroutineType(types: !873)
!873 = !{!125, !125}
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !876, file: !878, line: 127)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !871, line: 62, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!878 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !880, file: !878, line: 128)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !871, line: 70, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !882, identifier: "_ZTS6ldiv_t")
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !881, file: !871, line: 68, baseType: !211, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !881, file: !871, line: 69, baseType: !211, size: 64, offset: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !886, file: !878, line: 130)
!886 = !DISubprogram(name: "abort", scope: !871, file: !871, line: 591, type: !887, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !890, file: !878, line: 134)
!890 = !DISubprogram(name: "atexit", scope: !871, file: !871, line: 595, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!125, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !895, file: !878, line: 137)
!895 = !DISubprogram(name: "at_quick_exit", scope: !871, file: !871, line: 600, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !897, file: !878, line: 140)
!897 = !DISubprogram(name: "atof", scope: !871, file: !871, line: 101, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!222, !900}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !903, file: !878, line: 141)
!903 = !DISubprogram(name: "atoi", scope: !871, file: !871, line: 104, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!125, !900}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !907, file: !878, line: 142)
!907 = !DISubprogram(name: "atol", scope: !871, file: !871, line: 107, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!211, !900}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !911, file: !878, line: 143)
!911 = !DISubprogram(name: "bsearch", scope: !871, file: !871, line: 820, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!181, !914, !914, !735, !735, !916}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !871, line: 808, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!125, !914, !914}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !921, file: !878, line: 144)
!921 = !DISubprogram(name: "calloc", scope: !871, file: !871, line: 542, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!181, !735, !735}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !925, file: !878, line: 145)
!925 = !DISubprogram(name: "div", scope: !871, file: !871, line: 852, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!876, !125, !125}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !929, file: !878, line: 146)
!929 = !DISubprogram(name: "exit", scope: !871, file: !871, line: 617, type: !930, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !125}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !933, file: !878, line: 147)
!933 = !DISubprogram(name: "free", scope: !871, file: !871, line: 565, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !181}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !937, file: !878, line: 148)
!937 = !DISubprogram(name: "getenv", scope: !871, file: !871, line: 634, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!278, !900}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !941, file: !878, line: 149)
!941 = !DISubprogram(name: "labs", scope: !871, file: !871, line: 841, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!211, !211}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !945, file: !878, line: 150)
!945 = !DISubprogram(name: "ldiv", scope: !871, file: !871, line: 854, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!880, !211, !211}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !949, file: !878, line: 151)
!949 = !DISubprogram(name: "malloc", scope: !871, file: !871, line: 539, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!181, !735}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !953, file: !878, line: 153)
!953 = !DISubprogram(name: "mblen", scope: !871, file: !871, line: 922, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!125, !900, !735}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !957, file: !878, line: 154)
!957 = !DISubprogram(name: "mbstowcs", scope: !871, file: !871, line: 933, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!735, !960, !963, !735}
!960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !965, file: !878, line: 155)
!965 = !DISubprogram(name: "mbtowc", scope: !871, file: !871, line: 925, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!125, !960, !963, !735}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !969, file: !878, line: 157)
!969 = !DISubprogram(name: "qsort", scope: !871, file: !871, line: 830, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !181, !735, !735, !916}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !973, file: !878, line: 160)
!973 = !DISubprogram(name: "quick_exit", scope: !871, file: !871, line: 623, type: !930, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !975, file: !878, line: 163)
!975 = !DISubprogram(name: "rand", scope: !871, file: !871, line: 453, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!125}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !979, file: !878, line: 164)
!979 = !DISubprogram(name: "realloc", scope: !871, file: !871, line: 550, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!181, !181, !735}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !983, file: !878, line: 165)
!983 = !DISubprogram(name: "srand", scope: !871, file: !871, line: 455, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !70}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !987, file: !878, line: 166)
!987 = !DISubprogram(name: "strtod", scope: !871, file: !871, line: 117, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!222, !963, !990}
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !993, file: !878, line: 167)
!993 = !DISubprogram(name: "strtol", scope: !871, file: !871, line: 176, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!211, !963, !990, !125}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !997, file: !878, line: 168)
!997 = !DISubprogram(name: "strtoul", scope: !871, file: !871, line: 180, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!52, !963, !990, !125}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1001, file: !878, line: 169)
!1001 = !DISubprogram(name: "system", scope: !871, file: !871, line: 784, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1003, file: !878, line: 171)
!1003 = !DISubprogram(name: "wcstombs", scope: !871, file: !871, line: 936, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!735, !1006, !1007, !735}
!1006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1011, file: !878, line: 172)
!1011 = !DISubprogram(name: "wctomb", scope: !871, file: !871, line: 929, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!125, !278, !962}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1016, file: !878, line: 200)
!1015 = !DINamespace(name: "__gnu_cxx", scope: null)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !871, line: 80, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !871, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1018, identifier: "_ZTS7lldiv_t")
!1018 = !{!1019, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1017, file: !871, line: 78, baseType: !1020, size: 64)
!1020 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1017, file: !871, line: 79, baseType: !1020, size: 64, offset: 64)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1023, file: !878, line: 206)
!1023 = !DISubprogram(name: "_Exit", scope: !871, file: !871, line: 629, type: !930, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1025, file: !878, line: 210)
!1025 = !DISubprogram(name: "llabs", scope: !871, file: !871, line: 844, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1020, !1020}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1029, file: !878, line: 216)
!1029 = !DISubprogram(name: "lldiv", scope: !871, file: !871, line: 858, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1016, !1020, !1020}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1033, file: !878, line: 227)
!1033 = !DISubprogram(name: "atoll", scope: !871, file: !871, line: 112, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1020, !900}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1037, file: !878, line: 228)
!1037 = !DISubprogram(name: "strtoll", scope: !871, file: !871, line: 200, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1020, !963, !990, !125}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1041, file: !878, line: 229)
!1041 = !DISubprogram(name: "strtoull", scope: !871, file: !871, line: 205, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !963, !990, !125}
!1044 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1046, file: !878, line: 231)
!1046 = !DISubprogram(name: "strtof", scope: !871, file: !871, line: 123, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!218, !963, !990}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1015, entity: !1050, file: !878, line: 232)
!1050 = !DISubprogram(name: "strtold", scope: !871, file: !871, line: 126, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !963, !990}
!1053 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1016, file: !878, line: 240)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1023, file: !878, line: 242)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1025, file: !878, line: 244)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1058, file: !878, line: 245)
!1058 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1015, file: !878, line: 213, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1029, file: !878, line: 246)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1033, file: !878, line: 248)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1046, file: !878, line: 249)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1037, file: !878, line: 250)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1041, file: !878, line: 251)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1050, file: !878, line: 252)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !886, file: !1066, line: 38)
!1066 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !890, file: !1066, line: 39)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !929, file: !1066, line: 40)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !895, file: !1066, line: 43)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !973, file: !1066, line: 46)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !876, file: !1066, line: 51)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !880, file: !1066, line: 52)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1074, file: !1066, line: 54)
!1074 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !869, file: !874, line: 103, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !1077}
!1077 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !897, file: !1066, line: 55)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !903, file: !1066, line: 56)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !907, file: !1066, line: 57)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !911, file: !1066, line: 58)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !921, file: !1066, line: 59)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1058, file: !1066, line: 60)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !933, file: !1066, line: 61)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !937, file: !1066, line: 62)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !941, file: !1066, line: 63)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !945, file: !1066, line: 64)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !949, file: !1066, line: 65)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !953, file: !1066, line: 67)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !957, file: !1066, line: 68)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !965, file: !1066, line: 69)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !969, file: !1066, line: 71)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !975, file: !1066, line: 72)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !979, file: !1066, line: 73)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !983, file: !1066, line: 74)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !987, file: !1066, line: 75)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !993, file: !1066, line: 76)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !997, file: !1066, line: 77)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1001, file: !1066, line: 78)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1003, file: !1066, line: 80)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1011, file: !1066, line: 81)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1103, file: !1107, line: 77)
!1103 = !DISubprogram(name: "memchr", scope: !1104, file: !1104, line: 73, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!914, !914, !125, !735}
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1109, file: !1107, line: 78)
!1109 = !DISubprogram(name: "memcmp", scope: !1104, file: !1104, line: 64, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!125, !914, !914, !735}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1113, file: !1107, line: 79)
!1113 = !DISubprogram(name: "memcpy", scope: !1104, file: !1104, line: 43, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!181, !1116, !1117, !735}
!1116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !914)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1119, file: !1107, line: 80)
!1119 = !DISubprogram(name: "memmove", scope: !1104, file: !1104, line: 47, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!181, !181, !914, !735}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1123, file: !1107, line: 81)
!1123 = !DISubprogram(name: "memset", scope: !1104, file: !1104, line: 61, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!181, !181, !125, !735}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1127, file: !1107, line: 82)
!1127 = !DISubprogram(name: "strcat", scope: !1104, file: !1104, line: 130, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!278, !1006, !963}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1131, file: !1107, line: 83)
!1131 = !DISubprogram(name: "strcmp", scope: !1104, file: !1104, line: 137, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!125, !900, !900}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1135, file: !1107, line: 84)
!1135 = !DISubprogram(name: "strcoll", scope: !1104, file: !1104, line: 144, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1137, file: !1107, line: 85)
!1137 = !DISubprogram(name: "strcpy", scope: !1104, file: !1104, line: 122, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1139, file: !1107, line: 86)
!1139 = !DISubprogram(name: "strcspn", scope: !1104, file: !1104, line: 273, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!735, !900, !900}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1143, file: !1107, line: 87)
!1143 = !DISubprogram(name: "strerror", scope: !1104, file: !1104, line: 397, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!278, !125}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1147, file: !1107, line: 88)
!1147 = !DISubprogram(name: "strlen", scope: !1104, file: !1104, line: 385, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!735, !900}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1151, file: !1107, line: 89)
!1151 = !DISubprogram(name: "strncat", scope: !1104, file: !1104, line: 133, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!278, !1006, !963, !735}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1155, file: !1107, line: 90)
!1155 = !DISubprogram(name: "strncmp", scope: !1104, file: !1104, line: 140, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!125, !900, !900, !735}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1159, file: !1107, line: 91)
!1159 = !DISubprogram(name: "strncpy", scope: !1104, file: !1104, line: 125, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1161, file: !1107, line: 92)
!1161 = !DISubprogram(name: "strspn", scope: !1104, file: !1104, line: 277, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1163, file: !1107, line: 93)
!1163 = !DISubprogram(name: "strtok", scope: !1104, file: !1104, line: 336, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1165, file: !1107, line: 94)
!1165 = !DISubprogram(name: "strxfrm", scope: !1104, file: !1104, line: 147, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!735, !1006, !963, !735}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1169, file: !1107, line: 95)
!1169 = !DISubprogram(name: "strchr", scope: !1104, file: !1104, line: 208, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!900, !900, !125}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1173, file: !1107, line: 96)
!1173 = !DISubprogram(name: "strpbrk", scope: !1104, file: !1104, line: 285, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!900, !900, !900}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1177, file: !1107, line: 97)
!1177 = !DISubprogram(name: "strrchr", scope: !1104, file: !1104, line: 235, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1179, file: !1107, line: 98)
!1179 = !DISubprogram(name: "strstr", scope: !1104, file: !1104, line: 312, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1113, file: !1181, line: 30)
!1181 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !844, entity: !1113, file: !1183, line: 254)
!1183 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1185, file: !1186, line: 58)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1187, file: !1186, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1188, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1187 = !DINamespace(name: "__exception_ptr", scope: !869)
!1188 = !{!1189, !1190, !1194, !1197, !1198, !1203, !1204, !1208, !1214, !1218, !1222, !1225, !1226, !1229, !1232}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1185, file: !1186, line: 82, baseType: !181, size: 64)
!1190 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 84, type: !1191, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !181}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1185, file: !1186, line: 86, type: !1195, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1193}
!1197 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1185, file: !1186, line: 87, type: !1195, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1185, file: !1186, line: 89, type: !1199, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!181, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1203 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 97, type: !1195, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 99, type: !1205, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1193, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1208 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 102, type: !1209, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1193, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !869, file: !1212, line: 264, baseType: !1213)
!1212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1213 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1214 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 106, type: !1215, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1193, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1185, size: 64)
!1218 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1185, file: !1186, line: 119, type: !1219, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1193, !1207}
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1222 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1185, file: !1186, line: 123, type: !1223, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1221, !1193, !1217}
!1225 = !DISubprogram(name: "~exception_ptr", scope: !1185, file: !1186, line: 130, type: !1195, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1185, file: !1186, line: 133, type: !1227, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1193, !1221}
!1229 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1185, file: !1186, line: 145, type: !1230, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!33, !1201}
!1232 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1185, file: !1186, line: 154, type: !1233, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1201}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1237 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !869, file: !1238, line: 88, flags: DIFlagFwdDecl)
!1238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1240, file: !1186, line: 74)
!1240 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !869, file: !1186, line: 70, type: !1241, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1185}
!1243 = !{i32 7, !"Dwarf Version", i32 4}
!1244 = !{i32 2, !"Debug Info Version", i32 3}
!1245 = !{i32 1, !"wchar_size", i32 4}
!1246 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1247 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1249, file: !1248, line: 845, type: !1255, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1254, retainedNodes: !1268)
!1248 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1248, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1250, vtableHolder: !1249, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1250 = !{!1251, !1254, !1258, !1259, !1264}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1248, file: !1248, baseType: !1252, size: 64, flags: DIFlagArtificial)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !976, size: 64)
!1254 = !DISubprogram(name: "~XMLDeleter", scope: !1249, file: !1248, line: 45, type: !1255, scopeLine: 45, containingType: !1249, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DISubprogram(name: "XMLDeleter", scope: !1249, file: !1248, line: 48, type: !1255, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubprogram(name: "XMLDeleter", scope: !1249, file: !1248, line: 51, type: !1260, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1257, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1264 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1249, file: !1248, line: 52, type: !1265, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1257, !1262}
!1267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1268 = !{}
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1271 = !DILocation(line: 0, scope: !1247)
!1272 = !DILocation(line: 846, column: 1, scope: !1247)
!1273 = !DILocation(line: 847, column: 1, scope: !1247)
!1274 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1249, file: !1248, line: 845, type: !1255, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1254, retainedNodes: !1268)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1274)
!1277 = !DILocation(line: 847, column: 1, scope: !1274)
!1278 = distinct !DISubprogram(name: "~AbstractNumericValidator", linkageName: "_ZN11xercesc_2_724AbstractNumericValidatorD2Ev", scope: !746, file: !3, line: 40, type: !752, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !751, retainedNodes: !1268)
!1279 = !DILocalVariable(name: "this", arg: 1, scope: !1278, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DILocation(line: 0, scope: !1278)
!1281 = !DILocation(line: 41, column: 2, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 41, column: 1)
!1283 = !DILocation(line: 41, column: 2, scope: !1278)
!1284 = distinct !DISubprogram(name: "~AbstractNumericValidator", linkageName: "_ZN11xercesc_2_724AbstractNumericValidatorD0Ev", scope: !746, file: !3, line: 40, type: !752, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !751, retainedNodes: !1268)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DILocation(line: 0, scope: !1284)
!1287 = !DILocation(line: 41, column: 1, scope: !1284)
!1288 = distinct !DISubprogram(name: "AbstractNumericValidator", linkageName: "_ZN11xercesc_2_724AbstractNumericValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE", scope: !746, file: !3, line: 43, type: !778, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !777, retainedNodes: !1268)
!1289 = !DILocalVariable(name: "this", arg: 1, scope: !1288, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DILocation(line: 0, scope: !1288)
!1291 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1288, file: !3, line: 44, type: !780)
!1292 = !DILocation(line: 44, column: 63, scope: !1288)
!1293 = !DILocalVariable(name: "facets", arg: 3, scope: !1288, file: !3, line: 45, type: !784)
!1294 = !DILocation(line: 45, column: 63, scope: !1288)
!1295 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1288, file: !3, line: 46, type: !137)
!1296 = !DILocation(line: 46, column: 63, scope: !1288)
!1297 = !DILocalVariable(name: "type", arg: 5, scope: !1288, file: !3, line: 47, type: !787)
!1298 = !DILocation(line: 47, column: 63, scope: !1288)
!1299 = !DILocalVariable(name: "manager", arg: 6, scope: !1288, file: !3, line: 48, type: !84)
!1300 = !DILocation(line: 48, column: 63, scope: !1288)
!1301 = !DILocation(line: 50, column: 1, scope: !1288)
!1302 = !DILocation(line: 49, column: 32, scope: !1288)
!1303 = !DILocation(line: 49, column: 47, scope: !1288)
!1304 = !DILocation(line: 49, column: 55, scope: !1288)
!1305 = !DILocation(line: 49, column: 65, scope: !1288)
!1306 = !DILocation(line: 49, column: 71, scope: !1288)
!1307 = !DILocation(line: 49, column: 2, scope: !1288)
!1308 = !DILocation(line: 52, column: 1, scope: !1288)
!1309 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !3, line: 54, type: !756, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !755, retainedNodes: !1268)
!1310 = !DILocalVariable(name: "this", arg: 1, scope: !1309, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DILocation(line: 0, scope: !1309)
!1312 = !DILocalVariable(name: "content", arg: 2, scope: !1309, file: !3, line: 54, type: !129)
!1313 = !DILocation(line: 54, column: 72, scope: !1309)
!1314 = !DILocalVariable(name: "context", arg: 3, scope: !1309, file: !3, line: 55, type: !758)
!1315 = !DILocation(line: 55, column: 72, scope: !1309)
!1316 = !DILocalVariable(name: "manager", arg: 4, scope: !1309, file: !3, line: 56, type: !84)
!1317 = !DILocation(line: 56, column: 72, scope: !1309)
!1318 = !DILocation(line: 58, column: 18, scope: !1309)
!1319 = !DILocation(line: 58, column: 27, scope: !1309)
!1320 = !DILocation(line: 58, column: 43, scope: !1309)
!1321 = !DILocation(line: 58, column: 5, scope: !1309)
!1322 = !DILocation(line: 59, column: 1, scope: !1309)
!1323 = distinct !DISubprogram(name: "boundsCheck", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator11boundsCheckEPKNS_9XMLNumberEPNS_13MemoryManagerE", scope: !746, file: !3, line: 61, type: !829, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !828, retainedNodes: !1268)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocalVariable(name: "theData", arg: 2, scope: !1323, file: !3, line: 61, type: !831)
!1327 = !DILocation(line: 61, column: 75, scope: !1323)
!1328 = !DILocalVariable(name: "manager", arg: 3, scope: !1323, file: !3, line: 62, type: !84)
!1329 = !DILocation(line: 62, column: 75, scope: !1323)
!1330 = !DILocalVariable(name: "thisFacetsDefined", scope: !1323, file: !3, line: 64, type: !125)
!1331 = !DILocation(line: 64, column: 9, scope: !1323)
!1332 = !DILocation(line: 64, column: 29, scope: !1323)
!1333 = !DILocalVariable(name: "result", scope: !1323, file: !3, line: 65, type: !125)
!1334 = !DILocation(line: 65, column: 9, scope: !1323)
!1335 = !DILocation(line: 67, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 67, column: 9)
!1337 = !DILocation(line: 67, column: 27, scope: !1336)
!1338 = !DILocation(line: 67, column: 9, scope: !1323)
!1339 = !DILocation(line: 68, column: 9, scope: !1336)
!1340 = !DILocation(line: 74, column: 15, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 74, column: 14)
!1342 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 71, column: 5)
!1343 = !DILocation(line: 74, column: 33, scope: !1341)
!1344 = !DILocation(line: 74, column: 74, scope: !1341)
!1345 = !DILocation(line: 74, column: 14, scope: !1342)
!1346 = !DILocation(line: 76, column: 22, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 75, column: 9)
!1348 = !DILocation(line: 76, column: 36, scope: !1347)
!1349 = !DILocation(line: 76, column: 45, scope: !1347)
!1350 = !DILocation(line: 76, column: 20, scope: !1347)
!1351 = !DILocation(line: 77, column: 18, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 77, column: 18)
!1353 = !DILocation(line: 77, column: 25, scope: !1352)
!1354 = !DILocation(line: 77, column: 18, scope: !1347)
!1355 = !DILocation(line: 79, column: 17, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 78, column: 13)
!1357 = !DILocation(line: 130, column: 1, scope: !1347)
!1358 = !DILocation(line: 130, column: 1, scope: !1356)
!1359 = !DILocation(line: 84, column: 9, scope: !1347)
!1360 = !DILocation(line: 87, column: 15, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 87, column: 14)
!1362 = !DILocation(line: 87, column: 33, scope: !1361)
!1363 = !DILocation(line: 87, column: 74, scope: !1361)
!1364 = !DILocation(line: 87, column: 14, scope: !1342)
!1365 = !DILocation(line: 89, column: 22, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 88, column: 9)
!1367 = !DILocation(line: 89, column: 36, scope: !1366)
!1368 = !DILocation(line: 89, column: 45, scope: !1366)
!1369 = !DILocation(line: 89, column: 20, scope: !1366)
!1370 = !DILocation(line: 90, column: 17, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 90, column: 17)
!1372 = !DILocation(line: 90, column: 24, scope: !1371)
!1373 = !DILocation(line: 90, column: 17, scope: !1366)
!1374 = !DILocation(line: 92, column: 17, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 91, column: 13)
!1376 = !DILocation(line: 130, column: 1, scope: !1375)
!1377 = !DILocation(line: 97, column: 9, scope: !1366)
!1378 = !DILocation(line: 100, column: 15, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 100, column: 14)
!1380 = !DILocation(line: 100, column: 33, scope: !1379)
!1381 = !DILocation(line: 100, column: 74, scope: !1379)
!1382 = !DILocation(line: 100, column: 14, scope: !1342)
!1383 = !DILocation(line: 102, column: 22, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 101, column: 9)
!1385 = !DILocation(line: 102, column: 36, scope: !1384)
!1386 = !DILocation(line: 102, column: 45, scope: !1384)
!1387 = !DILocation(line: 102, column: 20, scope: !1384)
!1388 = !DILocation(line: 103, column: 17, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 103, column: 17)
!1390 = !DILocation(line: 103, column: 24, scope: !1389)
!1391 = !DILocation(line: 103, column: 17, scope: !1384)
!1392 = !DILocation(line: 105, column: 17, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 104, column: 13)
!1394 = !DILocation(line: 130, column: 1, scope: !1393)
!1395 = !DILocation(line: 110, column: 9, scope: !1384)
!1396 = !DILocation(line: 113, column: 15, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 113, column: 14)
!1398 = !DILocation(line: 113, column: 33, scope: !1397)
!1399 = !DILocation(line: 113, column: 74, scope: !1397)
!1400 = !DILocation(line: 113, column: 14, scope: !1342)
!1401 = !DILocation(line: 115, column: 22, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 114, column: 9)
!1403 = !DILocation(line: 115, column: 36, scope: !1402)
!1404 = !DILocation(line: 115, column: 45, scope: !1402)
!1405 = !DILocation(line: 115, column: 20, scope: !1402)
!1406 = !DILocation(line: 116, column: 17, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 116, column: 17)
!1408 = !DILocation(line: 116, column: 24, scope: !1407)
!1409 = !DILocation(line: 116, column: 17, scope: !1402)
!1410 = !DILocation(line: 118, column: 17, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 117, column: 13)
!1412 = !DILocation(line: 130, column: 1, scope: !1411)
!1413 = !DILocation(line: 124, column: 5, scope: !1342)
!1414 = !DILocalVariable(name: "e", scope: !1323, file: !3, line: 125, type: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1416 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1417, line: 40, flags: DIFlagFwdDecl)
!1417 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1418 = !DILocation(line: 125, column: 26, scope: !1323)
!1419 = !DILocation(line: 127, column: 8, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 126, column: 5)
!1421 = !DILocation(line: 123, column: 9, scope: !1402)
!1422 = !DILocation(line: 130, column: 1, scope: !1420)
!1423 = !DILocation(line: 128, column: 5, scope: !1420)
!1424 = !DILocation(line: 130, column: 1, scope: !1323)
!1425 = distinct !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !782, file: !783, line: 580, type: !1426, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1430, retainedNodes: !1268)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!125, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!1430 = !DISubprogram(name: "getFacetsDefined", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getFacetsDefinedEv", scope: !782, file: !783, line: 406, type: !1426, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1431 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1433 = !DILocation(line: 0, scope: !1425)
!1434 = !DILocation(line: 582, column: 12, scope: !1425)
!1435 = !DILocation(line: 582, column: 5, scope: !1425)
!1436 = distinct !DISubprogram(name: "getMaxExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv", scope: !749, file: !750, line: 174, type: !1437, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1442, retainedNodes: !1268)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!1442 = !DISubprogram(name: "getMaxExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxExclusiveEv", scope: !749, file: !750, line: 109, type: !1437, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1445 = !DILocation(line: 0, scope: !1436)
!1446 = !DILocation(line: 176, column: 12, scope: !1436)
!1447 = !DILocation(line: 176, column: 5, scope: !1436)
!1448 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1450, file: !1449, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1464, retainedNodes: !1268)
!1449 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !2, file: !1449, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1451, vtableHolder: !1416, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1451 = !{!1452, !1453, !1459, !1464, !1467, !1470, !1473, !1477, !1482, !1485}
!1452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1450, baseType: !1416, flags: DIFlagPublic, extraData: i32 0)
!1453 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1450, file: !1449, line: 30, type: !1454, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456, !1457, !1458, !318, !19}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1459 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1450, file: !1449, line: 30, type: !1460, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1456, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1464 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1450, file: !1449, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1456, !1457, !1458, !318, !129, !129, !129, !129, !19}
!1467 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1450, file: !1449, line: 30, type: !1468, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1456, !1457, !1458, !318, !1457, !1457, !1457, !1457, !19}
!1470 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1450, file: !1449, line: 30, type: !1471, scopeLine: 30, containingType: !1450, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1456}
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1450, file: !1449, line: 30, type: !1474, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1456, !1462}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1477 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1450, file: !1449, line: 30, type: !1478, scopeLine: 30, containingType: !1450, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1450, file: !1449, line: 30, type: !1483, scopeLine: 30, containingType: !1450, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!130, !1481}
!1485 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1450, file: !1449, line: 30, type: !1471, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1487, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1488 = !DILocation(line: 0, scope: !1448)
!1489 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1448, file: !1449, line: 30, type: !1457)
!1490 = !DILocation(line: 30, column: 1, scope: !1448)
!1491 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1448, file: !1449, line: 30, type: !1458)
!1492 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1448, file: !1449, line: 30, type: !318)
!1493 = !DILocalVariable(name: "text1", arg: 5, scope: !1448, file: !1449, line: 30, type: !129)
!1494 = !DILocalVariable(name: "text2", arg: 6, scope: !1448, file: !1449, line: 30, type: !129)
!1495 = !DILocalVariable(name: "text3", arg: 7, scope: !1448, file: !1449, line: 30, type: !129)
!1496 = !DILocalVariable(name: "text4", arg: 8, scope: !1448, file: !1449, line: 30, type: !129)
!1497 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1448, file: !1449, line: 30, type: !19)
!1498 = !DILocation(line: 30, column: 1, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1448, file: !1449, line: 30, column: 1)
!1500 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1450, file: !1449, line: 30, type: !1471, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1470, retainedNodes: !1268)
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1500, type: !1487, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DILocation(line: 0, scope: !1500)
!1503 = !DILocation(line: 30, column: 1, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !1449, line: 30, column: 1)
!1505 = !DILocation(line: 30, column: 1, scope: !1500)
!1506 = distinct !DISubprogram(name: "getMaxInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv", scope: !749, file: !750, line: 169, type: !1437, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1507, retainedNodes: !1268)
!1507 = !DISubprogram(name: "getMaxInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMaxInclusiveEv", scope: !749, file: !750, line: 107, type: !1437, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = !DILocation(line: 0, scope: !1506)
!1510 = !DILocation(line: 171, column: 12, scope: !1506)
!1511 = !DILocation(line: 171, column: 5, scope: !1506)
!1512 = distinct !DISubprogram(name: "getMinInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv", scope: !749, file: !750, line: 179, type: !1437, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1513, retainedNodes: !1268)
!1513 = !DISubprogram(name: "getMinInclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinInclusiveEv", scope: !749, file: !750, line: 111, type: !1437, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1512)
!1516 = !DILocation(line: 181, column: 12, scope: !1512)
!1517 = !DILocation(line: 181, column: 5, scope: !1512)
!1518 = distinct !DISubprogram(name: "getMinExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv", scope: !749, file: !750, line: 184, type: !1437, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1519, retainedNodes: !1268)
!1519 = !DISubprogram(name: "getMinExclusive", linkageName: "_ZNK11xercesc_2_729AbstractNumericFacetValidator15getMinExclusiveEv", scope: !749, file: !750, line: 113, type: !1437, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1518)
!1522 = !DILocation(line: 186, column: 12, scope: !1518)
!1523 = !DILocation(line: 186, column: 5, scope: !1518)
!1524 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1416, file: !1417, line: 150, type: !1525, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1529, retainedNodes: !1268)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!130, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1529 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1416, file: !1417, line: 59, type: !1525, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1532 = !DILocation(line: 0, scope: !1524)
!1533 = !DILocation(line: 152, column: 12, scope: !1524)
!1534 = !DILocation(line: 152, column: 5, scope: !1524)
!1535 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_724AbstractNumericValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !3, line: 132, type: !763, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !762, retainedNodes: !1268)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1535, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1538 = !DILocation(line: 0, scope: !1535)
!1539 = !DILocalVariable(name: "rawData", arg: 2, scope: !1535, file: !3, line: 132, type: !129)
!1540 = !DILocation(line: 132, column: 94, scope: !1535)
!1541 = !DILocalVariable(name: "memMgr", arg: 3, scope: !1535, file: !3, line: 133, type: !84)
!1542 = !DILocation(line: 133, column: 94, scope: !1535)
!1543 = !DILocalVariable(name: "toValidate", arg: 4, scope: !1535, file: !3, line: 134, type: !33)
!1544 = !DILocation(line: 134, column: 94, scope: !1535)
!1545 = !DILocalVariable(name: "toUse", scope: !1535, file: !3, line: 136, type: !19)
!1546 = !DILocation(line: 136, column: 20, scope: !1535)
!1547 = !DILocation(line: 136, column: 28, scope: !1535)
!1548 = !DILocation(line: 136, column: 36, scope: !1535)
!1549 = !DILocation(line: 136, column: 45, scope: !1535)
!1550 = !DILocation(line: 138, column: 9, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 138, column: 9)
!1552 = !DILocation(line: 138, column: 9, scope: !1535)
!1553 = !DILocalVariable(name: "temp", scope: !1554, file: !3, line: 140, type: !864)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !3, line: 139, column: 5)
!1555 = !DILocation(line: 140, column: 35, scope: !1554)
!1556 = !DILocation(line: 144, column: 13, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 143, column: 9)
!1558 = !DILocation(line: 144, column: 32, scope: !1557)
!1559 = !DILocation(line: 144, column: 51, scope: !1557)
!1560 = !DILocation(line: 144, column: 19, scope: !1557)
!1561 = !DILocation(line: 145, column: 9, scope: !1557)
!1562 = !DILocation(line: 156, column: 1, scope: !1557)
!1563 = !DILocation(line: 148, column: 13, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 147, column: 9)
!1565 = !DILocation(line: 149, column: 9, scope: !1564)
!1566 = !DILocation(line: 150, column: 5, scope: !1554)
!1567 = !DILocation(line: 154, column: 63, scope: !1535)
!1568 = !DILocation(line: 154, column: 72, scope: !1535)
!1569 = !DILocation(line: 154, column: 12, scope: !1535)
!1570 = !DILocation(line: 154, column: 5, scope: !1535)
!1571 = !DILocation(line: 156, column: 1, scope: !1535)
!1572 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 162, type: !14, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !767, retainedNodes: !1268)
!1573 = !DILocalVariable(arg: 1, scope: !1572, file: !3, line: 162, type: !19)
!1574 = !DILocation(line: 162, column: 1, scope: !1572)
!1575 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724AbstractNumericValidator14isSerializableEv", scope: !746, file: !3, line: 162, type: !769, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !768, retainedNodes: !1268)
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1575, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DILocation(line: 0, scope: !1575)
!1578 = !DILocation(line: 162, column: 1, scope: !1575)
!1579 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724AbstractNumericValidator12getProtoTypeEv", scope: !746, file: !3, line: 162, type: !772, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !771, retainedNodes: !1268)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocation(line: 162, column: 1, scope: !1579)
!1583 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724AbstractNumericValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 164, type: !775, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !774, retainedNodes: !1268)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocalVariable(name: "serEng", arg: 2, scope: !1583, file: !3, line: 164, type: !27)
!1587 = !DILocation(line: 164, column: 60, scope: !1583)
!1588 = !DILocation(line: 166, column: 36, scope: !1583)
!1589 = !DILocation(line: 166, column: 46, scope: !1583)
!1590 = !DILocation(line: 182, column: 1, scope: !1583)
!1591 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !782, file: !783, line: 680, type: !1592, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1594, retainedNodes: !1268)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!33, !1428}
!1594 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !782, file: !783, line: 164, type: !1592, scopeLine: 164, containingType: !782, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1591)
!1597 = !DILocation(line: 682, column: 5, scope: !1591)
!1598 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !782, file: !783, line: 723, type: !1599, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1603, retainedNodes: !1268)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!33, !1601, !1602}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1603 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !782, file: !783, line: 268, type: !1599, scopeLine: 268, containingType: !782, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !781, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1598)
!1606 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1598, file: !783, line: 723, type: !1602)
!1607 = !DILocation(line: 723, column: 69, scope: !1598)
!1608 = !DILocalVariable(name: "dv", scope: !1598, file: !783, line: 725, type: !1432)
!1609 = !DILocation(line: 725, column: 30, scope: !1598)
!1610 = !DILocation(line: 725, column: 35, scope: !1598)
!1611 = !DILocation(line: 727, column: 2, scope: !1598)
!1612 = !DILocation(line: 727, column: 9, scope: !1598)
!1613 = !DILocation(line: 727, column: 12, scope: !1598)
!1614 = !DILocation(line: 729, column: 13, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !783, line: 729, column: 13)
!1616 = distinct !DILexicalBlock(scope: !1598, file: !783, line: 727, column: 18)
!1617 = !DILocation(line: 729, column: 16, scope: !1615)
!1618 = !DILocation(line: 729, column: 13, scope: !1616)
!1619 = !DILocation(line: 730, column: 13, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !783, line: 729, column: 25)
!1621 = !DILocation(line: 733, column: 14, scope: !1616)
!1622 = !DILocation(line: 733, column: 18, scope: !1616)
!1623 = !DILocation(line: 733, column: 12, scope: !1616)
!1624 = distinct !{!1624, !1611, !1625}
!1625 = !DILocation(line: 734, column: 5, scope: !1598)
!1626 = !DILocation(line: 736, column: 5, scope: !1598)
!1627 = !DILocation(line: 737, column: 1, scope: !1598)
!1628 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !782, file: !783, line: 712, type: !1629, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1631, retainedNodes: !1268)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!125, !1601, !129, !129, !84}
!1631 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_717DatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !782, file: !783, line: 291, type: !1629, scopeLine: 291, containingType: !782, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !781, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1628)
!1634 = !DILocalVariable(name: "lValue", arg: 2, scope: !1628, file: !783, line: 712, type: !129)
!1635 = !DILocation(line: 712, column: 58, scope: !1628)
!1636 = !DILocalVariable(name: "rValue", arg: 3, scope: !1628, file: !783, line: 713, type: !129)
!1637 = !DILocation(line: 713, column: 58, scope: !1628)
!1638 = !DILocalVariable(arg: 4, scope: !1628, file: !783, line: 714, type: !84)
!1639 = !DILocation(line: 714, column: 65, scope: !1628)
!1640 = !DILocation(line: 716, column: 37, scope: !1628)
!1641 = !DILocation(line: 716, column: 45, scope: !1628)
!1642 = !DILocation(line: 716, column: 12, scope: !1628)
!1643 = !DILocation(line: 716, column: 5, scope: !1628)
!1644 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1450, file: !1449, line: 30, type: !1471, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1470, retainedNodes: !1268)
!1645 = !DILocalVariable(name: "this", arg: 1, scope: !1644, type: !1487, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DILocation(line: 0, scope: !1644)
!1647 = !DILocation(line: 30, column: 1, scope: !1644)
!1648 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1450, file: !1449, line: 30, type: !1483, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1482, retainedNodes: !1268)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1651 = !DILocation(line: 0, scope: !1648)
!1652 = !DILocation(line: 30, column: 1, scope: !1648)
!1653 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1450, file: !1449, line: 30, type: !1478, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1477, retainedNodes: !1268)
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1653)
!1656 = !DILocation(line: 30, column: 1, scope: !1653)
!1657 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1450, file: !1449, line: 30, type: !1460, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1459, retainedNodes: !1268)
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1657, type: !1487, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1657)
!1660 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1657, file: !1449, line: 30, type: !1462)
!1661 = !DILocation(line: 30, column: 1, scope: !1657)
!1662 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !782, file: !783, line: 565, type: !1663, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !844, declaration: !1665, retainedNodes: !1268)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!781, !1428}
!1665 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !782, file: !783, line: 152, type: !1663, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DILocation(line: 0, scope: !1662)
!1668 = !DILocation(line: 567, column: 9, scope: !1662)
!1669 = !DILocation(line: 567, column: 2, scope: !1662)
