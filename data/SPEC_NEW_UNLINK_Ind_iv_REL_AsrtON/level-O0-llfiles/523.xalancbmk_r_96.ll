; ModuleID = 'DayDatatypeValidator.cpp'
source_filename = "DayDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DayDatatypeValidator" = type { %"class.xercesc_2_7::DateTimeValidator" }
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
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }

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

@_ZTVN11xercesc_2_720DayDatatypeValidatorE = dso_local unnamed_addr constant { [28 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720DayDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DayDatatypeValidator"*)* @_ZN11xercesc_2_720DayDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DayDatatypeValidator"*)* @_ZN11xercesc_2_720DayDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DayDatatypeValidator"*)* @_ZNK11xercesc_2_720DayDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_720DayDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DayDatatypeValidator"*)* @_ZNK11xercesc_2_720DayDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*)* @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720DayDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator21assignAdditionalFacetEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*)* @_ZN11xercesc_2_729AbstractNumericFacetValidator22inheritAdditionalFacetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator31checkAdditionalFacetConstraintsEPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xercesc_2_729AbstractNumericFacetValidator35checkAdditionalFacetConstraintsBaseEPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_717DateTimeValidator13compareValuesEPKNS_9XMLNumberES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator12checkContentEPKtPNS_17ValidationContextEbPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMaxInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMaxExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMinInclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, i16*)* @_ZN11xercesc_2_717DateTimeValidator15setMinExclusiveEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DateTimeValidator14setEnumerationEPNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::XMLDateTime"* (%"class.xercesc_2_7::DayDatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720DayDatatypeValidator5parseEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::XMLDateTime"*)* @_ZN11xercesc_2_720DayDatatypeValidator5parseEPNS_11XMLDateTimeE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*, i1)* @_ZN11xercesc_2_717DateTimeValidator12compareDatesEPKNS_11XMLDateTimeES3_b to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"DayDatatypeValidator\00", align 1
@_ZN11xercesc_2_720DayDatatypeValidator25classDayDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720DayDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_720DayDatatypeValidatorE = dso_local constant [38 x i8] c"N11xercesc_2_720DayDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_717DateTimeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_720DayDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720DayDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DateTimeValidatorE to i8*) }, align 8

@_ZN11xercesc_2_720DayDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720DayDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_720DayDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720DayDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE
@_ZN11xercesc_2_720DayDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DayDatatypeValidator"*), void (%"class.xercesc_2_7::DayDatatypeValidator"*)* @_ZN11xercesc_2_720DayDatatypeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1249, metadata !DIExpression()), !dbg !1251
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1252
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1252
  call void @_ZdlPv(i8* %0) #9, !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1257
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DayDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1261
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1264
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1265
  call void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 0, i32 19, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1266
  %2 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to i32 (...)***, !dbg !1264
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTVN11xercesc_2_720DayDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1264
  %3 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1267
  invoke void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %3, i32 1)
          to label %invoke.cont unwind label %lpad, !dbg !1267

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1269

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1270
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1270
  store i8* %5, i8** %exn.slot, align 8, !dbg !1270
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1270
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1270
  %7 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1270
  call void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %7) #8, !dbg !1270
  br label %eh.resume, !dbg !1270

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1270
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1270
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1270
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1270
  resume { i8*, i32 } %lpad.val2, !dbg !1270
}

declare dso_local void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE(%"class.xercesc_2_7::DatatypeValidator"* %this, i32 %ordered) #1 comdat align 2 !dbg !1271 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %ordered.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i32 %ordered, i32* %ordered.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ordered.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i32, i32* %ordered.addr, align 4, !dbg !1280
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !1281
  store i32 %0, i32* %fOrdered, align 8, !dbg !1282
  ret void, !dbg !1283
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DayDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %baseValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store %"class.xercesc_2_7::DatatypeValidator"* %baseValidator, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1297
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %baseValidator.addr, align 8, !dbg !1298
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1299
  %3 = load i32, i32* %finalSet.addr, align 4, !dbg !1300
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1301
  call void @_ZN11xercesc_2_717DateTimeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEiNS1_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::RefHashTableOf"* %2, i32 %3, i32 19, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1302
  %5 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to i32 (...)***, !dbg !1297
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [28 x i8*] }, { [28 x i8*] }* @_ZTVN11xercesc_2_720DayDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1297
  %6 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::AbstractNumericFacetValidator"*, !dbg !1303
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1305
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1306
  invoke void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"* %6, %"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1303

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1307

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1308
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1308
  store i8* %10, i8** %exn.slot, align 8, !dbg !1308
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1308
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1308
  %12 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1308
  call void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %12) #8, !dbg !1308
  br label %eh.resume, !dbg !1308

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1308
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1308
  resume { i8*, i32 } %lpad.val2, !dbg !1308
}

declare dso_local void @_ZN11xercesc_2_729AbstractNumericFacetValidator4initEPNS_16RefArrayVectorOfItEEPNS_13MemoryManagerE(%"class.xercesc_2_7::AbstractNumericFacetValidator"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DayDatatypeValidatorD2Ev(%"class.xercesc_2_7::DayDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1312
  call void @_ZN11xercesc_2_717DateTimeValidatorD2Ev(%"class.xercesc_2_7::DateTimeValidator"* %0) #8, !dbg !1312
  ret void, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DayDatatypeValidatorD0Ev(%"class.xercesc_2_7::DayDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_720DayDatatypeValidatorD1Ev(%"class.xercesc_2_7::DayDatatypeValidator"* %this1) #8, !dbg !1318
  %0 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to i8*, !dbg !1318
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1318
  ret void, !dbg !1319
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_720DayDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %finalSet, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %finalSet.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store i32 %finalSet, i32* %finalSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %finalSet.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1331
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1332
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DayDatatypeValidator"*, !dbg !1332
  %2 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1333
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1334
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1335
  %5 = load i32, i32* %finalSet.addr, align 4, !dbg !1336
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1337
  invoke void @_ZN11xercesc_2_720DayDatatypeValidatorC1EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::DayDatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"* %2, %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefArrayVectorOf"* %4, i32 %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1338

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1332
  ret %"class.xercesc_2_7::DatatypeValidator"* %7, !dbg !1339

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1340
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1340
  store i8* %9, i8** %exn.slot, align 8, !dbg !1340
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1340
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1340
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !1332
  br label %eh.resume, !dbg !1332

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1332
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1332
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1332
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1332
  resume { i8*, i32 } %lpad.val2, !dbg !1332
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_720DayDatatypeValidator5parseEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DayDatatypeValidator"* %this, i16* %content, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1341 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %content.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pRetDate = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %jan = alloca %"class.xercesc_2_7::Janitor", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pRetDate, metadata !1348, metadata !DIExpression()), !dbg !1349
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1350
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 96, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1351
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLDateTime"*, !dbg !1351
  %3 = load i16*, i16** %content.addr, align 8, !dbg !1352
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1353
  invoke void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1354

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::XMLDateTime"* %2, %"class.xercesc_2_7::XMLDateTime"** %pRetDate, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"* %jan, metadata !1355, metadata !DIExpression()), !dbg !1420
  %5 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pRetDate, align 8, !dbg !1421
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %jan, %"class.xercesc_2_7::XMLDateTime"* %5), !dbg !1420
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pRetDate, align 8, !dbg !1422
  invoke void @_ZN11xercesc_2_711XMLDateTime8parseDayEv(%"class.xercesc_2_7::XMLDateTime"* %6)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1424

invoke.cont3:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !1425

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1426
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1426
  store i8* %8, i8** %exn.slot, align 8, !dbg !1426
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1426
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1426
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1351
  br label %eh.resume, !dbg !1351

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1427
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1427
  store i8* %11, i8** %exn.slot, align 8, !dbg !1427
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1427
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1427
  br label %catch.dispatch, !dbg !1427

catch.dispatch:                                   ; preds = %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1425
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #8, !dbg !1425
  %matches = icmp eq i32 %sel, %13, !dbg !1425
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1425

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1428, metadata !DIExpression()), !dbg !1461
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1425
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !1425
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1425
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1425
  %call6 = invoke %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv(%"class.xercesc_2_7::Janitor"* %jan)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1462

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad4, !dbg !1464

lpad4:                                            ; preds = %invoke.cont5, %catch
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1465
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1465
  store i8* %16, i8** %exn.slot, align 8, !dbg !1465
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1465
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1465
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !1466

invoke.cont7:                                     ; preds = %lpad4
  br label %ehcleanup, !dbg !1466

try.cont:                                         ; preds = %invoke.cont3
  %call10 = invoke %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv(%"class.xercesc_2_7::Janitor"* %jan)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1467

invoke.cont9:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jan) #8, !dbg !1426
  ret %"class.xercesc_2_7::XMLDateTime"* %call10, !dbg !1426

lpad8:                                            ; preds = %try.cont
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1426
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1426
  store i8* %19, i8** %exn.slot, align 8, !dbg !1426
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1426
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1426
  br label %ehcleanup, !dbg !1426

ehcleanup:                                        ; preds = %lpad8, %invoke.cont7, %catch.dispatch
  call void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %jan) #8, !dbg !1426
  br label %eh.resume, !dbg !1426

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !1351
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !1351
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !1351
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !1351
  resume { i8*, i32 } %lpad.val13, !dbg !1351

terminate.lpad:                                   ; preds = %lpad4
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1466
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1466
  call void @__clang_call_terminate(i8* %22) #11, !dbg !1466
  unreachable, !dbg !1466

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare dso_local void @_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLDateTime"* %toDelete) unnamed_addr #3 comdat align 2 !dbg !1468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %toDelete.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1472
  store %"class.xercesc_2_7::XMLDateTime"* %toDelete, %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Janitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1475
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1476
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1478
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %toDelete.addr, align 8, !dbg !1480
  store %"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1478
  ret void, !dbg !1481
}

declare dso_local void @_ZN11xercesc_2_711XMLDateTime8parseDayEv(%"class.xercesc_2_7::XMLDateTime"*) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv(%"class.xercesc_2_7::Janitor"* %this) #1 comdat align 2 !dbg !1482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %p, metadata !1485, metadata !DIExpression()), !dbg !1486
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1487
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1487
  store %"class.xercesc_2_7::XMLDateTime"* %0, %"class.xercesc_2_7::XMLDateTime"** %p, align 8, !dbg !1486
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1488
  store %"class.xercesc_2_7::XMLDateTime"* null, %"class.xercesc_2_7::XMLDateTime"** %fData2, align 8, !dbg !1489
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %p, align 8, !dbg !1490
  ret %"class.xercesc_2_7::XMLDateTime"* %1, !dbg !1491
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev(%"class.xercesc_2_7::Janitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this1, %"class.xercesc_2_7::XMLDateTime"* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1495

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1497

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1495
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1495
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1495
  unreachable, !dbg !1495
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DayDatatypeValidator5parseEPNS_11XMLDateTimeE(%"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::XMLDateTime"* %pDate) unnamed_addr #3 align 2 !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %pDate.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  store %"class.xercesc_2_7::XMLDateTime"* %pDate, %"class.xercesc_2_7::XMLDateTime"** %pDate.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate.addr, metadata !1501, metadata !DIExpression()), !dbg !1502
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate.addr, align 8, !dbg !1503
  call void @_ZN11xercesc_2_711XMLDateTime8parseDayEv(%"class.xercesc_2_7::XMLDateTime"* %0), !dbg !1504
  ret void, !dbg !1505
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_720DayDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1506 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1508
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 160, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1508
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DayDatatypeValidator"*, !dbg !1508
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1508
  invoke void @_ZN11xercesc_2_720DayDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DayDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1508

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1508
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1508

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1508
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1508
  store i8* %5, i8** %exn.slot, align 8, !dbg !1508
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1508
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1508
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !1508
  br label %eh.resume, !dbg !1508

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1508
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1508
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1508
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1508
  resume { i8*, i32 } %lpad.val1, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_720DayDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::DayDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1512
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_720DayDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::DayDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_720DayDatatypeValidator25classDayDatatypeValidatorE, !dbg !1517
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DayDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DayDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::DayDatatypeValidator"* %this, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::DayDatatypeValidator"*, %"class.xercesc_2_7::DayDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DayDatatypeValidator"* %this1 to %"class.xercesc_2_7::DateTimeValidator"*, !dbg !1523
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1524
  call void @_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DateTimeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1523
  ret void, !dbg !1525
}

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DateTimeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv(%"class.xercesc_2_7::DatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1535
}

declare dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_729AbstractNumericFacetValidator13getEnumStringEv(%"class.xercesc_2_7::AbstractNumericFacetValidator"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717DateTimeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::DateTimeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_(%"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %toCheck) unnamed_addr #3 comdat align 2 !dbg !1536 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %toCheck.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store %"class.xercesc_2_7::DatatypeValidator"* %toCheck, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %toCheck.addr, align 8, !dbg !1547
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1546
  br label %while.cond, !dbg !1548

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1549
  %cmp = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !1550
  br i1 %cmp, label %while.body, label %while.end, !dbg !1548

while.body:                                       ; preds = %while.cond
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1551
  %cmp2 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %2, %this1, !dbg !1554
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1555

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1556
  br label %return, !dbg !1556

if.end:                                           ; preds = %while.body
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1558
  %call = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !1559
  store %"class.xercesc_2_7::DatatypeValidator"* %call, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !1560
  br label %while.cond, !dbg !1548, !llvm.loop !1561

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1563
  br label %return, !dbg !1563

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1564
  ret i1 %4, !dbg !1564
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
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBaseValidator = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 11, !dbg !1571
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fBaseValidator, align 8, !dbg !1571
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1576
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_(%"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::XMLDateTime"* %p) #1 comdat align 2 !dbg !1578 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Janitor"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::Janitor"* %this, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Janitor"** %this.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store %"class.xercesc_2_7::XMLDateTime"* %p, %"class.xercesc_2_7::XMLDateTime"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %p.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %this1 = load %"class.xercesc_2_7::Janitor"*, %"class.xercesc_2_7::Janitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1583
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData, align 8, !dbg !1583
  %tobool = icmp ne %"class.xercesc_2_7::XMLDateTime"* %0, null, !dbg !1583
  br i1 %tobool, label %if.then, label %if.end, !dbg !1585

if.then:                                          ; preds = %entry
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1586
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fData2, align 8, !dbg !1586
  %isnull = icmp eq %"class.xercesc_2_7::XMLDateTime"* %1, null, !dbg !1587
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1587

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XMLDateTime"* %1 to void (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !1587
  %vtable = load void (%"class.xercesc_2_7::XMLDateTime"*)**, void (%"class.xercesc_2_7::XMLDateTime"*)*** %2, align 8, !dbg !1587
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::XMLDateTime"*)** %vtable, i64 1, !dbg !1587
  %3 = load void (%"class.xercesc_2_7::XMLDateTime"*)*, void (%"class.xercesc_2_7::XMLDateTime"*)** %vfn, align 8, !dbg !1587
  call void %3(%"class.xercesc_2_7::XMLDateTime"* %1) #8, !dbg !1587
  br label %delete.end, !dbg !1587

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1587

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %p.addr, align 8, !dbg !1588
  %fData3 = getelementptr inbounds %"class.xercesc_2_7::Janitor", %"class.xercesc_2_7::Janitor"* %this1, i32 0, i32 0, !dbg !1589
  store %"class.xercesc_2_7::XMLDateTime"* %4, %"class.xercesc_2_7::XMLDateTime"** %fData3, align 8, !dbg !1590
  ret void, !dbg !1591
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

!llvm.dbg.cu = !{!805}
!llvm.module.flags = !{!1223, !1224, !1225}
!llvm.ident = !{!1226}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDayDatatypeValidator", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator25classDayDatatypeValidatorE", scope: !2, file: !3, line: 94, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DayDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classDayDatatypeValidator", scope: !746, file: !745, line: 69, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/DayDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DayDatatypeValidator", scope: !2, file: !745, line: 28, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !769, !772, !775, !776, !781, !784, !787, !793, !797, !801}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "DateTimeValidator", scope: !2, file: !750, line: 29, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/DateTimeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "DayDatatypeValidator", scope: !746, file: !745, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "DayDatatypeValidator", scope: !746, file: !745, line: 42, type: !756, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!769 = !DISubprogram(name: "~DayDatatypeValidator", scope: !746, file: !745, line: 50, type: !770, scopeLine: 50, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !754}
!772 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 58, type: !773, scopeLine: 58, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !754, !762, !765, !137, !84}
!775 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 69, type: !14, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_720DayDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 69, type: !777, scopeLine: 69, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!781 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_720DayDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 69, type: !782, scopeLine: 69, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!782 = !DISubroutineType(types: !783)
!783 = !{!118, !779}
!784 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 69, type: !785, scopeLine: 69, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !754, !27}
!787 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator5parseEPKtPNS_13MemoryManagerE", scope: !746, file: !745, line: 76, type: !788, scopeLine: 76, containingType: !746, virtualIndex: 23, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !754, !129, !84}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDateTime", scope: !2, file: !792, line: 34, flags: DIFlagFwdDecl)
!792 = !DIFile(filename: "./xercesc/util/XMLDateTime.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator5parseEPNS_11XMLDateTimeE", scope: !746, file: !745, line: 77, type: !794, scopeLine: 77, containingType: !746, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !754, !796}
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!797 = !DISubprogram(name: "DayDatatypeValidator", scope: !746, file: !745, line: 83, type: !798, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !754, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DayDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 84, type: !802, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !754, !800}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!805 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !806, retainedTypes: !844, globals: !845, imports: !846, splitDebugInlining: false, nameTableKind: None)
!806 = !{!807, !837, !319}
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
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ORDERING", scope: !839, file: !838, line: 123, baseType: !70, size: 32, elements: !840, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition8ORDERINGE")
!838 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !838, line: 42, flags: DIFlagFwdDecl)
!840 = !{!841, !842, !843}
!841 = !DIEnumerator(name: "ORDERED_FALSE", value: 0, isUnsigned: true)
!842 = !DIEnumerator(name: "ORDERED_PARTIAL", value: 1, isUnsigned: true)
!843 = !DIEnumerator(name: "ORDERED_TOTAL", value: 2, isUnsigned: true)
!844 = !{!759, !118}
!845 = !{!0}
!846 = !{!847, !848, !855, !859, !865, !869, !874, !876, !882, !886, !890, !900, !904, !908, !912, !916, !920, !924, !928, !932, !936, !944, !948, !952, !954, !958, !962, !966, !972, !976, !980, !982, !990, !994, !1002, !1004, !1008, !1012, !1016, !1020, !1025, !1029, !1034, !1035, !1036, !1037, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1088, !1092, !1098, !1102, !1106, !1110, !1114, !1116, !1118, !1122, !1126, !1130, !1134, !1138, !1140, !1142, !1144, !1148, !1152, !1156, !1158, !1160, !1162, !1164, !1219}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !805, entity: !2, file: !10, line: 433)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !850, file: !854, line: 52)
!849 = !DINamespace(name: "std", scope: null)
!850 = !DISubprogram(name: "abs", scope: !851, file: !851, line: 840, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!852 = !DISubroutineType(types: !853)
!853 = !{!125, !125}
!854 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !856, file: !858, line: 127)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !851, line: 62, baseType: !857)
!857 = !DICompositeType(tag: DW_TAG_structure_type, file: !851, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !860, file: !858, line: 128)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !851, line: 70, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !851, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !862, identifier: "_ZTS6ldiv_t")
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !861, file: !851, line: 68, baseType: !211, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !861, file: !851, line: 69, baseType: !211, size: 64, offset: 64)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !866, file: !858, line: 130)
!866 = !DISubprogram(name: "abort", scope: !851, file: !851, line: 591, type: !867, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !870, file: !858, line: 134)
!870 = !DISubprogram(name: "atexit", scope: !851, file: !851, line: 595, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!125, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !875, file: !858, line: 137)
!875 = !DISubprogram(name: "at_quick_exit", scope: !851, file: !851, line: 600, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !877, file: !858, line: 140)
!877 = !DISubprogram(name: "atof", scope: !851, file: !851, line: 101, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!222, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !883, file: !858, line: 141)
!883 = !DISubprogram(name: "atoi", scope: !851, file: !851, line: 104, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!125, !880}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !887, file: !858, line: 142)
!887 = !DISubprogram(name: "atol", scope: !851, file: !851, line: 107, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!211, !880}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !891, file: !858, line: 143)
!891 = !DISubprogram(name: "bsearch", scope: !851, file: !851, line: 820, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!181, !894, !894, !735, !735, !896}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !851, line: 808, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!125, !894, !894}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !901, file: !858, line: 144)
!901 = !DISubprogram(name: "calloc", scope: !851, file: !851, line: 542, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!181, !735, !735}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !905, file: !858, line: 145)
!905 = !DISubprogram(name: "div", scope: !851, file: !851, line: 852, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!856, !125, !125}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !909, file: !858, line: 146)
!909 = !DISubprogram(name: "exit", scope: !851, file: !851, line: 617, type: !910, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !125}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !913, file: !858, line: 147)
!913 = !DISubprogram(name: "free", scope: !851, file: !851, line: 565, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !181}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !917, file: !858, line: 148)
!917 = !DISubprogram(name: "getenv", scope: !851, file: !851, line: 634, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!278, !880}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !921, file: !858, line: 149)
!921 = !DISubprogram(name: "labs", scope: !851, file: !851, line: 841, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!211, !211}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !925, file: !858, line: 150)
!925 = !DISubprogram(name: "ldiv", scope: !851, file: !851, line: 854, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!860, !211, !211}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !929, file: !858, line: 151)
!929 = !DISubprogram(name: "malloc", scope: !851, file: !851, line: 539, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!181, !735}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !933, file: !858, line: 153)
!933 = !DISubprogram(name: "mblen", scope: !851, file: !851, line: 922, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!125, !880, !735}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !937, file: !858, line: 154)
!937 = !DISubprogram(name: "mbstowcs", scope: !851, file: !851, line: 933, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!735, !940, !943, !735}
!940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!943 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !880)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !945, file: !858, line: 155)
!945 = !DISubprogram(name: "mbtowc", scope: !851, file: !851, line: 925, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!125, !940, !943, !735}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !949, file: !858, line: 157)
!949 = !DISubprogram(name: "qsort", scope: !851, file: !851, line: 830, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !181, !735, !735, !896}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !953, file: !858, line: 160)
!953 = !DISubprogram(name: "quick_exit", scope: !851, file: !851, line: 623, type: !910, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !955, file: !858, line: 163)
!955 = !DISubprogram(name: "rand", scope: !851, file: !851, line: 453, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!125}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !959, file: !858, line: 164)
!959 = !DISubprogram(name: "realloc", scope: !851, file: !851, line: 550, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!181, !181, !735}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !963, file: !858, line: 165)
!963 = !DISubprogram(name: "srand", scope: !851, file: !851, line: 455, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !70}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !967, file: !858, line: 166)
!967 = !DISubprogram(name: "strtod", scope: !851, file: !851, line: 117, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!222, !943, !970}
!970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !973, file: !858, line: 167)
!973 = !DISubprogram(name: "strtol", scope: !851, file: !851, line: 176, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!211, !943, !970, !125}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !977, file: !858, line: 168)
!977 = !DISubprogram(name: "strtoul", scope: !851, file: !851, line: 180, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!52, !943, !970, !125}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !981, file: !858, line: 169)
!981 = !DISubprogram(name: "system", scope: !851, file: !851, line: 784, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !983, file: !858, line: 171)
!983 = !DISubprogram(name: "wcstombs", scope: !851, file: !851, line: 936, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!735, !986, !987, !735}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !991, file: !858, line: 172)
!991 = !DISubprogram(name: "wctomb", scope: !851, file: !851, line: 929, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!125, !278, !942}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !996, file: !858, line: 200)
!995 = !DINamespace(name: "__gnu_cxx", scope: null)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !851, line: 80, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !851, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !998, identifier: "_ZTS7lldiv_t")
!998 = !{!999, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !997, file: !851, line: 78, baseType: !1000, size: 64)
!1000 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !997, file: !851, line: 79, baseType: !1000, size: 64, offset: 64)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1003, file: !858, line: 206)
!1003 = !DISubprogram(name: "_Exit", scope: !851, file: !851, line: 629, type: !910, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1005, file: !858, line: 210)
!1005 = !DISubprogram(name: "llabs", scope: !851, file: !851, line: 844, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1000, !1000}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1009, file: !858, line: 216)
!1009 = !DISubprogram(name: "lldiv", scope: !851, file: !851, line: 858, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!996, !1000, !1000}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1013, file: !858, line: 227)
!1013 = !DISubprogram(name: "atoll", scope: !851, file: !851, line: 112, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1000, !880}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1017, file: !858, line: 228)
!1017 = !DISubprogram(name: "strtoll", scope: !851, file: !851, line: 200, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1000, !943, !970, !125}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1021, file: !858, line: 229)
!1021 = !DISubprogram(name: "strtoull", scope: !851, file: !851, line: 205, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !943, !970, !125}
!1024 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1026, file: !858, line: 231)
!1026 = !DISubprogram(name: "strtof", scope: !851, file: !851, line: 123, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!218, !943, !970}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1030, file: !858, line: 232)
!1030 = !DISubprogram(name: "strtold", scope: !851, file: !851, line: 126, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !943, !970}
!1033 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !996, file: !858, line: 240)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1003, file: !858, line: 242)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1005, file: !858, line: 244)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1038, file: !858, line: 245)
!1038 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !995, file: !858, line: 213, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1009, file: !858, line: 246)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1013, file: !858, line: 248)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1026, file: !858, line: 249)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1017, file: !858, line: 250)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1021, file: !858, line: 251)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1030, file: !858, line: 252)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !866, file: !1046, line: 38)
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !870, file: !1046, line: 39)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !909, file: !1046, line: 40)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !875, file: !1046, line: 43)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !953, file: !1046, line: 46)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !856, file: !1046, line: 51)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !860, file: !1046, line: 52)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1054, file: !1046, line: 54)
!1054 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !849, file: !854, line: 103, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !1057}
!1057 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !877, file: !1046, line: 55)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !883, file: !1046, line: 56)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !887, file: !1046, line: 57)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !891, file: !1046, line: 58)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !901, file: !1046, line: 59)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1038, file: !1046, line: 60)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !913, file: !1046, line: 61)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !917, file: !1046, line: 62)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !921, file: !1046, line: 63)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !925, file: !1046, line: 64)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !929, file: !1046, line: 65)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !933, file: !1046, line: 67)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !937, file: !1046, line: 68)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !945, file: !1046, line: 69)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !949, file: !1046, line: 71)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !955, file: !1046, line: 72)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !959, file: !1046, line: 73)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !963, file: !1046, line: 74)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !967, file: !1046, line: 75)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !973, file: !1046, line: 76)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !977, file: !1046, line: 77)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !981, file: !1046, line: 78)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !983, file: !1046, line: 80)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !991, file: !1046, line: 81)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1083, file: !1087, line: 77)
!1083 = !DISubprogram(name: "memchr", scope: !1084, file: !1084, line: 73, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!894, !894, !125, !735}
!1087 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1089, file: !1087, line: 78)
!1089 = !DISubprogram(name: "memcmp", scope: !1084, file: !1084, line: 64, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!125, !894, !894, !735}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1093, file: !1087, line: 79)
!1093 = !DISubprogram(name: "memcpy", scope: !1084, file: !1084, line: 43, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!181, !1096, !1097, !735}
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !894)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1099, file: !1087, line: 80)
!1099 = !DISubprogram(name: "memmove", scope: !1084, file: !1084, line: 47, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!181, !181, !894, !735}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1103, file: !1087, line: 81)
!1103 = !DISubprogram(name: "memset", scope: !1084, file: !1084, line: 61, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!181, !181, !125, !735}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1107, file: !1087, line: 82)
!1107 = !DISubprogram(name: "strcat", scope: !1084, file: !1084, line: 130, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!278, !986, !943}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1111, file: !1087, line: 83)
!1111 = !DISubprogram(name: "strcmp", scope: !1084, file: !1084, line: 137, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!125, !880, !880}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1115, file: !1087, line: 84)
!1115 = !DISubprogram(name: "strcoll", scope: !1084, file: !1084, line: 144, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1117, file: !1087, line: 85)
!1117 = !DISubprogram(name: "strcpy", scope: !1084, file: !1084, line: 122, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1119, file: !1087, line: 86)
!1119 = !DISubprogram(name: "strcspn", scope: !1084, file: !1084, line: 273, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!735, !880, !880}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1123, file: !1087, line: 87)
!1123 = !DISubprogram(name: "strerror", scope: !1084, file: !1084, line: 397, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!278, !125}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1127, file: !1087, line: 88)
!1127 = !DISubprogram(name: "strlen", scope: !1084, file: !1084, line: 385, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!735, !880}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1131, file: !1087, line: 89)
!1131 = !DISubprogram(name: "strncat", scope: !1084, file: !1084, line: 133, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!278, !986, !943, !735}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1135, file: !1087, line: 90)
!1135 = !DISubprogram(name: "strncmp", scope: !1084, file: !1084, line: 140, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!125, !880, !880, !735}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1139, file: !1087, line: 91)
!1139 = !DISubprogram(name: "strncpy", scope: !1084, file: !1084, line: 125, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1141, file: !1087, line: 92)
!1141 = !DISubprogram(name: "strspn", scope: !1084, file: !1084, line: 277, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1143, file: !1087, line: 93)
!1143 = !DISubprogram(name: "strtok", scope: !1084, file: !1084, line: 336, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1145, file: !1087, line: 94)
!1145 = !DISubprogram(name: "strxfrm", scope: !1084, file: !1084, line: 147, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!735, !986, !943, !735}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1149, file: !1087, line: 95)
!1149 = !DISubprogram(name: "strchr", scope: !1084, file: !1084, line: 208, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!880, !880, !125}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1153, file: !1087, line: 96)
!1153 = !DISubprogram(name: "strpbrk", scope: !1084, file: !1084, line: 285, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!880, !880, !880}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1157, file: !1087, line: 97)
!1157 = !DISubprogram(name: "strrchr", scope: !1084, file: !1084, line: 235, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1159, file: !1087, line: 98)
!1159 = !DISubprogram(name: "strstr", scope: !1084, file: !1084, line: 312, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1093, file: !1161, line: 30)
!1161 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !1093, file: !1163, line: 254)
!1163 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !849, entity: !1165, file: !1166, line: 58)
!1165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1167, file: !1166, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1168, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1167 = !DINamespace(name: "__exception_ptr", scope: !849)
!1168 = !{!1169, !1170, !1174, !1177, !1178, !1183, !1184, !1188, !1194, !1198, !1202, !1205, !1206, !1209, !1212}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1165, file: !1166, line: 82, baseType: !181, size: 64)
!1170 = !DISubprogram(name: "exception_ptr", scope: !1165, file: !1166, line: 84, type: !1171, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173, !181}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1165, file: !1166, line: 86, type: !1175, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1173}
!1177 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1165, file: !1166, line: 87, type: !1175, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1165, file: !1166, line: 89, type: !1179, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!181, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1183 = !DISubprogram(name: "exception_ptr", scope: !1165, file: !1166, line: 97, type: !1175, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubprogram(name: "exception_ptr", scope: !1165, file: !1166, line: 99, type: !1185, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1173, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1188 = !DISubprogram(name: "exception_ptr", scope: !1165, file: !1166, line: 102, type: !1189, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1173, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !849, file: !1192, line: 264, baseType: !1193)
!1192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1193 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1194 = !DISubprogram(name: "exception_ptr", scope: !1165, file: !1166, line: 106, type: !1195, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1173, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1165, size: 64)
!1198 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1165, file: !1166, line: 119, type: !1199, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1173, !1187}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165, size: 64)
!1202 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1165, file: !1166, line: 123, type: !1203, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1201, !1173, !1197}
!1205 = !DISubprogram(name: "~exception_ptr", scope: !1165, file: !1166, line: 130, type: !1175, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1165, file: !1166, line: 133, type: !1207, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1173, !1201}
!1209 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1165, file: !1166, line: 145, type: !1210, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!33, !1181}
!1212 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1165, file: !1166, line: 154, type: !1213, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1181}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !849, file: !1218, line: 88, flags: DIFlagFwdDecl)
!1218 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1167, entity: !1220, file: !1166, line: 74)
!1220 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !849, file: !1166, line: 70, type: !1221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1165}
!1223 = !{i32 7, !"Dwarf Version", i32 4}
!1224 = !{i32 2, !"Debug Info Version", i32 3}
!1225 = !{i32 1, !"wchar_size", i32 4}
!1226 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1227 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1229, file: !1228, line: 845, type: !1235, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1234, retainedNodes: !1248)
!1228 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1228, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1230, vtableHolder: !1229, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1230 = !{!1231, !1234, !1238, !1239, !1244}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1228, file: !1228, baseType: !1232, size: 64, flags: DIFlagArtificial)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !956, size: 64)
!1234 = !DISubprogram(name: "~XMLDeleter", scope: !1229, file: !1228, line: 45, type: !1235, scopeLine: 45, containingType: !1229, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DISubprogram(name: "XMLDeleter", scope: !1229, file: !1228, line: 48, type: !1235, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "XMLDeleter", scope: !1229, file: !1228, line: 51, type: !1240, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1237, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1244 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1229, file: !1228, line: 52, type: !1245, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1247, !1237, !1242}
!1247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1248 = !{}
!1249 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !1250, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1251 = !DILocation(line: 0, scope: !1227)
!1252 = !DILocation(line: 846, column: 1, scope: !1227)
!1253 = !DILocation(line: 847, column: 1, scope: !1227)
!1254 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1229, file: !1228, line: 845, type: !1235, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1234, retainedNodes: !1248)
!1255 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !1250, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DILocation(line: 0, scope: !1254)
!1257 = !DILocation(line: 847, column: 1, scope: !1254)
!1258 = distinct !DISubprogram(name: "DayDatatypeValidator", linkageName: "_ZN11xercesc_2_720DayDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 32, type: !752, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !751, retainedNodes: !1248)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1261 = !DILocation(line: 0, scope: !1258)
!1262 = !DILocalVariable(name: "manager", arg: 2, scope: !1258, file: !3, line: 32, type: !84)
!1263 = !DILocation(line: 32, column: 65, scope: !1258)
!1264 = !DILocation(line: 34, column: 1, scope: !1258)
!1265 = !DILocation(line: 33, column: 53, scope: !1258)
!1266 = !DILocation(line: 33, column: 2, scope: !1258)
!1267 = !DILocation(line: 35, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 34, column: 1)
!1269 = !DILocation(line: 36, column: 1, scope: !1258)
!1270 = !DILocation(line: 36, column: 1, scope: !1268)
!1271 = distinct !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !760, file: !761, line: 689, type: !1272, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1275, retainedNodes: !1248)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1274, !837}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1275 = !DISubprogram(name: "setOrdered", linkageName: "_ZN11xercesc_2_717DatatypeValidator10setOrderedENS_22XSSimpleTypeDefinition8ORDERINGE", scope: !760, file: !761, line: 446, type: !1272, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1276 = !DILocalVariable(name: "this", arg: 1, scope: !1271, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DILocation(line: 0, scope: !1271)
!1278 = !DILocalVariable(name: "ordered", arg: 2, scope: !1271, file: !761, line: 689, type: !837)
!1279 = !DILocation(line: 689, column: 76, scope: !1271)
!1280 = !DILocation(line: 691, column: 16, scope: !1271)
!1281 = !DILocation(line: 691, column: 5, scope: !1271)
!1282 = !DILocation(line: 691, column: 14, scope: !1271)
!1283 = !DILocation(line: 692, column: 1, scope: !1271)
!1284 = distinct !DISubprogram(name: "DayDatatypeValidator", linkageName: "_ZN11xercesc_2_720DayDatatypeValidatorC2EPNS_17DatatypeValidatorEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 38, type: !756, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !755, retainedNodes: !1248)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DILocation(line: 0, scope: !1284)
!1287 = !DILocalVariable(name: "baseValidator", arg: 2, scope: !1284, file: !3, line: 39, type: !758)
!1288 = !DILocation(line: 39, column: 63, scope: !1284)
!1289 = !DILocalVariable(name: "facets", arg: 3, scope: !1284, file: !3, line: 40, type: !762)
!1290 = !DILocation(line: 40, column: 63, scope: !1284)
!1291 = !DILocalVariable(name: "enums", arg: 4, scope: !1284, file: !3, line: 41, type: !765)
!1292 = !DILocation(line: 41, column: 63, scope: !1284)
!1293 = !DILocalVariable(name: "finalSet", arg: 5, scope: !1284, file: !3, line: 42, type: !137)
!1294 = !DILocation(line: 42, column: 63, scope: !1284)
!1295 = !DILocalVariable(name: "manager", arg: 6, scope: !1284, file: !3, line: 43, type: !84)
!1296 = !DILocation(line: 43, column: 63, scope: !1284)
!1297 = !DILocation(line: 45, column: 1, scope: !1284)
!1298 = !DILocation(line: 44, column: 20, scope: !1284)
!1299 = !DILocation(line: 44, column: 35, scope: !1284)
!1300 = !DILocation(line: 44, column: 43, scope: !1284)
!1301 = !DILocation(line: 44, column: 77, scope: !1284)
!1302 = !DILocation(line: 44, column: 2, scope: !1284)
!1303 = !DILocation(line: 46, column: 5, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 45, column: 1)
!1305 = !DILocation(line: 46, column: 10, scope: !1304)
!1306 = !DILocation(line: 46, column: 17, scope: !1304)
!1307 = !DILocation(line: 47, column: 1, scope: !1284)
!1308 = !DILocation(line: 47, column: 1, scope: !1304)
!1309 = distinct !DISubprogram(name: "~DayDatatypeValidator", linkageName: "_ZN11xercesc_2_720DayDatatypeValidatorD2Ev", scope: !746, file: !3, line: 49, type: !770, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1248)
!1310 = !DILocalVariable(name: "this", arg: 1, scope: !1309, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DILocation(line: 0, scope: !1309)
!1312 = !DILocation(line: 50, column: 2, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 50, column: 1)
!1314 = !DILocation(line: 50, column: 2, scope: !1309)
!1315 = distinct !DISubprogram(name: "~DayDatatypeValidator", linkageName: "_ZN11xercesc_2_720DayDatatypeValidatorD0Ev", scope: !746, file: !3, line: 49, type: !770, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !769, retainedNodes: !1248)
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !1315, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DILocation(line: 0, scope: !1315)
!1318 = !DILocation(line: 50, column: 1, scope: !1315)
!1319 = !DILocation(line: 50, column: 2, scope: !1315)
!1320 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 52, type: !773, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !772, retainedNodes: !1248)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1320)
!1323 = !DILocalVariable(name: "facets", arg: 2, scope: !1320, file: !3, line: 54, type: !762)
!1324 = !DILocation(line: 54, column: 43, scope: !1320)
!1325 = !DILocalVariable(name: "enums", arg: 3, scope: !1320, file: !3, line: 55, type: !765)
!1326 = !DILocation(line: 55, column: 43, scope: !1320)
!1327 = !DILocalVariable(name: "finalSet", arg: 4, scope: !1320, file: !3, line: 56, type: !137)
!1328 = !DILocation(line: 56, column: 43, scope: !1320)
!1329 = !DILocalVariable(name: "manager", arg: 5, scope: !1320, file: !3, line: 57, type: !84)
!1330 = !DILocation(line: 57, column: 43, scope: !1320)
!1331 = !DILocation(line: 60, column: 38, scope: !1320)
!1332 = !DILocation(line: 60, column: 33, scope: !1320)
!1333 = !DILocation(line: 60, column: 68, scope: !1320)
!1334 = !DILocation(line: 60, column: 74, scope: !1320)
!1335 = !DILocation(line: 60, column: 82, scope: !1320)
!1336 = !DILocation(line: 60, column: 89, scope: !1320)
!1337 = !DILocation(line: 60, column: 99, scope: !1320)
!1338 = !DILocation(line: 60, column: 47, scope: !1320)
!1339 = !DILocation(line: 60, column: 5, scope: !1320)
!1340 = !DILocation(line: 61, column: 1, scope: !1320)
!1341 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator5parseEPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 66, type: !788, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !787, retainedNodes: !1248)
!1342 = !DILocalVariable(name: "this", arg: 1, scope: !1341, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DILocation(line: 0, scope: !1341)
!1344 = !DILocalVariable(name: "content", arg: 2, scope: !1341, file: !3, line: 66, type: !129)
!1345 = !DILocation(line: 66, column: 61, scope: !1341)
!1346 = !DILocalVariable(name: "manager", arg: 3, scope: !1341, file: !3, line: 66, type: !84)
!1347 = !DILocation(line: 66, column: 91, scope: !1341)
!1348 = !DILocalVariable(name: "pRetDate", scope: !1341, file: !3, line: 68, type: !790)
!1349 = !DILocation(line: 68, column: 18, scope: !1341)
!1350 = !DILocation(line: 68, column: 34, scope: !1341)
!1351 = !DILocation(line: 68, column: 29, scope: !1341)
!1352 = !DILocation(line: 68, column: 55, scope: !1341)
!1353 = !DILocation(line: 68, column: 64, scope: !1341)
!1354 = !DILocation(line: 68, column: 43, scope: !1341)
!1355 = !DILocalVariable(name: "jan", scope: !1341, file: !3, line: 69, type: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Janitor<xercesc_2_7::XMLDateTime>", scope: !2, file: !1357, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1358, templateParams: !1418, identifier: "_ZTSN11xercesc_2_77JanitorINS_11XMLDateTimeEEE")
!1357 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !{!1359, !1381, !1382, !1386, !1389, !1390, !1396, !1399, !1400, !1403, !1406, !1409, !1410, !1414}
!1359 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1356, baseType: !1360, flags: DIFlagPublic, extraData: i32 0)
!1360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1361, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1362, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1361 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = !{!1363, !1364, !1367, !1370, !1371, !1374, !1377}
!1363 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1360, file: !1361, line: 54, type: !930, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1360, file: !1361, line: 82, type: !1365, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!181, !735, !19}
!1367 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1360, file: !1361, line: 90, type: !1368, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!181, !735, !181}
!1370 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1360, file: !1361, line: 97, type: !914, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1360, file: !1361, line: 107, type: !1372, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !181, !19}
!1374 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1360, file: !1361, line: 115, type: !1375, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !181, !181}
!1377 = !DISubprogram(name: "XMemory", scope: !1360, file: !1361, line: 130, type: !1378, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1356, file: !1357, line: 67, baseType: !790, size: 64)
!1382 = !DISubprogram(name: "Janitor", scope: !1356, file: !1357, line: 36, type: !1383, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385, !796}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "~Janitor", scope: !1356, file: !1357, line: 37, type: !1387, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1385}
!1389 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE6orphanEv", scope: !1356, file: !1357, line: 42, type: !1387, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEEdeEv", scope: !1356, file: !1357, line: 45, type: !1391, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !791, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1396 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEEptEv", scope: !1356, file: !1357, line: 46, type: !1397, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!790, !1394}
!1399 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_77JanitorINS_11XMLDateTimeEE3getEv", scope: !1356, file: !1357, line: 47, type: !1397, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv", scope: !1356, file: !1357, line: 48, type: !1401, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!790, !1385}
!1403 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_", scope: !1356, file: !1357, line: 49, type: !1404, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1385, !790}
!1406 = !DISubprogram(name: "isDataNull", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE10isDataNullEv", scope: !1356, file: !1357, line: 50, type: !1407, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!33, !1385}
!1409 = !DISubprogram(name: "Janitor", scope: !1356, file: !1357, line: 56, type: !1387, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "Janitor", scope: !1356, file: !1357, line: 57, type: !1411, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1385, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1395, size: 64)
!1414 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEaSERKS2_", scope: !1356, file: !1357, line: 58, type: !1415, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1385, !1413}
!1417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1418 = !{!1419}
!1419 = !DITemplateTypeParameter(name: "T", type: !791)
!1420 = !DILocation(line: 69, column: 26, scope: !1341)
!1421 = !DILocation(line: 69, column: 30, scope: !1341)
!1422 = !DILocation(line: 73, column: 9, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 72, column: 5)
!1424 = !DILocation(line: 73, column: 19, scope: !1423)
!1425 = !DILocation(line: 74, column: 5, scope: !1423)
!1426 = !DILocation(line: 83, column: 1, scope: !1341)
!1427 = !DILocation(line: 83, column: 1, scope: !1423)
!1428 = !DILocalVariable(scope: !1341, file: !3, line: 75, type: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1432, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1433, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1432 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1433 = !{!1434, !1435, !1439, !1440, !1444, !1447, !1448, !1451, !1454, !1457}
!1434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1431, baseType: !1360, flags: DIFlagPublic, extraData: i32 0)
!1435 = !DISubprogram(name: "OutOfMemoryException", scope: !1431, file: !1432, line: 41, type: !1436, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "~OutOfMemoryException", scope: !1431, file: !1432, line: 42, type: !1436, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1431, file: !1432, line: 46, type: !1441, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!319, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1431, file: !1432, line: 47, type: !1445, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!130, !1443}
!1447 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1431, file: !1432, line: 48, type: !1445, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1431, file: !1432, line: 49, type: !1449, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!880, !1443}
!1451 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1431, file: !1432, line: 50, type: !1452, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!70, !1443}
!1454 = !DISubprogram(name: "OutOfMemoryException", scope: !1431, file: !1432, line: 52, type: !1455, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1438, !1429}
!1457 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1431, file: !1432, line: 53, type: !1458, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1438, !1429}
!1460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1461 = !DILocation(line: 75, column: 38, scope: !1341)
!1462 = !DILocation(line: 77, column: 13, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 76, column: 5)
!1464 = !DILocation(line: 79, column: 9, scope: !1463)
!1465 = !DILocation(line: 83, column: 1, scope: !1463)
!1466 = !DILocation(line: 80, column: 5, scope: !1463)
!1467 = !DILocation(line: 82, column: 16, scope: !1341)
!1468 = distinct !DISubprogram(name: "Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEEC2EPS1_", scope: !1356, file: !1469, line: 34, type: !1383, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1382, retainedNodes: !1248)
!1469 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !1471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1472 = !DILocation(line: 0, scope: !1468)
!1473 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1468, file: !1357, line: 36, type: !796)
!1474 = !DILocation(line: 36, column: 22, scope: !1468)
!1475 = !DILocation(line: 36, column: 1, scope: !1468)
!1476 = !DILocation(line: 36, column: 5, scope: !1477)
!1477 = !DILexicalBlockFile(scope: !1468, file: !1357, discriminator: 0)
!1478 = !DILocation(line: 35, column: 5, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1468, file: !1469, discriminator: 0)
!1480 = !DILocation(line: 35, column: 11, scope: !1479)
!1481 = !DILocation(line: 37, column: 1, scope: !1479)
!1482 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE7releaseEv", scope: !1356, file: !1469, line: 78, type: !1401, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1400, retainedNodes: !1248)
!1483 = !DILocalVariable(name: "this", arg: 1, scope: !1482, type: !1471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DILocation(line: 0, scope: !1482)
!1485 = !DILocalVariable(name: "p", scope: !1482, file: !1469, line: 80, type: !790)
!1486 = !DILocation(line: 80, column: 5, scope: !1482)
!1487 = !DILocation(line: 80, column: 9, scope: !1482)
!1488 = !DILocation(line: 81, column: 2, scope: !1482)
!1489 = !DILocation(line: 81, column: 8, scope: !1482)
!1490 = !DILocation(line: 82, column: 9, scope: !1482)
!1491 = !DILocation(line: 82, column: 2, scope: !1482)
!1492 = distinct !DISubprogram(name: "~Janitor", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEED2Ev", scope: !1356, file: !1469, line: 40, type: !1387, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1386, retainedNodes: !1248)
!1493 = !DILocalVariable(name: "this", arg: 1, scope: !1492, type: !1471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DILocation(line: 0, scope: !1492)
!1495 = !DILocation(line: 42, column: 5, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !1469, line: 41, column: 1)
!1497 = !DILocation(line: 43, column: 1, scope: !1492)
!1498 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator5parseEPNS_11XMLDateTimeE", scope: !746, file: !3, line: 85, type: !794, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !793, retainedNodes: !1248)
!1499 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DILocation(line: 0, scope: !1498)
!1501 = !DILocalVariable(name: "pDate", arg: 2, scope: !1498, file: !3, line: 85, type: !796)
!1502 = !DILocation(line: 85, column: 53, scope: !1498)
!1503 = !DILocation(line: 87, column: 5, scope: !1498)
!1504 = !DILocation(line: 87, column: 12, scope: !1498)
!1505 = !DILocation(line: 88, column: 1, scope: !1498)
!1506 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !775, retainedNodes: !1248)
!1507 = !DILocalVariable(name: "manager", arg: 1, scope: !1506, file: !3, line: 94, type: !19)
!1508 = !DILocation(line: 94, column: 1, scope: !1506)
!1509 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_720DayDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 94, type: !777, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !776, retainedNodes: !1248)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocation(line: 94, column: 1, scope: !1509)
!1514 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_720DayDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 94, type: !782, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !781, retainedNodes: !1248)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocation(line: 94, column: 1, scope: !1514)
!1518 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_720DayDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 96, type: !785, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !784, retainedNodes: !1248)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocalVariable(name: "serEng", arg: 2, scope: !1518, file: !3, line: 96, type: !27)
!1522 = !DILocation(line: 96, column: 56, scope: !1518)
!1523 = !DILocation(line: 98, column: 24, scope: !1518)
!1524 = !DILocation(line: 98, column: 34, scope: !1518)
!1525 = !DILocation(line: 99, column: 1, scope: !1518)
!1526 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 680, type: !1527, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1531, retainedNodes: !1248)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!33, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!1531 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_717DatatypeValidator8isAtomicEv", scope: !760, file: !761, line: 164, type: !1527, scopeLine: 164, containingType: !760, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1534 = !DILocation(line: 0, scope: !1526)
!1535 = !DILocation(line: 682, column: 5, scope: !1526)
!1536 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 723, type: !1537, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1540, retainedNodes: !1248)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!33, !1274, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1540 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_717DatatypeValidator17isSubstitutableByEPKS0_", scope: !760, file: !761, line: 268, type: !1537, scopeLine: 268, containingType: !760, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1536)
!1543 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1536, file: !761, line: 723, type: !1539)
!1544 = !DILocation(line: 723, column: 69, scope: !1536)
!1545 = !DILocalVariable(name: "dv", scope: !1536, file: !761, line: 725, type: !1533)
!1546 = !DILocation(line: 725, column: 30, scope: !1536)
!1547 = !DILocation(line: 725, column: 35, scope: !1536)
!1548 = !DILocation(line: 727, column: 2, scope: !1536)
!1549 = !DILocation(line: 727, column: 9, scope: !1536)
!1550 = !DILocation(line: 727, column: 12, scope: !1536)
!1551 = !DILocation(line: 729, column: 13, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !761, line: 729, column: 13)
!1553 = distinct !DILexicalBlock(scope: !1536, file: !761, line: 727, column: 18)
!1554 = !DILocation(line: 729, column: 16, scope: !1552)
!1555 = !DILocation(line: 729, column: 13, scope: !1553)
!1556 = !DILocation(line: 730, column: 13, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !761, line: 729, column: 25)
!1558 = !DILocation(line: 733, column: 14, scope: !1553)
!1559 = !DILocation(line: 733, column: 18, scope: !1553)
!1560 = !DILocation(line: 733, column: 12, scope: !1553)
!1561 = distinct !{!1561, !1548, !1562}
!1562 = !DILocation(line: 734, column: 5, scope: !1536)
!1563 = !DILocation(line: 736, column: 5, scope: !1536)
!1564 = !DILocation(line: 737, column: 1, scope: !1536)
!1565 = distinct !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 565, type: !1566, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1568, retainedNodes: !1248)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!759, !1529}
!1568 = !DISubprogram(name: "getBaseValidator", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getBaseValidatorEv", scope: !760, file: !761, line: 152, type: !1566, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocation(line: 0, scope: !1565)
!1571 = !DILocation(line: 567, column: 9, scope: !1565)
!1572 = !DILocation(line: 567, column: 2, scope: !1565)
!1573 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1360, file: !1361, line: 130, type: !1378, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1377, retainedNodes: !1248)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1575, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1576 = !DILocation(line: 0, scope: !1573)
!1577 = !DILocation(line: 132, column: 5, scope: !1573)
!1578 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77JanitorINS_11XMLDateTimeEE5resetEPS1_", scope: !1356, file: !1469, line: 86, type: !1404, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !805, declaration: !1403, retainedNodes: !1248)
!1579 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !1471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DILocation(line: 0, scope: !1578)
!1581 = !DILocalVariable(name: "p", arg: 2, scope: !1578, file: !1357, line: 49, type: !790)
!1582 = !DILocation(line: 49, column: 19, scope: !1578)
!1583 = !DILocation(line: 88, column: 9, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1469, line: 88, column: 9)
!1585 = !DILocation(line: 88, column: 9, scope: !1578)
!1586 = !DILocation(line: 89, column: 16, scope: !1584)
!1587 = !DILocation(line: 89, column: 9, scope: !1584)
!1588 = !DILocation(line: 91, column: 13, scope: !1578)
!1589 = !DILocation(line: 91, column: 5, scope: !1578)
!1590 = !DILocation(line: 91, column: 11, scope: !1578)
!1591 = !DILocation(line: 92, column: 1, scope: !1578)
