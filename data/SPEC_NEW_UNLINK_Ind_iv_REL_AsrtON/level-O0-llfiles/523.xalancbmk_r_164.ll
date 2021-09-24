; ModuleID = 'DateTimeDatatypeValidator.cpp'
source_filename = "DateTimeDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DateTimeDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
%"class.xercesc_2_7::DateTimeValidator" = type { %"class.xercesc_2_7::AbstractNumericFacetValidator" }
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
%"class.xercesc_2_7::XMLDateTime" = type { %"class.xercesc_2_7::XMLNumber", [8 x i32], [2 x i32], i32, i32, i32, double, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Janitor" = type { %"class.xercesc_2_7::XMLDateTime"* }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_ = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_ = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_725DateTimeDatatypeValidatorE = dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725DateTimeDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DateTimeDatatypeValidator"*)* @_ZNK11xercesc_2_725DateTimeDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DateTimeDatatypeValidator"*)* @_ZNK11xercesc_2_725DateTimeDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_725DateTimeDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPNS_11XMLDateTimeE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)* @_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"DateTimeDatatypeValidator\00", align 1
@_ZN11xercesc_2_725DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_725DateTimeDatatypeValidatorE = dso_local constant [43 x i8] c"N11xercesc_2_725DateTimeDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_717DateTimeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_725DateTimeDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725DateTimeDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DateTimeValidatorE to i8*) }, align 8

@_ZN11xercesc_2_725DateTimeDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_725DateTimeDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_725DateTimeDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*), void (%"class.xercesc_2_7::DateTimeDatatypeValidator"*)* @_ZN11xercesc_2_725DateTimeDatatypeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1253, metadata !DIExpression()), !dbg !1255
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1256
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1256
  call void @_ZdlPv(i8* %0) #10, !dbg !1256
  ret void, !dbg !1257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1261
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725DateTimeDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1262 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1267
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1268
  call void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 12, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1269
  %2 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to i32 (...)***, !dbg !1267
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTVN11xercesc_2_725DateTimeDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1267
  %3 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1270
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %3, i32 1)
          to label %invoke.cont unwind label %lpad, !dbg !1270

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1272

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1273
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1273
  store i8* %5, i8** %exn.slot, align 8, !dbg !1273
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1273
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1273
  %7 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1273
  call void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %7) #9, !dbg !1273
  br label %eh.resume, !dbg !1273

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1273
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1273
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1273
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1273
  resume { i8*, i32 } %lpad.val2, !dbg !1273
}

declare dso_local void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %ordered) #1 comdat align 2 !dbg !1274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %ordered.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i32 %ordered, i32* %ordered.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ordered.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %ordered.addr, align 4, !dbg !1283
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !1284
  store i32 %0, i32* %fOrdered, align 8, !dbg !1285
  ret void, !dbg !1286
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725DateTimeDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1300
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1301
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1302
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1303
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1304
  call void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 12, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1305
  %5 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to i32 (...)***, !dbg !1300
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTVN11xercesc_2_725DateTimeDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1300
  %6 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1306
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1308
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1309
  invoke void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1306

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1310

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1311
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1311
  store i8* %10, i8** %exn.slot, align 8, !dbg !1311
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1311
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1311
  %12 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1311
  call void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %12) #9, !dbg !1311
  br label %eh.resume, !dbg !1311

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1311
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1311
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1311
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1311
  resume { i8*, i32 } %lpad.val2, !dbg !1311
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725DateTimeDatatypeValidatorD2Ev(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1315
  call void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %0) #9, !dbg !1315
  ret void, !dbg !1317
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725DateTimeDatatypeValidatorD0Ev(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1318 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_725DateTimeDatatypeValidatorD1Ev(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1) #9, !dbg !1321
  %0 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to i8*, !dbg !1321
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1321
  ret void, !dbg !1322
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_725DateTimeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1334
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1335
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DateTimeDatatypeValidator"*, !dbg !1335
  %2 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1336
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1337
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1338
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1339
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1340
  invoke void @_ZN11xercesc_2_725DateTimeDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1341

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1335
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1342

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1343
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1343
  store i8* %9, i8** %exn.slot, align 8, !dbg !1343
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1343
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1343
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1335
  br label %eh.resume, !dbg !1335

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1335
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1335
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1335
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1335
  resume { i8*, i32 } %lpad.val2, !dbg !1335
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pRetDate = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %jan = alloca %"class.xercesc_2_7::Janitor", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pRetDate, metadata !1351, metadata !DIExpression()), !dbg !1352
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1353
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 96, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1354
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLDateTime"*, !dbg !1354
  %3 = load i16*, i16** %content.addr, align 8, !dbg !1355
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1356
  invoke void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1357

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::XMLDateTime"* %2, %"class.xercesc_2_7::XMLDateTime"** %pRetDate, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %jan, metadata !1358, metadata !DIExpression()), !dbg !1423
  %5 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pRetDate, align 8, !dbg !1424
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %jan, %"class.xercesc_2_7::XMLDateTime"* %5), !dbg !1423
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pRetDate, align 8, !dbg !1425
  invoke void @_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1427

invoke.cont3:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !1428

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1429
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1429
  store i8* %8, i8** %exn.slot, align 8, !dbg !1429
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1429
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1429
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !1354
  br label %eh.resume, !dbg !1354

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1430
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1430
  store i8* %11, i8** %exn.slot, align 8, !dbg !1430
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1430
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1430
  br label %catch.dispatch, !dbg !1430

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1428
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1428
  %matches = icmp eq i32 %sel, %13, !dbg !1428
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1428

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1431, metadata !DIExpression()), !dbg !1464
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1428
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1428
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1428
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1428
  %call6 = invoke %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv(%"class.xercesc_2_7::Janitor"* %jan)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1465

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad4, !dbg !1467

lpad4:                                            ; preds = %invoke.cont5, %catch
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1468
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1468
  store i8* %16, i8** %exn.slot, align 8, !dbg !1468
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1468
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1468
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !1469

invoke.cont7:                                     ; preds = %lpad4
  br label %ehcleanup, !dbg !1469

try.cont:                                         ; preds = %invoke.cont3
  %call10 = invoke %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv(%"class.xercesc_2_7::Janitor"* %jan)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1470

invoke.cont9:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jan) #9, !dbg !1429
  ret %"class.xercesc_2_7::XMLDateTime"* %call10, !dbg !1429

lpad8:                                            ; preds = %try.cont
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1429
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1429
  store i8* %19, i8** %exn.slot, align 8, !dbg !1429
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1429
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1429
  br label %ehcleanup, !dbg !1429

ehcleanup:                                        ; preds = %lpad8, %invoke.cont7, %catch.dispatch
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jan) #9, !dbg !1429
  br label %eh.resume, !dbg !1429

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !1354
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !1354
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !1354
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !1354
  resume { i8*, i32 } %lpad.val13, !dbg !1354

terminate.lpad:                                   ; preds = %lpad4
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1469
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1469
  call void @__clang_call_terminate(i8* %22) #12, !dbg !1469
  unreachable, !dbg !1469

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare dso_local void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLDateTime"* %toDelete) unnamed_addr #3 comdat align 2 !dbg !1471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %toDelete.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1475
  store %"class.xercesc_2_7::XMLDateTime"* %toDelete, %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Janitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1478
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1479
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1481
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, align 8, !dbg !1483
  store %"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1481
  ret void, !dbg !1484
}

declare dso_local void @_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv(%"class.xercesc_2_7::XMLDateTime"*) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv(%"class.xercesc_2_7::Janitor"* %this) #1 comdat align 2 !dbg !1485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %p, metadata !1488, metadata !DIExpression()), !dbg !1489
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1490
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1490
  store %"class.xercesc_2_7::XMLDateTime"* %0, %"class.xercesc_2_7::XMLDateTime"** %p, align 8, !dbg !1489
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1491
  store %"class.xercesc_2_7::XMLDateTime"* null, %"class.xercesc_2_7::XMLDateTime"** %fData2, align 8, !dbg !1492
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %p, align 8, !dbg !1493
  ret %"class.xercesc_2_7::XMLDateTime"* %1, !dbg !1494
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this1, %"class.xercesc_2_7::XMLDateTime"* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1498

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1500

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1498
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1498
  call void @__clang_call_terminate(i8* %1) #12, !dbg !1498
  unreachable, !dbg !1498
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPNS_11XMLDateTimeE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::XMLDateTime"* %pDate) unnamed_addr #3 align 2 !dbg !1501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %pDate.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %"class.xercesc_2_7::XMLDateTime"* %pDate, %"class.xercesc_2_7::XMLDateTime"** %pDate.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate.addr, align 8, !dbg !1506
  call void @_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %0), !dbg !1507
  ret void, !dbg !1508
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_725DateTimeDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %toValidate) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1509 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toValidate.addr = alloca i8, align 1
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %temp = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %aDateTime = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1512
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %frombool = zext i1 %toValidate to i8
  store i8 %frombool, i8* %toValidate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toValidate.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !1519, metadata !DIExpression()), !dbg !1520
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1521
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !1521
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1521

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1522
  br label %cond.end, !dbg !1521

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1523
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %2, i32 0, i32 18, !dbg !1523
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1523
  br label %cond.end, !dbg !1521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %1, %cond.true ], [ %3, %cond.false ], !dbg !1521
  store %"class.xercesc_2_7::MemoryManager"* %cond, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1520
  %4 = load i8, i8* %toValidate.addr, align 1, !dbg !1524
  %tobool2 = trunc i8 %4 to i1, !dbg !1524
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1526

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %temp, metadata !1527, metadata !DIExpression()), !dbg !1529
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %temp, align 8, !dbg !1529
  %5 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %temp, align 8, !dbg !1530
  %6 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %5 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1532
  %7 = load i16*, i16** %rawData.addr, align 8, !dbg !1533
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1534
  %9 = bitcast %"class.xercesc_2_7::DateTimeValidator"* %6 to void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1532
  %vtable = load void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*** %9, align 8, !dbg !1532
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 17, !dbg !1532
  %10 = load void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1532
  invoke void %10(%"class.xercesc_2_7::DateTimeValidator"* %6, i16* %7, %"class.xercesc_2_7::ValidationContext"* null, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1532

invoke.cont:                                      ; preds = %if.then
  br label %try.cont, !dbg !1535

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1536
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1536
  store i8* %12, i8** %exn.slot, align 8, !dbg !1536
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1536
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1536
  br label %catch, !dbg !1536

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1535
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1535
  store i16* null, i16** %retval, align 8, !dbg !1537
  call void @__cxa_end_catch(), !dbg !1539
  br label %return

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !1540

if.end:                                           ; preds = %try.cont, %cond.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %aDateTime, metadata !1541, metadata !DIExpression()), !dbg !1543
  %15 = load i16*, i16** %rawData.addr, align 8, !dbg !1544
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1545
  invoke void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %aDateTime, i16* %15, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1543

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %aDateTime)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1546

invoke.cont6:                                     ; preds = %invoke.cont4
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !1547
  %call = invoke i16* @_ZNK11xercesc_2_711XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %aDateTime, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont7 unwind label %lpad5, !dbg !1548

invoke.cont7:                                     ; preds = %invoke.cont6
  store i16* %call, i16** %retval, align 8, !dbg !1549
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %aDateTime) #9, !dbg !1550
  br label %return

lpad3:                                            ; preds = %if.end
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1551
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1551
  store i8* %19, i8** %exn.slot, align 8, !dbg !1551
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1551
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1551
  br label %catch8, !dbg !1551

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1551
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1551
  store i8* %22, i8** %exn.slot, align 8, !dbg !1551
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1551
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1551
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %aDateTime) #9, !dbg !1550
  br label %catch8, !dbg !1550

catch8:                                           ; preds = %lpad5, %lpad3
  %exn9 = load i8*, i8** %exn.slot, align 8, !dbg !1552
  %24 = call i8* @__cxa_begin_catch(i8* %exn9) #9, !dbg !1552
  store i16* null, i16** %retval, align 8, !dbg !1553
  call void @__cxa_end_catch(), !dbg !1555
  br label %return

try.cont10:                                       ; No predecessors!
  call void @llvm.trap(), !dbg !1555
  unreachable, !dbg !1555

return:                                           ; preds = %catch8, %invoke.cont7, %catch
  %25 = load i16*, i16** %retval, align 8, !dbg !1556
  ret i16* %25, !dbg !1556
}

declare dso_local i16* @_ZNK11xercesc_2_711XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"*) unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_725DateTimeDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1557 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1559
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1559
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DateTimeDatatypeValidator"*, !dbg !1559
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1559
  invoke void @_ZN11xercesc_2_725DateTimeDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1559

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1559
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1559

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1559
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1559
  store i8* %5, i8** %exn.slot, align 8, !dbg !1559
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1559
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1559
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1559
  br label %eh.resume, !dbg !1559

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1559
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1559
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1559
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1559
  resume { i8*, i32 } %lpad.val1, !dbg !1559
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_725DateTimeDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1563
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_725DateTimeDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_725DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE, !dbg !1567
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725DateTimeDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DateTimeDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  %this1 = load %"class.xercesc_2_7::DateTimeDatatypeValidator"*, %"class.xercesc_2_7::DateTimeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DateTimeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1573
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1574
  call void @_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DateTimeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1573
  ret void, !dbg !1575
}

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1582, metadata !DIExpression()), !dbg !1584
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1585
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #3 comdat align 2 !dbg !1586 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1595, metadata !DIExpression()), !dbg !1596
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1597
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1596
  br label %while.cond, !dbg !1598

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1599
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1600
  br i1 %cmp, label %while.body, label %while.end, !dbg !1598

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1601
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1604
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1606
  br label %return, !dbg !1606

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1608
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1609
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1610
  br label %while.cond, !dbg !1598, !llvm.loop !1611

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1613
  br label %return, !dbg !1613

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1614
  ret i1 %4, !dbg !1614
}

declare dso_local i32 @_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt(%"class.xercesc_2_7::DateTimeValidator"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1621
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1621
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1624, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLDateTime"* %p) #1 comdat align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store %"class.xercesc_2_7::XMLDateTime"* %p, %"class.xercesc_2_7::XMLDateTime"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %p.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1633
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1633
  %tobool = icmp ne %"class.xercesc_2_7::XMLDateTime"* %0, null, !dbg !1633
  br i1 %tobool, label %if.then, label %if.end, !dbg !1635

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1636
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData2, align 8, !dbg !1636
  %isnull = icmp eq %"class.xercesc_2_7::XMLDateTime"* %1, null, !dbg !1637
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1637

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XMLDateTime"* %1 to void (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1637
  %vtable = load void (%"class.xercesc_2_7::XMLDateTime"*)**, void (%"class.xercesc_2_7::XMLDateTime"*)*** %2, align 8, !dbg !1637
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::XMLDateTime"*)** %vtable, i64 1, !dbg !1637
  %3 = load void (%"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::XMLDateTime"*)** %vfn, align 8, !dbg !1637
  call void %3(%"class.xercesc_2_7::XMLDateTime"* %1) #9, !dbg !1637
  br label %delete.end, !dbg !1637

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1637

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %p.addr, align 8, !dbg !1638
  %fData3 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1639
  store %"class.xercesc_2_7::XMLDateTime"* %4, %"class.xercesc_2_7::XMLDateTime"** %fData3, align 8, !dbg !1640
  ret void, !dbg !1641
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!808}
!llvm.module.flags = !{!1227, !1228, !1229}
!llvm.ident = !{!1230}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDateTimeDatatypeValidator", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator30classDateTimeDatatypeValidatorE", scope: !2, file: !3, line: 127, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DateTimeDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classDateTimeDatatypeValidator", scope: !746, file: !745, line: 76, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/DateTimeDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DateTimeDatatypeValidator", scope: !2, file: !745, line: 28, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !780, !781, !784, !787, !790, !796, !800, !804}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "DateTimeValidator", scope: !2, file: !750, line: 29, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/DateTimeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "DateTimeDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "DateTimeDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~DateTimeDatatypeValidator", scope: !746, file: !745, line: 50, type: !770, scopeLine: 50, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !773, scopeLine: 58, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_725DateTimeDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !745, line: 66, type: !776, scopeLine: 66, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!776 = !DISubroutineType(types: !777)
!777 = !{!130, !778, !129, !84, !33}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!780 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 76, type: !14, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_725DateTimeDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 76, type: !782, scopeLine: 76, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!33, !778}
!784 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_725DateTimeDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 76, type: !785, scopeLine: 76, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{!118, !778}
!787 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 76, type: !788, scopeLine: 76, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !754, !27}
!790 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 83, type: !791, scopeLine: 83, containingType: !746, virtualIndex: 23, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!791 = !DISubroutineType(types: !792)
!792 = !{!793, !754, !129, !84}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDateTime", scope: !2, file: !795, line: 34, flags: DIFlagFwdDecl)
!795 = !DIFile(filename: "./xercesc/util/XMLDateTime.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!796 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPNS_11XMLDateTimeE", scope: !746, file: !745, line: 84, type: !797, scopeLine: 84, containingType: !746, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !754, !799}
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!800 = !DISubprogram(name: "DateTimeDatatypeValidator", scope: !746, file: !745, line: 90, type: !801, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !754, !803}
!803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!804 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 91, type: !805, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !754, !803}
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!808 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !809, retainedTypes: !847, globals: !849, imports: !850, splitDebugInlining: false, nameTableKind: None)
!809 = !{!810, !840, !319}
!810 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !760, file: !761, line: 86, baseType: !70, size: 32, elements: !811, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!811 = !{!812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839}
!812 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!813 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!814 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!815 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!816 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!817 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!818 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!819 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!820 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!821 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!822 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!823 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!824 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!825 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!826 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!827 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!828 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!829 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!830 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!831 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!832 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!833 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!834 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!835 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!836 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!837 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!838 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!839 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!840 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ORDERING", scope: !842, file: !841, line: 123, baseType: !70, size: 32, elements: !843, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition8ORDERINGE")
!841 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !841, line: 42, flags: DIFlagFwdDecl)
!843 = !{!844, !845, !846}
!844 = !DIEnumerator(name: "ORDERED_FALSE", value: 0, isUnsigned: true)
!845 = !DIEnumerator(name: "ORDERED_PARTIAL", value: 1, isUnsigned: true)
!846 = !DIEnumerator(name: "ORDERED_TOTAL", value: 2, isUnsigned: true)
!847 = !{!759, !848, !118}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!849 = !{!0}
!850 = !{!851, !852, !859, !863, !869, !873, !878, !880, !886, !890, !894, !904, !908, !912, !916, !920, !924, !928, !932, !936, !940, !948, !952, !956, !958, !962, !966, !970, !976, !980, !984, !986, !994, !998, !1006, !1008, !1012, !1016, !1020, !1024, !1029, !1033, !1038, !1039, !1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1092, !1096, !1102, !1106, !1110, !1114, !1118, !1120, !1122, !1126, !1130, !1134, !1138, !1142, !1144, !1146, !1148, !1152, !1156, !1160, !1162, !1164, !1166, !1168, !1223}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !808, entity: !2, file: !10, line: 433)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !854, file: !858, line: 52)
!853 = !DINamespace(name: "std", scope: null)
!854 = !DISubprogram(name: "abs", scope: !855, file: !855, line: 840, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!856 = !DISubroutineType(types: !857)
!857 = !{!125, !125}
!858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !860, file: !862, line: 127)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !855, line: 62, baseType: !861)
!861 = !DICompositeType(tag: DW_TAG_structure_type, file: !855, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !864, file: !862, line: 128)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !855, line: 70, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !855, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !866, identifier: "_ZTS6ldiv_t")
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !865, file: !855, line: 68, baseType: !211, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !865, file: !855, line: 69, baseType: !211, size: 64, offset: 64)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !870, file: !862, line: 130)
!870 = !DISubprogram(name: "abort", scope: !855, file: !855, line: 591, type: !871, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !874, file: !862, line: 134)
!874 = !DISubprogram(name: "atexit", scope: !855, file: !855, line: 595, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!125, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !879, file: !862, line: 137)
!879 = !DISubprogram(name: "at_quick_exit", scope: !855, file: !855, line: 600, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !881, file: !862, line: 140)
!881 = !DISubprogram(name: "atof", scope: !855, file: !855, line: 101, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!222, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !887, file: !862, line: 141)
!887 = !DISubprogram(name: "atoi", scope: !855, file: !855, line: 104, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!125, !884}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !891, file: !862, line: 142)
!891 = !DISubprogram(name: "atol", scope: !855, file: !855, line: 107, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!211, !884}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !895, file: !862, line: 143)
!895 = !DISubprogram(name: "bsearch", scope: !855, file: !855, line: 820, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!181, !898, !898, !735, !735, !900}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !855, line: 808, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!125, !898, !898}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !905, file: !862, line: 144)
!905 = !DISubprogram(name: "calloc", scope: !855, file: !855, line: 542, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!181, !735, !735}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !909, file: !862, line: 145)
!909 = !DISubprogram(name: "div", scope: !855, file: !855, line: 852, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!860, !125, !125}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !913, file: !862, line: 146)
!913 = !DISubprogram(name: "exit", scope: !855, file: !855, line: 617, type: !914, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !125}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !917, file: !862, line: 147)
!917 = !DISubprogram(name: "free", scope: !855, file: !855, line: 565, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !181}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !921, file: !862, line: 148)
!921 = !DISubprogram(name: "getenv", scope: !855, file: !855, line: 634, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!278, !884}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !925, file: !862, line: 149)
!925 = !DISubprogram(name: "labs", scope: !855, file: !855, line: 841, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!211, !211}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !929, file: !862, line: 150)
!929 = !DISubprogram(name: "ldiv", scope: !855, file: !855, line: 854, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!864, !211, !211}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !933, file: !862, line: 151)
!933 = !DISubprogram(name: "malloc", scope: !855, file: !855, line: 539, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!181, !735}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !937, file: !862, line: 153)
!937 = !DISubprogram(name: "mblen", scope: !855, file: !855, line: 922, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!125, !884, !735}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !941, file: !862, line: 154)
!941 = !DISubprogram(name: "mbstowcs", scope: !855, file: !855, line: 933, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!735, !944, !947, !735}
!944 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !884)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !949, file: !862, line: 155)
!949 = !DISubprogram(name: "mbtowc", scope: !855, file: !855, line: 925, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!125, !944, !947, !735}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !953, file: !862, line: 157)
!953 = !DISubprogram(name: "qsort", scope: !855, file: !855, line: 830, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !181, !735, !735, !900}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !957, file: !862, line: 160)
!957 = !DISubprogram(name: "quick_exit", scope: !855, file: !855, line: 623, type: !914, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !959, file: !862, line: 163)
!959 = !DISubprogram(name: "rand", scope: !855, file: !855, line: 453, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!125}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !963, file: !862, line: 164)
!963 = !DISubprogram(name: "realloc", scope: !855, file: !855, line: 550, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!181, !181, !735}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !967, file: !862, line: 165)
!967 = !DISubprogram(name: "srand", scope: !855, file: !855, line: 455, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !70}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !971, file: !862, line: 166)
!971 = !DISubprogram(name: "strtod", scope: !855, file: !855, line: 117, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!222, !947, !974}
!974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !977, file: !862, line: 167)
!977 = !DISubprogram(name: "strtol", scope: !855, file: !855, line: 176, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!211, !947, !974, !125}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !981, file: !862, line: 168)
!981 = !DISubprogram(name: "strtoul", scope: !855, file: !855, line: 180, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!52, !947, !974, !125}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !985, file: !862, line: 169)
!985 = !DISubprogram(name: "system", scope: !855, file: !855, line: 784, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !987, file: !862, line: 171)
!987 = !DISubprogram(name: "wcstombs", scope: !855, file: !855, line: 936, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!735, !990, !991, !735}
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !995, file: !862, line: 172)
!995 = !DISubprogram(name: "wctomb", scope: !855, file: !855, line: 929, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!125, !278, !946}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1000, file: !862, line: 200)
!999 = !DINamespace(name: "__gnu_cxx", scope: null)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !855, line: 80, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !855, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1002, identifier: "_ZTS7lldiv_t")
!1002 = !{!1003, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1001, file: !855, line: 78, baseType: !1004, size: 64)
!1004 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1001, file: !855, line: 79, baseType: !1004, size: 64, offset: 64)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1007, file: !862, line: 206)
!1007 = !DISubprogram(name: "_Exit", scope: !855, file: !855, line: 629, type: !914, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1009, file: !862, line: 210)
!1009 = !DISubprogram(name: "llabs", scope: !855, file: !855, line: 844, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1004, !1004}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1013, file: !862, line: 216)
!1013 = !DISubprogram(name: "lldiv", scope: !855, file: !855, line: 858, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1000, !1004, !1004}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1017, file: !862, line: 227)
!1017 = !DISubprogram(name: "atoll", scope: !855, file: !855, line: 112, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1004, !884}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1021, file: !862, line: 228)
!1021 = !DISubprogram(name: "strtoll", scope: !855, file: !855, line: 200, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1004, !947, !974, !125}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1025, file: !862, line: 229)
!1025 = !DISubprogram(name: "strtoull", scope: !855, file: !855, line: 205, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !947, !974, !125}
!1028 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1030, file: !862, line: 231)
!1030 = !DISubprogram(name: "strtof", scope: !855, file: !855, line: 123, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!218, !947, !974}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !999, entity: !1034, file: !862, line: 232)
!1034 = !DISubprogram(name: "strtold", scope: !855, file: !855, line: 126, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !947, !974}
!1037 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1000, file: !862, line: 240)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1007, file: !862, line: 242)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1009, file: !862, line: 244)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1042, file: !862, line: 245)
!1042 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !999, file: !862, line: 213, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1013, file: !862, line: 246)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1017, file: !862, line: 248)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1030, file: !862, line: 249)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1021, file: !862, line: 250)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1025, file: !862, line: 251)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1034, file: !862, line: 252)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !870, file: !1050, line: 38)
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !874, file: !1050, line: 39)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !913, file: !1050, line: 40)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !879, file: !1050, line: 43)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !957, file: !1050, line: 46)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !860, file: !1050, line: 51)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !864, file: !1050, line: 52)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1058, file: !1050, line: 54)
!1058 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !853, file: !858, line: 103, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !1061}
!1061 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !881, file: !1050, line: 55)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !887, file: !1050, line: 56)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !891, file: !1050, line: 57)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !895, file: !1050, line: 58)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !905, file: !1050, line: 59)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1042, file: !1050, line: 60)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !917, file: !1050, line: 61)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !921, file: !1050, line: 62)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !925, file: !1050, line: 63)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !929, file: !1050, line: 64)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !933, file: !1050, line: 65)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !937, file: !1050, line: 67)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !941, file: !1050, line: 68)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !949, file: !1050, line: 69)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !953, file: !1050, line: 71)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !959, file: !1050, line: 72)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !963, file: !1050, line: 73)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !967, file: !1050, line: 74)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !971, file: !1050, line: 75)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !977, file: !1050, line: 76)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !981, file: !1050, line: 77)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !985, file: !1050, line: 78)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !987, file: !1050, line: 80)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !995, file: !1050, line: 81)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1087, file: !1091, line: 77)
!1087 = !DISubprogram(name: "memchr", scope: !1088, file: !1088, line: 73, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!898, !898, !125, !735}
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1093, file: !1091, line: 78)
!1093 = !DISubprogram(name: "memcmp", scope: !1088, file: !1088, line: 64, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!125, !898, !898, !735}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1097, file: !1091, line: 79)
!1097 = !DISubprogram(name: "memcpy", scope: !1088, file: !1088, line: 43, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!181, !1100, !1101, !735}
!1100 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !898)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1103, file: !1091, line: 80)
!1103 = !DISubprogram(name: "memmove", scope: !1088, file: !1088, line: 47, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!181, !181, !898, !735}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1107, file: !1091, line: 81)
!1107 = !DISubprogram(name: "memset", scope: !1088, file: !1088, line: 61, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!181, !181, !125, !735}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1111, file: !1091, line: 82)
!1111 = !DISubprogram(name: "strcat", scope: !1088, file: !1088, line: 130, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!278, !990, !947}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1115, file: !1091, line: 83)
!1115 = !DISubprogram(name: "strcmp", scope: !1088, file: !1088, line: 137, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!125, !884, !884}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1119, file: !1091, line: 84)
!1119 = !DISubprogram(name: "strcoll", scope: !1088, file: !1088, line: 144, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1121, file: !1091, line: 85)
!1121 = !DISubprogram(name: "strcpy", scope: !1088, file: !1088, line: 122, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1123, file: !1091, line: 86)
!1123 = !DISubprogram(name: "strcspn", scope: !1088, file: !1088, line: 273, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!735, !884, !884}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1127, file: !1091, line: 87)
!1127 = !DISubprogram(name: "strerror", scope: !1088, file: !1088, line: 397, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!278, !125}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1131, file: !1091, line: 88)
!1131 = !DISubprogram(name: "strlen", scope: !1088, file: !1088, line: 385, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!735, !884}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1135, file: !1091, line: 89)
!1135 = !DISubprogram(name: "strncat", scope: !1088, file: !1088, line: 133, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!278, !990, !947, !735}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1139, file: !1091, line: 90)
!1139 = !DISubprogram(name: "strncmp", scope: !1088, file: !1088, line: 140, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!125, !884, !884, !735}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1143, file: !1091, line: 91)
!1143 = !DISubprogram(name: "strncpy", scope: !1088, file: !1088, line: 125, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1145, file: !1091, line: 92)
!1145 = !DISubprogram(name: "strspn", scope: !1088, file: !1088, line: 277, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1147, file: !1091, line: 93)
!1147 = !DISubprogram(name: "strtok", scope: !1088, file: !1088, line: 336, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1149, file: !1091, line: 94)
!1149 = !DISubprogram(name: "strxfrm", scope: !1088, file: !1088, line: 147, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!735, !990, !947, !735}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1153, file: !1091, line: 95)
!1153 = !DISubprogram(name: "strchr", scope: !1088, file: !1088, line: 208, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!884, !884, !125}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1157, file: !1091, line: 96)
!1157 = !DISubprogram(name: "strpbrk", scope: !1088, file: !1088, line: 285, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!884, !884, !884}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1161, file: !1091, line: 97)
!1161 = !DISubprogram(name: "strrchr", scope: !1088, file: !1088, line: 235, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1163, file: !1091, line: 98)
!1163 = !DISubprogram(name: "strstr", scope: !1088, file: !1088, line: 312, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1097, file: !1165, line: 30)
!1165 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1097, file: !1167, line: 254)
!1167 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !853, entity: !1169, file: !1170, line: 58)
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1171, file: !1170, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1172, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1171 = !DINamespace(name: "__exception_ptr", scope: !853)
!1172 = !{!1173, !1174, !1178, !1181, !1182, !1187, !1188, !1192, !1198, !1202, !1206, !1209, !1210, !1213, !1216}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1169, file: !1170, line: 82, baseType: !181, size: 64)
!1174 = !DISubprogram(name: "exception_ptr", scope: !1169, file: !1170, line: 84, type: !1175, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177, !181}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1169, file: !1170, line: 86, type: !1179, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1177}
!1181 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1169, file: !1170, line: 87, type: !1179, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1169, file: !1170, line: 89, type: !1183, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!181, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1187 = !DISubprogram(name: "exception_ptr", scope: !1169, file: !1170, line: 97, type: !1179, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubprogram(name: "exception_ptr", scope: !1169, file: !1170, line: 99, type: !1189, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1177, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1186, size: 64)
!1192 = !DISubprogram(name: "exception_ptr", scope: !1169, file: !1170, line: 102, type: !1193, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1177, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !853, file: !1196, line: 264, baseType: !1197)
!1196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1197 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1198 = !DISubprogram(name: "exception_ptr", scope: !1169, file: !1170, line: 106, type: !1199, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1177, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1169, size: 64)
!1202 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1169, file: !1170, line: 119, type: !1203, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1177, !1191}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1169, size: 64)
!1206 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1169, file: !1170, line: 123, type: !1207, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1205, !1177, !1201}
!1209 = !DISubprogram(name: "~exception_ptr", scope: !1169, file: !1170, line: 130, type: !1179, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1169, file: !1170, line: 133, type: !1211, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1177, !1205}
!1213 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1169, file: !1170, line: 145, type: !1214, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!33, !1185}
!1216 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1169, file: !1170, line: 154, type: !1217, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !1185}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1221 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !853, file: !1222, line: 88, flags: DIFlagFwdDecl)
!1222 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1171, entity: !1224, file: !1170, line: 74)
!1224 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !853, file: !1170, line: 70, type: !1225, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1169}
!1227 = !{i32 7, !"Dwarf Version", i32 4}
!1228 = !{i32 2, !"Debug Info Version", i32 3}
!1229 = !{i32 1, !"wchar_size", i32 4}
!1230 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1231 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1233, file: !1232, line: 845, type: !1239, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1238, retainedNodes: !1252)
!1232 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1232, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1234, vtableHolder: !1233, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1234 = !{!1235, !1238, !1242, !1243, !1248}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1232, file: !1232, baseType: !1236, size: 64, flags: DIFlagArtificial)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !960, size: 64)
!1238 = !DISubprogram(name: "~XMLDeleter", scope: !1233, file: !1232, line: 45, type: !1239, scopeLine: 45, containingType: !1233, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "XMLDeleter", scope: !1233, file: !1232, line: 48, type: !1239, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "XMLDeleter", scope: !1233, file: !1232, line: 51, type: !1244, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1241, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1248 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1233, file: !1232, line: 52, type: !1249, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1241, !1246}
!1251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1252 = !{}
!1253 = !DILocalVariable(name: "this", arg: 1, scope: !1231, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1255 = !DILocation(line: 0, scope: !1231)
!1256 = !DILocation(line: 846, column: 1, scope: !1231)
!1257 = !DILocation(line: 847, column: 1, scope: !1231)
!1258 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1233, file: !1232, line: 845, type: !1239, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1238, retainedNodes: !1252)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocation(line: 0, scope: !1258)
!1261 = !DILocation(line: 847, column: 1, scope: !1258)
!1262 = distinct !DISubprogram(name: "DateTimeDatatypeValidator", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 32, type: !752, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !751, retainedNodes: !1252)
!1263 = !DILocalVariable(name: "this", arg: 1, scope: !1262, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DILocation(line: 0, scope: !1262)
!1265 = !DILocalVariable(name: "manager", arg: 2, scope: !1262, file: !3, line: 32, type: !84)
!1266 = !DILocation(line: 32, column: 75, scope: !1262)
!1267 = !DILocation(line: 34, column: 1, scope: !1262)
!1268 = !DILocation(line: 33, column: 58, scope: !1262)
!1269 = !DILocation(line: 33, column: 2, scope: !1262)
!1270 = !DILocation(line: 35, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 34, column: 1)
!1272 = !DILocation(line: 36, column: 1, scope: !1262)
!1273 = !DILocation(line: 36, column: 1, scope: !1271)
!1274 = distinct !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !760, file: !761, line: 689, type: !1275, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1278, retainedNodes: !1252)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277, !840}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !760, file: !761, line: 446, type: !1275, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1279 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DILocation(line: 0, scope: !1274)
!1281 = !DILocalVariable(name: "ordered", arg: 2, scope: !1274, file: !761, line: 689, type: !840)
!1282 = !DILocation(line: 689, column: 76, scope: !1274)
!1283 = !DILocation(line: 691, column: 16, scope: !1274)
!1284 = !DILocation(line: 691, column: 5, scope: !1274)
!1285 = !DILocation(line: 691, column: 14, scope: !1274)
!1286 = !DILocation(line: 692, column: 1, scope: !1274)
!1287 = distinct !DISubprogram(name: "DateTimeDatatypeValidator", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 38, type: !756, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !755, retainedNodes: !1252)
!1288 = !DILocalVariable(name: "this", arg: 1, scope: !1287, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DILocation(line: 0, scope: !1287)
!1290 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1287, file: !3, line: 39, type: !758)
!1291 = !DILocation(line: 39, column: 63, scope: !1287)
!1292 = !DILocalVariable(name: "facets", arg: 3, scope: !1287, file: !3, line: 40, type: !762)
!1293 = !DILocation(line: 40, column: 63, scope: !1287)
!1294 = !DILocalVariable(name: "enums", arg: 4, scope: !1287, file: !3, line: 41, type: !765)
!1295 = !DILocation(line: 41, column: 63, scope: !1287)
!1296 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1287, file: !3, line: 42, type: !137)
!1297 = !DILocation(line: 42, column: 63, scope: !1287)
!1298 = !DILocalVariable(name: "manager", arg: 6, scope: !1287, file: !3, line: 43, type: !84)
!1299 = !DILocation(line: 43, column: 63, scope: !1287)
!1300 = !DILocation(line: 45, column: 1, scope: !1287)
!1301 = !DILocation(line: 44, column: 20, scope: !1287)
!1302 = !DILocation(line: 44, column: 35, scope: !1287)
!1303 = !DILocation(line: 44, column: 43, scope: !1287)
!1304 = !DILocation(line: 44, column: 82, scope: !1287)
!1305 = !DILocation(line: 44, column: 2, scope: !1287)
!1306 = !DILocation(line: 46, column: 5, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 45, column: 1)
!1308 = !DILocation(line: 46, column: 10, scope: !1307)
!1309 = !DILocation(line: 46, column: 17, scope: !1307)
!1310 = !DILocation(line: 47, column: 1, scope: !1287)
!1311 = !DILocation(line: 47, column: 1, scope: !1307)
!1312 = distinct !DISubprogram(name: "~DateTimeDatatypeValidator", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidatorD2Ev", scope: !746, file: !3, line: 49, type: !770, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !769, retainedNodes: !1252)
!1313 = !DILocalVariable(name: "this", arg: 1, scope: !1312, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DILocation(line: 0, scope: !1312)
!1315 = !DILocation(line: 50, column: 2, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 50, column: 1)
!1317 = !DILocation(line: 50, column: 2, scope: !1312)
!1318 = distinct !DISubprogram(name: "~DateTimeDatatypeValidator", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidatorD0Ev", scope: !746, file: !3, line: 49, type: !770, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !769, retainedNodes: !1252)
!1319 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DILocation(line: 0, scope: !1318)
!1321 = !DILocation(line: 50, column: 1, scope: !1318)
!1322 = !DILocation(line: 50, column: 2, scope: !1318)
!1323 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 52, type: !773, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !772, retainedNodes: !1252)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocalVariable(name: "facets", arg: 2, scope: !1323, file: !3, line: 54, type: !762)
!1327 = !DILocation(line: 54, column: 43, scope: !1323)
!1328 = !DILocalVariable(name: "enums", arg: 3, scope: !1323, file: !3, line: 55, type: !765)
!1329 = !DILocation(line: 55, column: 43, scope: !1323)
!1330 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1323, file: !3, line: 56, type: !137)
!1331 = !DILocation(line: 56, column: 43, scope: !1323)
!1332 = !DILocalVariable(name: "manager", arg: 5, scope: !1323, file: !3, line: 57, type: !84)
!1333 = !DILocation(line: 57, column: 43, scope: !1323)
!1334 = !DILocation(line: 60, column: 38, scope: !1323)
!1335 = !DILocation(line: 60, column: 33, scope: !1323)
!1336 = !DILocation(line: 60, column: 73, scope: !1323)
!1337 = !DILocation(line: 60, column: 79, scope: !1323)
!1338 = !DILocation(line: 60, column: 87, scope: !1323)
!1339 = !DILocation(line: 60, column: 94, scope: !1323)
!1340 = !DILocation(line: 60, column: 104, scope: !1323)
!1341 = !DILocation(line: 60, column: 47, scope: !1323)
!1342 = !DILocation(line: 60, column: 5, scope: !1323)
!1343 = !DILocation(line: 61, column: 1, scope: !1323)
!1344 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 66, type: !791, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !790, retainedNodes: !1252)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1344)
!1347 = !DILocalVariable(name: "content", arg: 2, scope: !1344, file: !3, line: 66, type: !129)
!1348 = !DILocation(line: 66, column: 66, scope: !1344)
!1349 = !DILocalVariable(name: "manager", arg: 3, scope: !1344, file: !3, line: 66, type: !84)
!1350 = !DILocation(line: 66, column: 96, scope: !1344)
!1351 = !DILocalVariable(name: "pRetDate", scope: !1344, file: !3, line: 68, type: !793)
!1352 = !DILocation(line: 68, column: 18, scope: !1344)
!1353 = !DILocation(line: 68, column: 34, scope: !1344)
!1354 = !DILocation(line: 68, column: 29, scope: !1344)
!1355 = !DILocation(line: 68, column: 55, scope: !1344)
!1356 = !DILocation(line: 68, column: 64, scope: !1344)
!1357 = !DILocation(line: 68, column: 43, scope: !1344)
!1358 = !DILocalVariable(name: "jan", scope: !1344, file: !3, line: 69, type: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Janitor<xercesc_2_7::XMLDateTime>", scope: !2, file: !1360, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1361, templateParams: !1421, identifier: "_ZTSN11xercesc_2_77JanitorINS_11XMLDateTimeEEE")
!1360 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1361 = !{!1362, !1384, !1385, !1389, !1392, !1393, !1399, !1402, !1403, !1406, !1409, !1412, !1413, !1417}
!1362 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1359, baseType: !1363, flags: DIFlagPublic, extraData: i32 0)
!1363 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1364, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1365, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1364 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = !{!1366, !1367, !1370, !1373, !1374, !1377, !1380}
!1366 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1363, file: !1364, line: 54, type: !934, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1363, file: !1364, line: 82, type: !1368, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!181, !735, !19}
!1370 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1363, file: !1364, line: 90, type: !1371, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!181, !735, !181}
!1373 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1363, file: !1364, line: 97, type: !918, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1363, file: !1364, line: 107, type: !1375, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !181, !19}
!1377 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1363, file: !1364, line: 115, type: !1378, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !181, !181}
!1380 = !DISubprogram(name: "XMemory", scope: !1363, file: !1364, line: 130, type: !1381, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1359, file: !1360, line: 67, baseType: !793, size: 64)
!1385 = !DISubprogram(name: "Janitor", scope: !1359, file: !1360, line: 36, type: !1386, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388, !799}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "~Janitor", scope: !1359, file: !1360, line: 37, type: !1390, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1388}
!1392 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE6orphanEv", scope: !1359, file: !1360, line: 42, type: !1390, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEEdeEv", scope: !1359, file: !1360, line: 45, type: !1394, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !794, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1399 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEEptEv", scope: !1359, file: !1360, line: 46, type: !1400, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!793, !1397}
!1402 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEE3getEv", scope: !1359, file: !1360, line: 47, type: !1400, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv", scope: !1359, file: !1360, line: 48, type: !1404, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!793, !1388}
!1406 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_", scope: !1359, file: !1360, line: 49, type: !1407, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1388, !793}
!1409 = !DISubprogram(name: "isDataNull", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE10isDataNullEv", scope: !1359, file: !1360, line: 50, type: !1410, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!33, !1388}
!1412 = !DISubprogram(name: "Janitor", scope: !1359, file: !1360, line: 56, type: !1390, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "Janitor", scope: !1359, file: !1360, line: 57, type: !1414, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1388, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1398, size: 64)
!1417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEaSERKS2_", scope: !1359, file: !1360, line: 58, type: !1418, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1388, !1416}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1421 = !{!1422}
!1422 = !DITemplateTypeParameter(name: "T", type: !794)
!1423 = !DILocation(line: 69, column: 26, scope: !1344)
!1424 = !DILocation(line: 69, column: 30, scope: !1344)
!1425 = !DILocation(line: 73, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 72, column: 5)
!1427 = !DILocation(line: 73, column: 19, scope: !1426)
!1428 = !DILocation(line: 74, column: 5, scope: !1426)
!1429 = !DILocation(line: 83, column: 1, scope: !1344)
!1430 = !DILocation(line: 83, column: 1, scope: !1426)
!1431 = !DILocalVariable(scope: !1344, file: !3, line: 75, type: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1435, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1436, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1435 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !{!1437, !1438, !1442, !1443, !1447, !1450, !1451, !1454, !1457, !1460}
!1437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1434, baseType: !1363, flags: DIFlagPublic, extraData: i32 0)
!1438 = !DISubprogram(name: "OutOfMemoryException", scope: !1434, file: !1435, line: 41, type: !1439, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DISubprogram(name: "~OutOfMemoryException", scope: !1434, file: !1435, line: 42, type: !1439, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1434, file: !1435, line: 46, type: !1444, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!319, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1434, file: !1435, line: 47, type: !1448, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!130, !1446}
!1450 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1434, file: !1435, line: 48, type: !1448, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1434, file: !1435, line: 49, type: !1452, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!884, !1446}
!1454 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1434, file: !1435, line: 50, type: !1455, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!70, !1446}
!1457 = !DISubprogram(name: "OutOfMemoryException", scope: !1434, file: !1435, line: 52, type: !1458, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1441, !1432}
!1460 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1434, file: !1435, line: 53, type: !1461, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1441, !1432}
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1464 = !DILocation(line: 75, column: 38, scope: !1344)
!1465 = !DILocation(line: 77, column: 13, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1344, file: !3, line: 76, column: 5)
!1467 = !DILocation(line: 79, column: 9, scope: !1466)
!1468 = !DILocation(line: 83, column: 1, scope: !1466)
!1469 = !DILocation(line: 80, column: 5, scope: !1466)
!1470 = !DILocation(line: 82, column: 16, scope: !1344)
!1471 = distinct !DISubprogram(name: "Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_", scope: !1359, file: !1472, line: 34, type: !1386, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1385, retainedNodes: !1252)
!1472 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1471, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1475 = !DILocation(line: 0, scope: !1471)
!1476 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1471, file: !1360, line: 36, type: !799)
!1477 = !DILocation(line: 36, column: 22, scope: !1471)
!1478 = !DILocation(line: 36, column: 1, scope: !1471)
!1479 = !DILocation(line: 36, column: 5, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1471, file: !1360, discriminator: 0)
!1481 = !DILocation(line: 35, column: 5, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1471, file: !1472, discriminator: 0)
!1483 = !DILocation(line: 35, column: 11, scope: !1482)
!1484 = !DILocation(line: 37, column: 1, scope: !1482)
!1485 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv", scope: !1359, file: !1472, line: 78, type: !1404, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1403, retainedNodes: !1252)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1485)
!1488 = !DILocalVariable(name: "p", scope: !1485, file: !1472, line: 80, type: !793)
!1489 = !DILocation(line: 80, column: 5, scope: !1485)
!1490 = !DILocation(line: 80, column: 9, scope: !1485)
!1491 = !DILocation(line: 81, column: 2, scope: !1485)
!1492 = !DILocation(line: 81, column: 8, scope: !1485)
!1493 = !DILocation(line: 82, column: 9, scope: !1485)
!1494 = !DILocation(line: 82, column: 2, scope: !1485)
!1495 = distinct !DISubprogram(name: "~Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev", scope: !1359, file: !1472, line: 40, type: !1390, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1389, retainedNodes: !1252)
!1496 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DILocation(line: 0, scope: !1495)
!1498 = !DILocation(line: 42, column: 5, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !1472, line: 41, column: 1)
!1500 = !DILocation(line: 43, column: 1, scope: !1495)
!1501 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator5parseEPNS_11XMLDateTimeE", scope: !746, file: !3, line: 85, type: !797, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !796, retainedNodes: !1252)
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1501)
!1504 = !DILocalVariable(name: "pDate", arg: 2, scope: !1501, file: !3, line: 85, type: !799)
!1505 = !DILocation(line: 85, column: 58, scope: !1501)
!1506 = !DILocation(line: 87, column: 5, scope: !1501)
!1507 = !DILocation(line: 87, column: 12, scope: !1501)
!1508 = !DILocation(line: 88, column: 1, scope: !1501)
!1509 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_725DateTimeDatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !746, file: !3, line: 90, type: !776, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !775, retainedNodes: !1252)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocalVariable(name: "rawData", arg: 2, scope: !1509, file: !3, line: 90, type: !129)
!1514 = !DILocation(line: 90, column: 95, scope: !1509)
!1515 = !DILocalVariable(name: "memMgr", arg: 3, scope: !1509, file: !3, line: 91, type: !84)
!1516 = !DILocation(line: 91, column: 95, scope: !1509)
!1517 = !DILocalVariable(name: "toValidate", arg: 4, scope: !1509, file: !3, line: 92, type: !33)
!1518 = !DILocation(line: 92, column: 95, scope: !1509)
!1519 = !DILocalVariable(name: "toUse", scope: !1509, file: !3, line: 94, type: !19)
!1520 = !DILocation(line: 94, column: 20, scope: !1509)
!1521 = !DILocation(line: 94, column: 28, scope: !1509)
!1522 = !DILocation(line: 94, column: 36, scope: !1509)
!1523 = !DILocation(line: 94, column: 45, scope: !1509)
!1524 = !DILocation(line: 96, column: 9, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 96, column: 9)
!1526 = !DILocation(line: 96, column: 9, scope: !1509)
!1527 = !DILocalVariable(name: "temp", scope: !1528, file: !3, line: 98, type: !848)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 97, column: 5)
!1529 = !DILocation(line: 98, column: 36, scope: !1528)
!1530 = !DILocation(line: 102, column: 13, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 101, column: 9)
!1532 = !DILocation(line: 102, column: 19, scope: !1531)
!1533 = !DILocation(line: 102, column: 32, scope: !1531)
!1534 = !DILocation(line: 102, column: 51, scope: !1531)
!1535 = !DILocation(line: 103, column: 9, scope: !1531)
!1536 = !DILocation(line: 121, column: 1, scope: !1531)
!1537 = !DILocation(line: 106, column: 13, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 105, column: 9)
!1539 = !DILocation(line: 107, column: 9, scope: !1538)
!1540 = !DILocation(line: 108, column: 5, scope: !1528)
!1541 = !DILocalVariable(name: "aDateTime", scope: !1542, file: !3, line: 112, type: !794)
!1542 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 111, column: 5)
!1543 = !DILocation(line: 112, column: 21, scope: !1542)
!1544 = !DILocation(line: 112, column: 31, scope: !1542)
!1545 = !DILocation(line: 112, column: 40, scope: !1542)
!1546 = !DILocation(line: 113, column: 19, scope: !1542)
!1547 = !DILocation(line: 114, column: 61, scope: !1542)
!1548 = !DILocation(line: 114, column: 26, scope: !1542)
!1549 = !DILocation(line: 114, column: 9, scope: !1542)
!1550 = !DILocation(line: 115, column: 5, scope: !1509)
!1551 = !DILocation(line: 121, column: 1, scope: !1542)
!1552 = !DILocation(line: 115, column: 5, scope: !1542)
!1553 = !DILocation(line: 118, column: 9, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 117, column: 5)
!1555 = !DILocation(line: 119, column: 5, scope: !1554)
!1556 = !DILocation(line: 121, column: 1, scope: !1509)
!1557 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 127, type: !14, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !780, retainedNodes: !1252)
!1558 = !DILocalVariable(name: "manager", arg: 1, scope: !1557, file: !3, line: 127, type: !19)
!1559 = !DILocation(line: 127, column: 1, scope: !1557)
!1560 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_725DateTimeDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 127, type: !782, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !781, retainedNodes: !1252)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1560)
!1563 = !DILocation(line: 127, column: 1, scope: !1560)
!1564 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_725DateTimeDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 127, type: !785, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !784, retainedNodes: !1252)
!1565 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DILocation(line: 0, scope: !1564)
!1567 = !DILocation(line: 127, column: 1, scope: !1564)
!1568 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_725DateTimeDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 129, type: !788, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !787, retainedNodes: !1252)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocation(line: 0, scope: !1568)
!1571 = !DILocalVariable(name: "serEng", arg: 2, scope: !1568, file: !3, line: 129, type: !27)
!1572 = !DILocation(line: 129, column: 61, scope: !1568)
!1573 = !DILocation(line: 131, column: 24, scope: !1568)
!1574 = !DILocation(line: 131, column: 34, scope: !1568)
!1575 = !DILocation(line: 132, column: 1, scope: !1568)
!1576 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !1577, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1581, retainedNodes: !1252)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!33, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1581 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !1577, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1582 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1584 = !DILocation(line: 0, scope: !1576)
!1585 = !DILocation(line: 682, column: 5, scope: !1576)
!1586 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !1587, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1590, retainedNodes: !1252)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!33, !1277, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1590 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !1587, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1586)
!1593 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1586, file: !761, line: 723, type: !1589)
!1594 = !DILocation(line: 723, column: 69, scope: !1586)
!1595 = !DILocalVariable(name: "dv", scope: !1586, file: !761, line: 725, type: !1583)
!1596 = !DILocation(line: 725, column: 30, scope: !1586)
!1597 = !DILocation(line: 725, column: 35, scope: !1586)
!1598 = !DILocation(line: 727, column: 2, scope: !1586)
!1599 = !DILocation(line: 727, column: 9, scope: !1586)
!1600 = !DILocation(line: 727, column: 12, scope: !1586)
!1601 = !DILocation(line: 729, column: 13, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !761, line: 729, column: 13)
!1603 = distinct !DILexicalBlock(scope: !1586, file: !761, line: 727, column: 18)
!1604 = !DILocation(line: 729, column: 16, scope: !1602)
!1605 = !DILocation(line: 729, column: 13, scope: !1603)
!1606 = !DILocation(line: 730, column: 13, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !761, line: 729, column: 25)
!1608 = !DILocation(line: 733, column: 14, scope: !1603)
!1609 = !DILocation(line: 733, column: 18, scope: !1603)
!1610 = !DILocation(line: 733, column: 12, scope: !1603)
!1611 = distinct !{!1611, !1598, !1612}
!1612 = !DILocation(line: 734, column: 5, scope: !1586)
!1613 = !DILocation(line: 736, column: 5, scope: !1586)
!1614 = !DILocation(line: 737, column: 1, scope: !1586)
!1615 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1616, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1618, retainedNodes: !1252)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!759, !1579}
!1618 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1616, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DILocation(line: 0, scope: !1615)
!1621 = !DILocation(line: 567, column: 9, scope: !1615)
!1622 = !DILocation(line: 567, column: 2, scope: !1615)
!1623 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1363, file: !1364, line: 130, type: !1381, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1380, retainedNodes: !1252)
!1624 = !DILocalVariable(name: "this", arg: 1, scope: !1623, type: !1625, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1626 = !DILocation(line: 0, scope: !1623)
!1627 = !DILocation(line: 132, column: 5, scope: !1623)
!1628 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_", scope: !1359, file: !1472, line: 86, type: !1407, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !808, declaration: !1406, retainedNodes: !1252)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1628)
!1631 = !DILocalVariable(name: "p", arg: 2, scope: !1628, file: !1360, line: 49, type: !793)
!1632 = !DILocation(line: 49, column: 19, scope: !1628)
!1633 = !DILocation(line: 88, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !1472, line: 88, column: 9)
!1635 = !DILocation(line: 88, column: 9, scope: !1628)
!1636 = !DILocation(line: 89, column: 16, scope: !1634)
!1637 = !DILocation(line: 89, column: 9, scope: !1634)
!1638 = !DILocation(line: 91, column: 13, scope: !1628)
!1639 = !DILocation(line: 91, column: 5, scope: !1628)
!1640 = !DILocation(line: 91, column: 11, scope: !1628)
!1641 = !DILocation(line: 92, column: 1, scope: !1628)
