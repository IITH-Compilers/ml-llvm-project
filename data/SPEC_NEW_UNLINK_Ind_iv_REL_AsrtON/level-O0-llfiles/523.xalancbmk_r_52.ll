; ModuleID = 'AnySimpleTypeDatatypeValidator.cpp'
source_filename = "AnySimpleTypeDatatypeValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator" }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::KVStringPair"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::KVStringPair" = type { %"class.xercesc_2_7::XSerializable", i64, i64, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
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
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
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

$_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs = comdat any

$_ZN11xercesc_2_717DatatypeValidator9setFiniteEb = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator8isAtomicEv = comdat any

$_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE = comdat any

$_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_730AnySimpleTypeDatatypeValidatorE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730AnySimpleTypeDatatypeValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator8isAtomicEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator13getEnumStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1)* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, i16*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE to i8*)] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"AnySimpleTypeDatatypeValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"AnySimpleTypeDatatypeValidator\00", align 1
@_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_730AnySimpleTypeDatatypeValidatorE = dso_local constant [48 x i8] c"N11xercesc_2_730AnySimpleTypeDatatypeValidatorE\00", align 1
@_ZTIN11xercesc_2_717DatatypeValidatorE = external dso_local constant i8*
@_ZTIN11xercesc_2_730AnySimpleTypeDatatypeValidatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730AnySimpleTypeDatatypeValidatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717DatatypeValidatorE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*), void (%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*)* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1582
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1583
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1583
  call void @_ZdlPv(i8* %0) #8, !dbg !1583
  ret void, !dbg !1584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1588
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1589 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1590, metadata !DIExpression()), !dbg !1592
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1595
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1596
  call void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::RefHashTableOf"* null, i32 4, i32 26, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1597
  %2 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to i32 (...)***, !dbg !1595
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_730AnySimpleTypeDatatypeValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1595
  %3 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1598
  invoke void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %3, i16 signext 0)
          to label %invoke.cont unwind label %lpad, !dbg !1598

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1600
  invoke void @_ZN11xercesc_2_717DatatypeValidator9setFiniteEb(%"class.xercesc_2_7::DatatypeValidator"* %4, i1 zeroext true)
          to label %invoke.cont2 unwind label %lpad, !dbg !1600

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1601

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1602
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1602
  store i8* %6, i8** %exn.slot, align 8, !dbg !1602
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1602
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1602
  %8 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1602
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %8) #7, !dbg !1602
  br label %eh.resume, !dbg !1602

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1602
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1602
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1602
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1602
  resume { i8*, i32 } %lpad.val3, !dbg !1602
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorC2EPS0_PNS_14RefHashTableOfINS_12KVStringPairEEEiNS0_13ValidatorTypeEPNS_13MemoryManagerE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs(%"class.xercesc_2_7::DatatypeValidator"* %this, i16 signext %newValue) #1 comdat align 2 !dbg !1603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %newValue.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i16 %newValue, i16* %newValue.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %newValue.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i16, i16* %newValue.addr, align 2, !dbg !1612
  %fWhiteSpace = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 5, !dbg !1613
  store i16 %0, i16* %fWhiteSpace, align 4, !dbg !1614
  ret void, !dbg !1615
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717DatatypeValidator9setFiniteEb(%"class.xercesc_2_7::DatatypeValidator"* %this, i1 zeroext %finite) #1 comdat align 2 !dbg !1616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %finite.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  %frombool = zext i1 %finite to i8
  store i8 %frombool, i8* %finite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %finite.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %0 = load i8, i8* %finite.addr, align 1, !dbg !1624
  %tobool = trunc i8 %0 to i1, !dbg !1624
  %fFinite = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !1625
  %frombool2 = zext i1 %tobool to i8, !dbg !1626
  store i8 %frombool2, i8* %fFinite, align 1, !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD2Ev(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1631
  call void @_ZN11xercesc_2_717DatatypeValidatorD2Ev(%"class.xercesc_2_7::DatatypeValidator"* %0) #7, !dbg !1631
  ret void, !dbg !1633
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD0Ev(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD1Ev(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1) #7, !dbg !1637
  %0 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to i8*, !dbg !1637
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1637
  ret void, !dbg !1638
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefArrayVectorOf"* %enums, i32 %0, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1639 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  %facets.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %enums.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  store %"class.xercesc_2_7::RefHashTableOf"* %facets, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %"class.xercesc_2_7::RefArrayVectorOf"* %enums, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  %1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %facets.addr, align 8, !dbg !1650
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %1, null, !dbg !1651
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1651

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %1) #7, !dbg !1651
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %1 to i8*, !dbg !1651
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #7, !dbg !1651
  br label %delete.end, !dbg !1651

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %enums.addr, align 8, !dbg !1652
  %isnull2 = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %3, null, !dbg !1653
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !1653

delete.notnull3:                                  ; preds = %delete.end
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %3 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !1653
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %4, align 8, !dbg !1653
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !1653
  %5 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !1653
  call void %5(%"class.xercesc_2_7::RefArrayVectorOf"* %3) #7, !dbg !1653
  br label %delete.end4, !dbg !1653

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1654
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1654
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1654
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 60, i32 301, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1654

invoke.cont:                                      ; preds = %delete.end4
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #9, !dbg !1654
  unreachable, !dbg !1654

lpad:                                             ; preds = %delete.end4
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1655
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1655
  store i8* %9, i8** %exn.slot, align 8, !dbg !1655
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1655
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1655
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1654
  br label %eh.resume, !dbg !1654

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1654
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1654
  resume { i8*, i32 } %lpad.val5, !dbg !1654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1660

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1662

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1660
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1660
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1660
  unreachable, !dbg !1660
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1663 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1702, metadata !DIExpression()), !dbg !1704
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1707, metadata !DIExpression()), !dbg !1706
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1708, metadata !DIExpression()), !dbg !1706
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1709, metadata !DIExpression()), !dbg !1706
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1706
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1706
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1706
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1706
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1706
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1706
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1706
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1710
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1710
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1710

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1706

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1710
  store i8* %8, i8** %exn.slot, align 8, !dbg !1710
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1710
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1710
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1710
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1710
  br label %eh.resume, !dbg !1710

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1710
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1710
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1710
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1710
  resume { i8*, i32 } %lpad.val2, !dbg !1710
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1712 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1715
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1715
  ret void, !dbg !1717
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator13getEnumStringEv(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1721
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::RefArrayVectorOf"* null, !dbg !1722
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1723 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1725
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 104, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1725
  %1 = bitcast i8* %call to %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, !dbg !1725
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1725
  invoke void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1725

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1725
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1725

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1725
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1725
  store i8* %5, i8** %exn.slot, align 8, !dbg !1725
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1725
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1725
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1725
  br label %eh.resume, !dbg !1725

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1725
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1725
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1725
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1725
  resume { i8*, i32 } %lpad.val1, !dbg !1725
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator14isSerializableEv(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator12getProtoTypeEv(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this) unnamed_addr #1 align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE, !dbg !1733
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this1 to %"class.xercesc_2_7::DatatypeValidator"*, !dbg !1739
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1740
  call void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1739
  ret void, !dbg !1741
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator8isAtomicEv(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret i1 false, !dbg !1745
}

declare dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(%"class.xercesc_2_7::DatatypeValidator"*, i16*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, i16* %0, %"class.xercesc_2_7::ValidationContext"* %1, %"class.xercesc_2_7::MemoryManager"* %2) unnamed_addr #1 comdat align 2 !dbg !1746 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %.addr2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store %"class.xercesc_2_7::ValidationContext"* %1, %"class.xercesc_2_7::ValidationContext"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %.addr1, metadata !1751, metadata !DIExpression()), !dbg !1752
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr2, metadata !1753, metadata !DIExpression()), !dbg !1754
  %this3 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"* %0) unnamed_addr #1 comdat align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret i1 true, !dbg !1761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, i16* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2) unnamed_addr #1 comdat align 2 !dbg !1762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %.addr2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"* %this, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !1767, metadata !DIExpression()), !dbg !1768
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr2, metadata !1769, metadata !DIExpression()), !dbg !1770
  %this3 = load %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"*, %"class.xercesc_2_7::AnySimpleTypeDatatypeValidator"** %this.addr, align 8
  ret i32 -1, !dbg !1771
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !1775
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1775
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1775
  ret void, !dbg !1775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1779
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1780
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1784
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1784
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1784
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1784
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1784
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1784

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1784
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1784

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1784
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1784
  store i8* %5, i8** %exn.slot, align 8, !dbg !1784
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1784
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1784
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1784
  br label %eh.resume, !dbg !1784

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1784
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1784
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1784
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1784
  resume { i8*, i32 } %lpad.val2, !dbg !1784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1789
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1789
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1789
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1789
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1789
  ret void, !dbg !1789
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !1790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1793
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1794
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1794
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1795
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1795
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !1795
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1796
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1796
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1796
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1796
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1796
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1797
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !1798
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1799
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1799
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !1800
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1800

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !1800
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !1800
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !1800
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !1800
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #7, !dbg !1800
  br label %delete.end, !dbg !1800

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1801
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !1802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1805
  br i1 %call, label %if.then, label %if.end, !dbg !1807

if.then:                                          ; preds = %entry
  br label %return, !dbg !1808

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !1809, metadata !DIExpression()), !dbg !1811
  store i32 0, i32* %buckInd, align 4, !dbg !1811
  br label %for.cond, !dbg !1812

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !1813
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1815
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !1815
  %cmp = icmp ult i32 %0, %1, !dbg !1816
  br i1 %cmp, label %for.body, label %for.end, !dbg !1817

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !1818, metadata !DIExpression()), !dbg !1820
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1821
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1821
  %3 = load i32, i32* %buckInd, align 4, !dbg !1822
  %idxprom = zext i32 %3 to i64, !dbg !1821
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !1821
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1821
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !1823, metadata !DIExpression()), !dbg !1824
  br label %while.cond, !dbg !1825

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1826
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !1826
  br i1 %tobool, label %while.body, label %while.end, !dbg !1825

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1827
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !1829
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !1829
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !1830
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1831
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !1831
  %tobool2 = trunc i8 %8 to i1, !dbg !1831
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1833

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1834
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !1835
  %10 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %fData, align 8, !dbg !1835
  %isnull = icmp eq %"class.xercesc_2_7::KVStringPair"* %10, null, !dbg !1836
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1836

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %10 to void (%"class.xercesc_2_7::KVStringPair"*)***, !dbg !1836
  %vtable = load void (%"class.xercesc_2_7::KVStringPair"*)**, void (%"class.xercesc_2_7::KVStringPair"*)*** %11, align 8, !dbg !1836
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vtable, i64 1, !dbg !1836
  %12 = load void (%"class.xercesc_2_7::KVStringPair"*)*, void (%"class.xercesc_2_7::KVStringPair"*)** %vfn, align 8, !dbg !1836
  call void %12(%"class.xercesc_2_7::KVStringPair"* %10) #7, !dbg !1836
  br label %delete.end, !dbg !1836

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !1836

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1837
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1837
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1838
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %14 to i8*, !dbg !1838
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1839
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !1839
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !1839
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !1839
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !1839
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !1840
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1841
  br label %while.cond, !dbg !1825, !llvm.loop !1842

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1844
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList7, align 8, !dbg !1844
  %20 = load i32, i32* %buckInd, align 4, !dbg !1845
  %idxprom8 = zext i32 %20 to i64, !dbg !1844
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom8, !dbg !1844
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx9, align 8, !dbg !1846
  br label %for.inc, !dbg !1847

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !1848
  %inc = add i32 %21, 1, !dbg !1848
  store i32 %inc, i32* %buckInd, align 4, !dbg !1848
  br label %for.cond, !dbg !1849, !llvm.loop !1850

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1852
  store i32 0, i32* %fCount, align 8, !dbg !1853
  br label %return, !dbg !1854

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1858
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1859
  %0 = load i32, i32* %fCount, align 8, !dbg !1859
  %cmp = icmp eq i32 %0, 0, !dbg !1860
  ret i1 %cmp, !dbg !1861
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!955}
!llvm.module.flags = !{!1554, !1555, !1556}
!llvm.ident = !{!1557}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classAnySimpleTypeDatatypeValidator", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator35classAnySimpleTypeDatatypeValidatorE", scope: !2, file: !3, line: 75, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "AnySimpleTypeDatatypeValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classAnySimpleTypeDatatypeValidator", scope: !746, file: !745, line: 136, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/datatype/AnySimpleTypeDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnySimpleTypeDatatypeValidator", scope: !2, file: !745, line: 28, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !758, !767, !770, !777, !783, !786, !939, !940, !941, !944, !947, !951}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !750, line: 54, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "AnySimpleTypeDatatypeValidator", scope: !746, file: !745, line: 37, type: !752, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "~AnySimpleTypeDatatypeValidator", scope: !746, file: !745, line: 50, type: !756, scopeLine: 50, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754}
!758 = !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator13getEnumStringEv", scope: !746, file: !745, line: 54, type: !759, scopeLine: 54, containingType: !746, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !765}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !764, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!764 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!767 = !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator8isAtomicEv", scope: !746, file: !745, line: 65, type: !768, scopeLine: 65, containingType: !746, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!768 = !DISubroutineType(types: !769)
!769 = !{!33, !765}
!770 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 82, type: !771, scopeLine: 82, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !754, !129, !773, !84}
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !2, file: !776, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!776 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE", scope: !746, file: !745, line: 97, type: !778, scopeLine: 97, containingType: !746, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!778 = !DISubroutineType(types: !779)
!779 = !{!33, !754, !780}
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!783 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 115, type: !784, scopeLine: 115, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!784 = !DISubroutineType(types: !785)
!785 = !{!125, !754, !129, !129, !84}
!786 = !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !745, line: 125, type: !787, scopeLine: 125, containingType: !746, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !754, !790, !937, !137, !84}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !793, templateParams: !851, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEE")
!793 = !{!794, !820, !821, !822, !853, !854, !855, !856, !860, !865, !868, !871, !874, !879, !885, !888, !889, !890, !893, !896, !899, !900, !905, !908, !911, !912, !915, !918, !922, !926, !929, !933, !936}
!794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !792, baseType: !795, flags: DIFlagPublic, extraData: i32 0)
!795 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !796, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !797, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!796 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !{!798, !801, !804, !807, !810, !813, !816}
!798 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !795, file: !796, line: 54, type: !799, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!181, !735}
!801 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !795, file: !796, line: 82, type: !802, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!181, !735, !19}
!804 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !795, file: !796, line: 90, type: !805, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!181, !735, !181}
!807 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !795, file: !796, line: 97, type: !808, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !181}
!810 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !795, file: !796, line: 107, type: !811, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !181, !19}
!813 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !795, file: !796, line: 115, type: !814, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !181, !181}
!816 = !DISubprogram(name: "XMemory", scope: !795, file: !796, line: 130, type: !817, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !792, file: !63, line: 178, baseType: !19, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !792, file: !63, line: 179, baseType: !33, size: 8, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !792, file: !63, line: 180, baseType: !823, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::KVStringPair>", scope: !2, file: !63, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !826, templateParams: !851, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEE")
!826 = !{!827, !831, !832, !833, !838, !841, !842, !847}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !825, file: !63, line: 59, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !830, line: 36, flags: DIFlagFwdDecl)
!830 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !825, file: !63, line: 60, baseType: !824, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !825, file: !63, line: 61, baseType: !181, size: 64, offset: 128)
!833 = !DISubprogram(name: "RefHashTableBucketElem", scope: !825, file: !63, line: 51, type: !834, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836, !181, !837, !824}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!838 = !DISubprogram(name: "RefHashTableBucketElem", scope: !825, file: !63, line: 56, type: !839, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !836}
!841 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !825, file: !63, line: 57, type: !839, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "RefHashTableBucketElem", scope: !825, file: !63, line: 67, type: !843, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !836, !845}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12KVStringPairEEaSERKS2_", scope: !825, file: !63, line: 68, type: !848, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !836, !845}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !825, size: 64)
!851 = !{!852}
!852 = !DITemplateTypeParameter(name: "TVal", type: !829)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !792, file: !63, line: 181, baseType: !70, size: 32, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !792, file: !63, line: 182, baseType: !70, size: 32, offset: 224)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !792, file: !63, line: 183, baseType: !70, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !792, file: !63, line: 184, baseType: !857, size: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !859, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!859 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DISubprogram(name: "RefHashTableOf", scope: !792, file: !63, line: 79, type: !861, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !864, !84}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!865 = !DISubprogram(name: "RefHashTableOf", scope: !792, file: !63, line: 85, type: !866, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !863, !864, !32, !84}
!868 = !DISubprogram(name: "RefHashTableOf", scope: !792, file: !63, line: 94, type: !869, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !863, !864, !32, !857, !84}
!871 = !DISubprogram(name: "~RefHashTableOf", scope: !792, file: !63, line: 101, type: !872, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !863}
!874 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !792, file: !63, line: 107, type: !875, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!33, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!879 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE11containsKeyEPKv", scope: !792, file: !63, line: 108, type: !880, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!33, !877, !882}
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!885 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeKeyEPKv", scope: !792, file: !63, line: 109, type: !886, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !863, !882}
!888 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !792, file: !63, line: 110, type: !872, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !792, file: !63, line: 111, type: !872, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE12reinitializeEPNS_8HashBaseE", scope: !792, file: !63, line: 112, type: !891, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !863, !857}
!893 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE15transferElementEPKvPv", scope: !792, file: !63, line: 113, type: !894, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !863, !882, !181}
!896 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9orphanKeyEPKv", scope: !792, file: !63, line: 114, type: !897, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!828, !863, !882}
!899 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !792, file: !63, line: 119, type: !897, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3getEPKv", scope: !792, file: !63, line: 120, type: !901, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !877, !882}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!905 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16getMemoryManagerEv", scope: !792, file: !63, line: 121, type: !906, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!19, !877}
!908 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14getHashModulusEv", scope: !792, file: !63, line: 122, type: !909, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!70, !877}
!911 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE8getCountEv", scope: !792, file: !63, line: 123, type: !909, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE16setAdoptElementsEb", scope: !792, file: !63, line: 128, type: !913, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !863, !32}
!915 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE3putEPvPS1_", scope: !792, file: !63, line: 134, type: !916, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !863, !181, !837}
!918 = !DISubprogram(name: "RefHashTableOf", scope: !792, file: !63, line: 147, type: !919, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !863, !921}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!922 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEEaSERKS2_", scope: !792, file: !63, line: 148, type: !923, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !863, !921}
!925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!926 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !792, file: !63, line: 153, type: !927, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!824, !863, !882, !248}
!929 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE14findBucketElemEPKvRj", scope: !792, file: !63, line: 154, type: !930, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !877, !882, !248}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!933 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE10initializeEj", scope: !792, file: !63, line: 155, type: !934, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !863, !864}
!936 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE6rehashEv", scope: !792, file: !63, line: 156, type: !872, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!939 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 136, type: !14, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator14isSerializableEv", scope: !746, file: !745, line: 136, type: !768, scopeLine: 136, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator12getProtoTypeEv", scope: !746, file: !745, line: 136, type: !942, scopeLine: 136, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!942 = !DISubroutineType(types: !943)
!943 = !{!118, !765}
!944 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 136, type: !945, scopeLine: 136, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !754, !27}
!947 = !DISubprogram(name: "AnySimpleTypeDatatypeValidator", scope: !746, file: !745, line: 142, type: !948, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !754, !950}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !766, size: 64)
!951 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatoraSERKS0_", scope: !746, file: !745, line: 143, type: !952, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !754, !950}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!955 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !956, retainedTypes: !1181, globals: !1182, imports: !1183, splitDebugInlining: false, nameTableKind: None)
!956 = !{!957, !1146, !1176, !319}
!957 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !959, file: !958, line: 211, baseType: !70, size: 32, elements: !1138, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt_E")
!958 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !2, file: !958, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !960, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!960 = !{!961, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !959, file: !958, line: 38, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: -1)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !959, file: !958, line: 39, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !959, file: !958, line: 40, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !959, file: !958, line: 41, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !959, file: !958, line: 42, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !959, file: !958, line: 43, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !959, file: !958, line: 44, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !959, file: !958, line: 45, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !959, file: !958, line: 46, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !959, file: !958, line: 47, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !959, file: !958, line: 48, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !959, file: !958, line: 49, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !959, file: !958, line: 50, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !959, file: !958, line: 51, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !959, file: !958, line: 52, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !959, file: !958, line: 53, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !959, file: !958, line: 54, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !959, file: !958, line: 55, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !959, file: !958, line: 56, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !959, file: !958, line: 57, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !959, file: !958, line: 58, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !959, file: !958, line: 59, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !959, file: !958, line: 60, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !959, file: !958, line: 61, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !959, file: !958, line: 62, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !959, file: !958, line: 63, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !959, file: !958, line: 64, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !959, file: !958, line: 65, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !959, file: !958, line: 66, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !959, file: !958, line: 67, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !959, file: !958, line: 68, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !959, file: !958, line: 69, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !959, file: !958, line: 70, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !959, file: !958, line: 71, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !959, file: !958, line: 72, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !959, file: !958, line: 73, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !959, file: !958, line: 74, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !959, file: !958, line: 75, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !959, file: !958, line: 76, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !959, file: !958, line: 77, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !959, file: !958, line: 78, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !959, file: !958, line: 79, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !959, file: !958, line: 80, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !959, file: !958, line: 81, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !959, file: !958, line: 82, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !959, file: !958, line: 83, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !959, file: !958, line: 84, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !959, file: !958, line: 85, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !959, file: !958, line: 86, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !959, file: !958, line: 87, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !959, file: !958, line: 88, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !959, file: !958, line: 89, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !959, file: !958, line: 90, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !959, file: !958, line: 91, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !959, file: !958, line: 92, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !959, file: !958, line: 93, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !959, file: !958, line: 94, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !959, file: !958, line: 95, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !959, file: !958, line: 96, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !959, file: !958, line: 97, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !959, file: !958, line: 98, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !959, file: !958, line: 99, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !959, file: !958, line: 100, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !959, file: !958, line: 101, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !959, file: !958, line: 102, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !959, file: !958, line: 103, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !959, file: !958, line: 104, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !959, file: !958, line: 105, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !959, file: !958, line: 106, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !959, file: !958, line: 107, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !959, file: !958, line: 108, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !959, file: !958, line: 109, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !959, file: !958, line: 110, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !959, file: !958, line: 111, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !959, file: !958, line: 112, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !959, file: !958, line: 113, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !959, file: !958, line: 114, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !959, file: !958, line: 115, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !959, file: !958, line: 116, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !959, file: !958, line: 117, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !959, file: !958, line: 118, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !959, file: !958, line: 119, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !959, file: !958, line: 120, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !959, file: !958, line: 121, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !959, file: !958, line: 122, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !959, file: !958, line: 123, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !959, file: !958, line: 124, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !959, file: !958, line: 125, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !959, file: !958, line: 126, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !959, file: !958, line: 127, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !959, file: !958, line: 128, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !959, file: !958, line: 129, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !959, file: !958, line: 130, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !959, file: !958, line: 131, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !959, file: !958, line: 132, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !959, file: !958, line: 133, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !959, file: !958, line: 134, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !959, file: !958, line: 135, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !959, file: !958, line: 136, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !959, file: !958, line: 137, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !959, file: !958, line: 138, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !959, file: !958, line: 139, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !959, file: !958, line: 140, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !959, file: !958, line: 141, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !959, file: !958, line: 142, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !959, file: !958, line: 143, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !959, file: !958, line: 144, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !959, file: !958, line: 145, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !959, file: !958, line: 146, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !959, file: !958, line: 147, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !959, file: !958, line: 148, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !959, file: !958, line: 149, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !959, file: !958, line: 150, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !959, file: !958, line: 151, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !959, file: !958, line: 152, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !959, file: !958, line: 153, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !959, file: !958, line: 154, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !959, file: !958, line: 155, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !959, file: !958, line: 156, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !959, file: !958, line: 157, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !959, file: !958, line: 158, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !959, file: !958, line: 159, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !959, file: !958, line: 160, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !959, file: !958, line: 161, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !959, file: !958, line: 162, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !959, file: !958, line: 163, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !959, file: !958, line: 164, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !959, file: !958, line: 165, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !959, file: !958, line: 166, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !959, file: !958, line: 167, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !959, file: !958, line: 168, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !959, file: !958, line: 169, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !959, file: !958, line: 170, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !959, file: !958, line: 171, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !959, file: !958, line: 172, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !959, file: !958, line: 173, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !959, file: !958, line: 174, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !959, file: !958, line: 175, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !959, file: !958, line: 176, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !959, file: !958, line: 177, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !959, file: !958, line: 178, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !959, file: !958, line: 179, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !959, file: !958, line: 180, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !959, file: !958, line: 181, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !959, file: !958, line: 182, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !959, file: !958, line: 183, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !959, file: !958, line: 184, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !959, file: !958, line: 185, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !959, file: !958, line: 187, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !959, file: !958, line: 188, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !959, file: !958, line: 189, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !959, file: !958, line: 190, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !959, file: !958, line: 191, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !959, file: !958, line: 192, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !959, file: !958, line: 193, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !959, file: !958, line: 194, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !959, file: !958, line: 195, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !959, file: !958, line: 197, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !959, file: !958, line: 198, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !959, file: !958, line: 199, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !959, file: !958, line: 200, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !959, file: !958, line: 201, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !959, file: !958, line: 202, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !959, file: !958, line: 203, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !959, file: !958, line: 204, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !959, file: !958, line: 205, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !959, file: !958, line: 206, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !959, file: !958, line: 207, baseType: !962, flags: DIFlagPublic | DIFlagStaticMember)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !959, file: !958, line: 208, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !959, file: !958, line: 209, baseType: !137, flags: DIFlagPublic | DIFlagStaticMember)
!1134 = !DISubprogram(name: "SchemaSymbols", scope: !959, file: !958, line: 239, type: !1135, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144, !1145}
!1139 = !DIEnumerator(name: "XSD_EMPTYSET", value: 0, isUnsigned: true)
!1140 = !DIEnumerator(name: "XSD_SUBSTITUTION", value: 1, isUnsigned: true)
!1141 = !DIEnumerator(name: "XSD_EXTENSION", value: 2, isUnsigned: true)
!1142 = !DIEnumerator(name: "XSD_RESTRICTION", value: 4, isUnsigned: true)
!1143 = !DIEnumerator(name: "XSD_LIST", value: 8, isUnsigned: true)
!1144 = !DIEnumerator(name: "XSD_UNION", value: 16, isUnsigned: true)
!1145 = !DIEnumerator(name: "XSD_ENUMERATION", value: 32, isUnsigned: true)
!1146 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !749, file: !750, line: 86, baseType: !70, size: 32, elements: !1147, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175}
!1148 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!1149 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!1150 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!1151 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!1152 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!1153 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!1154 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!1155 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!1156 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!1157 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!1158 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!1159 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!1160 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!1161 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!1162 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!1163 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!1164 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!1165 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!1166 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!1167 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!1168 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!1169 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!1170 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!1171 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!1172 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!1173 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!1174 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!1175 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!1176 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !749, file: !750, line: 80, baseType: !70, size: 32, elements: !1177, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorUt0_E")
!1177 = !{!1178, !1179, !1180}
!1178 = !DIEnumerator(name: "PRESERVE", value: 0, isUnsigned: true)
!1179 = !DIEnumerator(name: "REPLACE", value: 1, isUnsigned: true)
!1180 = !DIEnumerator(name: "COLLAPSE", value: 2, isUnsigned: true)
!1181 = !{!118}
!1182 = !{!0}
!1183 = !{!1184, !1185, !1192, !1196, !1202, !1206, !1211, !1213, !1219, !1223, !1227, !1235, !1239, !1243, !1247, !1249, !1253, !1257, !1261, !1263, !1267, !1275, !1279, !1283, !1285, !1289, !1293, !1297, !1303, !1307, !1311, !1313, !1321, !1325, !1333, !1335, !1339, !1343, !1347, !1351, !1356, !1360, !1365, !1366, !1367, !1368, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1419, !1423, !1429, !1433, !1437, !1441, !1445, !1447, !1449, !1453, !1457, !1461, !1465, !1469, !1471, !1473, !1475, !1479, !1483, !1487, !1489, !1491, !1493, !1495, !1550}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !955, entity: !2, file: !10, line: 433)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1187, file: !1191, line: 52)
!1186 = !DINamespace(name: "std", scope: null)
!1187 = !DISubprogram(name: "abs", scope: !1188, file: !1188, line: 840, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!125, !125}
!1191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1193, file: !1195, line: 127)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1188, line: 62, baseType: !1194)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, file: !1188, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1197, file: !1195, line: 128)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1188, line: 70, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1188, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1199, identifier: "_ZTS6ldiv_t")
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1198, file: !1188, line: 68, baseType: !211, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1198, file: !1188, line: 69, baseType: !211, size: 64, offset: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1203, file: !1195, line: 130)
!1203 = !DISubprogram(name: "abort", scope: !1188, file: !1188, line: 591, type: !1204, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1207, file: !1195, line: 134)
!1207 = !DISubprogram(name: "atexit", scope: !1188, file: !1188, line: 595, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!125, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1212, file: !1195, line: 137)
!1212 = !DISubprogram(name: "at_quick_exit", scope: !1188, file: !1188, line: 600, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1214, file: !1195, line: 140)
!1214 = !DISubprogram(name: "atof", scope: !1188, file: !1188, line: 101, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!222, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1220, file: !1195, line: 141)
!1220 = !DISubprogram(name: "atoi", scope: !1188, file: !1188, line: 104, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!125, !1217}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1224, file: !1195, line: 142)
!1224 = !DISubprogram(name: "atol", scope: !1188, file: !1188, line: 107, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!211, !1217}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1228, file: !1195, line: 143)
!1228 = !DISubprogram(name: "bsearch", scope: !1188, file: !1188, line: 820, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!181, !883, !883, !735, !735, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1188, line: 808, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!125, !883, !883}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1236, file: !1195, line: 144)
!1236 = !DISubprogram(name: "calloc", scope: !1188, file: !1188, line: 542, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!181, !735, !735}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1240, file: !1195, line: 145)
!1240 = !DISubprogram(name: "div", scope: !1188, file: !1188, line: 852, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1193, !125, !125}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1244, file: !1195, line: 146)
!1244 = !DISubprogram(name: "exit", scope: !1188, file: !1188, line: 617, type: !1245, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !125}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1248, file: !1195, line: 147)
!1248 = !DISubprogram(name: "free", scope: !1188, file: !1188, line: 565, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1250, file: !1195, line: 148)
!1250 = !DISubprogram(name: "getenv", scope: !1188, file: !1188, line: 634, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!278, !1217}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1254, file: !1195, line: 149)
!1254 = !DISubprogram(name: "labs", scope: !1188, file: !1188, line: 841, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!211, !211}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1258, file: !1195, line: 150)
!1258 = !DISubprogram(name: "ldiv", scope: !1188, file: !1188, line: 854, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1197, !211, !211}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1262, file: !1195, line: 151)
!1262 = !DISubprogram(name: "malloc", scope: !1188, file: !1188, line: 539, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1264, file: !1195, line: 153)
!1264 = !DISubprogram(name: "mblen", scope: !1188, file: !1188, line: 922, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!125, !1217, !735}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1268, file: !1195, line: 154)
!1268 = !DISubprogram(name: "mbstowcs", scope: !1188, file: !1188, line: 933, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!735, !1271, !1274, !735}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1217)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1276, file: !1195, line: 155)
!1276 = !DISubprogram(name: "mbtowc", scope: !1188, file: !1188, line: 925, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!125, !1271, !1274, !735}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1280, file: !1195, line: 157)
!1280 = !DISubprogram(name: "qsort", scope: !1188, file: !1188, line: 830, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !181, !735, !735, !1231}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1284, file: !1195, line: 160)
!1284 = !DISubprogram(name: "quick_exit", scope: !1188, file: !1188, line: 623, type: !1245, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1286, file: !1195, line: 163)
!1286 = !DISubprogram(name: "rand", scope: !1188, file: !1188, line: 453, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!125}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1290, file: !1195, line: 164)
!1290 = !DISubprogram(name: "realloc", scope: !1188, file: !1188, line: 550, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!181, !181, !735}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1294, file: !1195, line: 165)
!1294 = !DISubprogram(name: "srand", scope: !1188, file: !1188, line: 455, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !70}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1298, file: !1195, line: 166)
!1298 = !DISubprogram(name: "strtod", scope: !1188, file: !1188, line: 117, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!222, !1274, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1304, file: !1195, line: 167)
!1304 = !DISubprogram(name: "strtol", scope: !1188, file: !1188, line: 176, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!211, !1274, !1301, !125}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1308, file: !1195, line: 168)
!1308 = !DISubprogram(name: "strtoul", scope: !1188, file: !1188, line: 180, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!52, !1274, !1301, !125}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1312, file: !1195, line: 169)
!1312 = !DISubprogram(name: "system", scope: !1188, file: !1188, line: 784, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1314, file: !1195, line: 171)
!1314 = !DISubprogram(name: "wcstombs", scope: !1188, file: !1188, line: 936, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!735, !1317, !1318, !735}
!1317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!1318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1322, file: !1195, line: 172)
!1322 = !DISubprogram(name: "wctomb", scope: !1188, file: !1188, line: 929, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!125, !278, !1273}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1327, file: !1195, line: 200)
!1326 = !DINamespace(name: "__gnu_cxx", scope: null)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1188, line: 80, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1188, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1329, identifier: "_ZTS7lldiv_t")
!1329 = !{!1330, !1332}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1328, file: !1188, line: 78, baseType: !1331, size: 64)
!1331 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1328, file: !1188, line: 79, baseType: !1331, size: 64, offset: 64)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1334, file: !1195, line: 206)
!1334 = !DISubprogram(name: "_Exit", scope: !1188, file: !1188, line: 629, type: !1245, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1336, file: !1195, line: 210)
!1336 = !DISubprogram(name: "llabs", scope: !1188, file: !1188, line: 844, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1331, !1331}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1340, file: !1195, line: 216)
!1340 = !DISubprogram(name: "lldiv", scope: !1188, file: !1188, line: 858, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1327, !1331, !1331}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1344, file: !1195, line: 227)
!1344 = !DISubprogram(name: "atoll", scope: !1188, file: !1188, line: 112, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1331, !1217}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1348, file: !1195, line: 228)
!1348 = !DISubprogram(name: "strtoll", scope: !1188, file: !1188, line: 200, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1331, !1274, !1301, !125}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1352, file: !1195, line: 229)
!1352 = !DISubprogram(name: "strtoull", scope: !1188, file: !1188, line: 205, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1274, !1301, !125}
!1355 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1357, file: !1195, line: 231)
!1357 = !DISubprogram(name: "strtof", scope: !1188, file: !1188, line: 123, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!218, !1274, !1301}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1326, entity: !1361, file: !1195, line: 232)
!1361 = !DISubprogram(name: "strtold", scope: !1188, file: !1188, line: 126, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1274, !1301}
!1364 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1327, file: !1195, line: 240)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1334, file: !1195, line: 242)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1336, file: !1195, line: 244)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1369, file: !1195, line: 245)
!1369 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1326, file: !1195, line: 213, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1340, file: !1195, line: 246)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1344, file: !1195, line: 248)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1357, file: !1195, line: 249)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1348, file: !1195, line: 250)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1352, file: !1195, line: 251)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1361, file: !1195, line: 252)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1203, file: !1377, line: 38)
!1377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1207, file: !1377, line: 39)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1244, file: !1377, line: 40)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1212, file: !1377, line: 43)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1284, file: !1377, line: 46)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1193, file: !1377, line: 51)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1197, file: !1377, line: 52)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1385, file: !1377, line: 54)
!1385 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1186, file: !1191, line: 103, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1388}
!1388 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1214, file: !1377, line: 55)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1220, file: !1377, line: 56)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1224, file: !1377, line: 57)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1228, file: !1377, line: 58)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1236, file: !1377, line: 59)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1369, file: !1377, line: 60)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1248, file: !1377, line: 61)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1250, file: !1377, line: 62)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1254, file: !1377, line: 63)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1258, file: !1377, line: 64)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1262, file: !1377, line: 65)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1264, file: !1377, line: 67)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1268, file: !1377, line: 68)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1276, file: !1377, line: 69)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1280, file: !1377, line: 71)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1286, file: !1377, line: 72)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1290, file: !1377, line: 73)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1294, file: !1377, line: 74)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1298, file: !1377, line: 75)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1304, file: !1377, line: 76)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1308, file: !1377, line: 77)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1312, file: !1377, line: 78)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1314, file: !1377, line: 80)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1322, file: !1377, line: 81)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1414, file: !1418, line: 77)
!1414 = !DISubprogram(name: "memchr", scope: !1415, file: !1415, line: 73, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!883, !883, !125, !735}
!1418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1420, file: !1418, line: 78)
!1420 = !DISubprogram(name: "memcmp", scope: !1415, file: !1415, line: 64, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!125, !883, !883, !735}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1424, file: !1418, line: 79)
!1424 = !DISubprogram(name: "memcpy", scope: !1415, file: !1415, line: 43, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!181, !1427, !1428, !735}
!1427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !883)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1430, file: !1418, line: 80)
!1430 = !DISubprogram(name: "memmove", scope: !1415, file: !1415, line: 47, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!181, !181, !883, !735}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1434, file: !1418, line: 81)
!1434 = !DISubprogram(name: "memset", scope: !1415, file: !1415, line: 61, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!181, !181, !125, !735}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1438, file: !1418, line: 82)
!1438 = !DISubprogram(name: "strcat", scope: !1415, file: !1415, line: 130, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!278, !1317, !1274}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1442, file: !1418, line: 83)
!1442 = !DISubprogram(name: "strcmp", scope: !1415, file: !1415, line: 137, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!125, !1217, !1217}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1446, file: !1418, line: 84)
!1446 = !DISubprogram(name: "strcoll", scope: !1415, file: !1415, line: 144, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1448, file: !1418, line: 85)
!1448 = !DISubprogram(name: "strcpy", scope: !1415, file: !1415, line: 122, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1450, file: !1418, line: 86)
!1450 = !DISubprogram(name: "strcspn", scope: !1415, file: !1415, line: 273, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!735, !1217, !1217}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1454, file: !1418, line: 87)
!1454 = !DISubprogram(name: "strerror", scope: !1415, file: !1415, line: 397, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!278, !125}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1458, file: !1418, line: 88)
!1458 = !DISubprogram(name: "strlen", scope: !1415, file: !1415, line: 385, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!735, !1217}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1462, file: !1418, line: 89)
!1462 = !DISubprogram(name: "strncat", scope: !1415, file: !1415, line: 133, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!278, !1317, !1274, !735}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1466, file: !1418, line: 90)
!1466 = !DISubprogram(name: "strncmp", scope: !1415, file: !1415, line: 140, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!125, !1217, !1217, !735}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1470, file: !1418, line: 91)
!1470 = !DISubprogram(name: "strncpy", scope: !1415, file: !1415, line: 125, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1472, file: !1418, line: 92)
!1472 = !DISubprogram(name: "strspn", scope: !1415, file: !1415, line: 277, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1474, file: !1418, line: 93)
!1474 = !DISubprogram(name: "strtok", scope: !1415, file: !1415, line: 336, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1476, file: !1418, line: 94)
!1476 = !DISubprogram(name: "strxfrm", scope: !1415, file: !1415, line: 147, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!735, !1317, !1274, !735}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1480, file: !1418, line: 95)
!1480 = !DISubprogram(name: "strchr", scope: !1415, file: !1415, line: 208, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1217, !1217, !125}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1484, file: !1418, line: 96)
!1484 = !DISubprogram(name: "strpbrk", scope: !1415, file: !1415, line: 285, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1217, !1217, !1217}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1488, file: !1418, line: 97)
!1488 = !DISubprogram(name: "strrchr", scope: !1415, file: !1415, line: 235, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1490, file: !1418, line: 98)
!1490 = !DISubprogram(name: "strstr", scope: !1415, file: !1415, line: 312, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1424, file: !1492, line: 30)
!1492 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1424, file: !1494, line: 254)
!1494 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1496, file: !1497, line: 58)
!1496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1498, file: !1497, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1499, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1498 = !DINamespace(name: "__exception_ptr", scope: !1186)
!1499 = !{!1500, !1501, !1505, !1508, !1509, !1514, !1515, !1519, !1525, !1529, !1533, !1536, !1537, !1540, !1543}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1496, file: !1497, line: 82, baseType: !181, size: 64)
!1501 = !DISubprogram(name: "exception_ptr", scope: !1496, file: !1497, line: 84, type: !1502, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504, !181}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1496, file: !1497, line: 86, type: !1506, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1504}
!1508 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1496, file: !1497, line: 87, type: !1506, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1496, file: !1497, line: 89, type: !1510, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!181, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1514 = !DISubprogram(name: "exception_ptr", scope: !1496, file: !1497, line: 97, type: !1506, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubprogram(name: "exception_ptr", scope: !1496, file: !1497, line: 99, type: !1516, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1504, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1519 = !DISubprogram(name: "exception_ptr", scope: !1496, file: !1497, line: 102, type: !1520, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1504, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1186, file: !1523, line: 264, baseType: !1524)
!1523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1524 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1525 = !DISubprogram(name: "exception_ptr", scope: !1496, file: !1497, line: 106, type: !1526, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1504, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1496, size: 64)
!1529 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1496, file: !1497, line: 119, type: !1530, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1504, !1518}
!1532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1533 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1496, file: !1497, line: 123, type: !1534, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1532, !1504, !1528}
!1536 = !DISubprogram(name: "~exception_ptr", scope: !1496, file: !1497, line: 130, type: !1506, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1496, file: !1497, line: 133, type: !1538, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1504, !1532}
!1540 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1496, file: !1497, line: 145, type: !1541, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!33, !1512}
!1543 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1496, file: !1497, line: 154, type: !1544, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1512}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1548 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1186, file: !1549, line: 88, flags: DIFlagFwdDecl)
!1549 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1498, entity: !1551, file: !1497, line: 74)
!1551 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1186, file: !1497, line: 70, type: !1552, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1496}
!1554 = !{i32 7, !"Dwarf Version", i32 4}
!1555 = !{i32 2, !"Debug Info Version", i32 3}
!1556 = !{i32 1, !"wchar_size", i32 4}
!1557 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1558 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1560, file: !1559, line: 845, type: !1566, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1565, retainedNodes: !1579)
!1559 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1559, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1561, vtableHolder: !1560, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1561 = !{!1562, !1565, !1569, !1570, !1575}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1559, file: !1559, baseType: !1563, size: 64, flags: DIFlagArtificial)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1287, size: 64)
!1565 = !DISubprogram(name: "~XMLDeleter", scope: !1560, file: !1559, line: 45, type: !1566, scopeLine: 45, containingType: !1560, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DISubprogram(name: "XMLDeleter", scope: !1560, file: !1559, line: 48, type: !1566, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubprogram(name: "XMLDeleter", scope: !1560, file: !1559, line: 51, type: !1571, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1568, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1575 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1560, file: !1559, line: 52, type: !1576, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1568, !1573}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64)
!1579 = !{}
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !1581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1582 = !DILocation(line: 0, scope: !1558)
!1583 = !DILocation(line: 846, column: 1, scope: !1558)
!1584 = !DILocation(line: 847, column: 1, scope: !1558)
!1585 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1560, file: !1559, line: 845, type: !1566, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1565, retainedNodes: !1579)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !1581, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocation(line: 847, column: 1, scope: !1585)
!1589 = distinct !DISubprogram(name: "AnySimpleTypeDatatypeValidator", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 33, type: !752, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !751, retainedNodes: !1579)
!1590 = !DILocalVariable(name: "this", arg: 1, scope: !1589, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1592 = !DILocation(line: 0, scope: !1589)
!1593 = !DILocalVariable(name: "manager", arg: 2, scope: !1589, file: !3, line: 33, type: !84)
!1594 = !DILocation(line: 33, column: 85, scope: !1589)
!1595 = !DILocation(line: 35, column: 1, scope: !1589)
!1596 = !DILocation(line: 34, column: 97, scope: !1589)
!1597 = !DILocation(line: 34, column: 7, scope: !1589)
!1598 = !DILocation(line: 36, column: 5, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 35, column: 1)
!1600 = !DILocation(line: 37, column: 5, scope: !1599)
!1601 = !DILocation(line: 38, column: 1, scope: !1589)
!1602 = !DILocation(line: 38, column: 1, scope: !1599)
!1603 = distinct !DISubprogram(name: "setWhiteSpace", linkageName: "_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs", scope: !749, file: !750, line: 653, type: !1604, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1607, retainedNodes: !1579)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606, !37}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DISubprogram(name: "setWhiteSpace", linkageName: "_ZN11xercesc_2_717DatatypeValidator13setWhiteSpaceEs", scope: !749, file: !750, line: 436, type: !1604, scopeLine: 436, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !789, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1603)
!1610 = !DILocalVariable(name: "newValue", arg: 2, scope: !1603, file: !750, line: 653, type: !37)
!1611 = !DILocation(line: 653, column: 52, scope: !1603)
!1612 = !DILocation(line: 655, column: 19, scope: !1603)
!1613 = !DILocation(line: 655, column: 5, scope: !1603)
!1614 = !DILocation(line: 655, column: 17, scope: !1603)
!1615 = !DILocation(line: 656, column: 1, scope: !1603)
!1616 = distinct !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !749, file: !750, line: 694, type: !1617, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1619, retainedNodes: !1579)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1606, !33}
!1619 = !DISubprogram(name: "setFinite", linkageName: "_ZN11xercesc_2_717DatatypeValidator9setFiniteEb", scope: !749, file: !750, line: 451, type: !1617, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !789, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DILocation(line: 0, scope: !1616)
!1622 = !DILocalVariable(name: "finite", arg: 2, scope: !1616, file: !750, line: 694, type: !33)
!1623 = !DILocation(line: 694, column: 47, scope: !1616)
!1624 = !DILocation(line: 696, column: 15, scope: !1616)
!1625 = !DILocation(line: 696, column: 5, scope: !1616)
!1626 = !DILocation(line: 696, column: 13, scope: !1616)
!1627 = !DILocation(line: 697, column: 1, scope: !1616)
!1628 = distinct !DISubprogram(name: "~AnySimpleTypeDatatypeValidator", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD2Ev", scope: !746, file: !3, line: 40, type: !756, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !755, retainedNodes: !1579)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1628)
!1631 = !DILocation(line: 43, column: 1, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 41, column: 1)
!1633 = !DILocation(line: 43, column: 1, scope: !1628)
!1634 = distinct !DISubprogram(name: "~AnySimpleTypeDatatypeValidator", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidatorD0Ev", scope: !746, file: !3, line: 40, type: !756, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !755, retainedNodes: !1579)
!1635 = !DILocalVariable(name: "this", arg: 1, scope: !1634, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DILocation(line: 0, scope: !1634)
!1637 = !DILocation(line: 41, column: 1, scope: !1634)
!1638 = !DILocation(line: 43, column: 1, scope: !1634)
!1639 = distinct !DISubprogram(name: "newInstance", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator11newInstanceEPNS_14RefHashTableOfINS_12KVStringPairEEEPNS_16RefArrayVectorOfItEEiPNS_13MemoryManagerE", scope: !746, file: !3, line: 48, type: !787, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !786, retainedNodes: !1579)
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DILocation(line: 0, scope: !1639)
!1642 = !DILocalVariable(name: "facets", arg: 2, scope: !1639, file: !3, line: 50, type: !790)
!1643 = !DILocation(line: 50, column: 43, scope: !1639)
!1644 = !DILocalVariable(name: "enums", arg: 3, scope: !1639, file: !3, line: 51, type: !937)
!1645 = !DILocation(line: 51, column: 43, scope: !1639)
!1646 = !DILocalVariable(arg: 4, scope: !1639, file: !3, line: 53, type: !137)
!1647 = !DILocation(line: 53, column: 5, scope: !1639)
!1648 = !DILocalVariable(name: "manager", arg: 5, scope: !1639, file: !3, line: 53, type: !84)
!1649 = !DILocation(line: 53, column: 43, scope: !1639)
!1650 = !DILocation(line: 57, column: 12, scope: !1639)
!1651 = !DILocation(line: 57, column: 5, scope: !1639)
!1652 = !DILocation(line: 58, column: 12, scope: !1639)
!1653 = !DILocation(line: 58, column: 5, scope: !1639)
!1654 = !DILocation(line: 60, column: 5, scope: !1639)
!1655 = !DILocation(line: 64, column: 1, scope: !1639)
!1656 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEED2Ev", scope: !792, file: !1657, line: 110, type: !872, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !871, retainedNodes: !1579)
!1657 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1658 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DILocation(line: 0, scope: !1656)
!1660 = !DILocation(line: 112, column: 5, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !1657, line: 111, column: 1)
!1662 = !DILocation(line: 113, column: 1, scope: !1656)
!1663 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1665, file: !1664, line: 30, type: !1671, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1670, retainedNodes: !1579)
!1664 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !1664, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1666, vtableHolder: !1668, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1666 = !{!1667, !1670, !1675, !1680, !1683, !1686, !1689, !1693, !1698, !1701}
!1667 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1665, baseType: !1668, flags: DIFlagPublic, extraData: i32 0)
!1668 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1669, line: 40, flags: DIFlagFwdDecl)
!1669 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1670 = !DISubprogram(name: "RuntimeException", scope: !1665, file: !1664, line: 30, type: !1671, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673, !1674, !864, !318, !19}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1675 = !DISubprogram(name: "RuntimeException", scope: !1665, file: !1664, line: 30, type: !1676, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1673, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1680 = !DISubprogram(name: "RuntimeException", scope: !1665, file: !1664, line: 30, type: !1681, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1673, !1674, !864, !318, !129, !129, !129, !129, !19}
!1683 = !DISubprogram(name: "RuntimeException", scope: !1665, file: !1664, line: 30, type: !1684, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1673, !1674, !864, !318, !1674, !1674, !1674, !1674, !19}
!1686 = !DISubprogram(name: "~RuntimeException", scope: !1665, file: !1664, line: 30, type: !1687, scopeLine: 30, containingType: !1665, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1673}
!1689 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1665, file: !1664, line: 30, type: !1690, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1673, !1678}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1693 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1665, file: !1664, line: 30, type: !1694, scopeLine: 30, containingType: !1665, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1665, file: !1664, line: 30, type: !1699, scopeLine: 30, containingType: !1665, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!130, !1697}
!1701 = !DISubprogram(name: "RuntimeException", scope: !1665, file: !1664, line: 30, type: !1687, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DILocalVariable(name: "this", arg: 1, scope: !1663, type: !1703, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1704 = !DILocation(line: 0, scope: !1663)
!1705 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1663, file: !1664, line: 30, type: !1674)
!1706 = !DILocation(line: 30, column: 1, scope: !1663)
!1707 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1663, file: !1664, line: 30, type: !864)
!1708 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1663, file: !1664, line: 30, type: !318)
!1709 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1663, file: !1664, line: 30, type: !19)
!1710 = !DILocation(line: 30, column: 1, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1663, file: !1664, line: 30, column: 1)
!1712 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1665, file: !1664, line: 30, type: !1687, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1686, retainedNodes: !1579)
!1713 = !DILocalVariable(name: "this", arg: 1, scope: !1712, type: !1703, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DILocation(line: 0, scope: !1712)
!1715 = !DILocation(line: 30, column: 1, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !1664, line: 30, column: 1)
!1717 = !DILocation(line: 30, column: 1, scope: !1712)
!1718 = distinct !DISubprogram(name: "getEnumString", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator13getEnumStringEv", scope: !746, file: !3, line: 66, type: !759, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !758, retainedNodes: !1579)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1721 = !DILocation(line: 0, scope: !1718)
!1722 = !DILocation(line: 68, column: 2, scope: !1718)
!1723 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 75, type: !14, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !939, retainedNodes: !1579)
!1724 = !DILocalVariable(name: "manager", arg: 1, scope: !1723, file: !3, line: 75, type: !19)
!1725 = !DILocation(line: 75, column: 1, scope: !1723)
!1726 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator14isSerializableEv", scope: !746, file: !3, line: 75, type: !768, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !940, retainedNodes: !1579)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocation(line: 75, column: 1, scope: !1726)
!1730 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator12getProtoTypeEv", scope: !746, file: !3, line: 75, type: !942, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !941, retainedNodes: !1579)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocation(line: 75, column: 1, scope: !1730)
!1734 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 77, type: !945, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !944, retainedNodes: !1579)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1734)
!1737 = !DILocalVariable(name: "serEng", arg: 2, scope: !1734, file: !3, line: 77, type: !27)
!1738 = !DILocation(line: 77, column: 66, scope: !1734)
!1739 = !DILocation(line: 79, column: 24, scope: !1734)
!1740 = !DILocation(line: 79, column: 34, scope: !1734)
!1741 = !DILocation(line: 80, column: 1, scope: !1734)
!1742 = distinct !DISubprogram(name: "isAtomic", linkageName: "_ZNK11xercesc_2_730AnySimpleTypeDatatypeValidator8isAtomicEv", scope: !746, file: !745, line: 150, type: !768, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !767, retainedNodes: !1579)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 152, column: 5, scope: !1742)
!1746 = distinct !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator8validateEPKtPNS_17ValidationContextEPNS_13MemoryManagerE", scope: !746, file: !745, line: 176, type: !771, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !770, retainedNodes: !1579)
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1746)
!1749 = !DILocalVariable(arg: 2, scope: !1746, file: !745, line: 177, type: !129)
!1750 = !DILocation(line: 177, column: 40, scope: !1746)
!1751 = !DILocalVariable(arg: 3, scope: !1746, file: !745, line: 178, type: !773)
!1752 = !DILocation(line: 178, column: 40, scope: !1746)
!1753 = !DILocalVariable(arg: 4, scope: !1746, file: !745, line: 178, type: !84)
!1754 = !DILocation(line: 178, column: 72, scope: !1746)
!1755 = !DILocation(line: 180, column: 5, scope: !1746)
!1756 = distinct !DISubprogram(name: "isSubstitutableBy", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator17isSubstitutableByEPKNS_17DatatypeValidatorE", scope: !746, file: !745, line: 170, type: !778, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !777, retainedNodes: !1579)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DILocation(line: 0, scope: !1756)
!1759 = !DILocalVariable(arg: 2, scope: !1756, file: !745, line: 170, type: !780)
!1760 = !DILocation(line: 170, column: 81, scope: !1756)
!1761 = !DILocation(line: 172, column: 5, scope: !1756)
!1762 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_730AnySimpleTypeDatatypeValidator7compareEPKtS2_PNS_13MemoryManagerE", scope: !746, file: !745, line: 159, type: !784, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !783, retainedNodes: !1579)
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocation(line: 0, scope: !1762)
!1765 = !DILocalVariable(arg: 2, scope: !1762, file: !745, line: 159, type: !129)
!1766 = !DILocation(line: 159, column: 70, scope: !1762)
!1767 = !DILocalVariable(arg: 3, scope: !1762, file: !745, line: 161, type: !129)
!1768 = !DILocation(line: 161, column: 52, scope: !1762)
!1769 = !DILocalVariable(arg: 4, scope: !1762, file: !745, line: 161, type: !84)
!1770 = !DILocation(line: 161, column: 74, scope: !1762)
!1771 = !DILocation(line: 163, column: 5, scope: !1762)
!1772 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1665, file: !1664, line: 30, type: !1687, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1686, retainedNodes: !1579)
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !1703, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DILocation(line: 0, scope: !1772)
!1775 = !DILocation(line: 30, column: 1, scope: !1772)
!1776 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1665, file: !1664, line: 30, type: !1699, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1698, retainedNodes: !1579)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !1778, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1779 = !DILocation(line: 0, scope: !1776)
!1780 = !DILocation(line: 30, column: 1, scope: !1776)
!1781 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1665, file: !1664, line: 30, type: !1694, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1693, retainedNodes: !1579)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1778, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocation(line: 30, column: 1, scope: !1781)
!1785 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1665, file: !1664, line: 30, type: !1676, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !1675, retainedNodes: !1579)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1703, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1785, file: !1664, line: 30, type: !1678)
!1789 = !DILocation(line: 30, column: 1, scope: !1785)
!1790 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7cleanupEv", scope: !792, file: !1657, line: 287, type: !872, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !889, retainedNodes: !1579)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DILocation(line: 0, scope: !1790)
!1793 = !DILocation(line: 289, column: 5, scope: !1790)
!1794 = !DILocation(line: 292, column: 5, scope: !1790)
!1795 = !DILocation(line: 292, column: 32, scope: !1790)
!1796 = !DILocation(line: 292, column: 21, scope: !1790)
!1797 = !DILocation(line: 293, column: 5, scope: !1790)
!1798 = !DILocation(line: 293, column: 17, scope: !1790)
!1799 = !DILocation(line: 294, column: 12, scope: !1790)
!1800 = !DILocation(line: 294, column: 5, scope: !1790)
!1801 = !DILocation(line: 295, column: 1, scope: !1790)
!1802 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12KVStringPairEE9removeAllEv", scope: !792, file: !1657, line: 188, type: !872, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !888, retainedNodes: !1579)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !791, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 190, column: 8, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !1657, line: 190, column: 8)
!1807 = !DILocation(line: 190, column: 8, scope: !1802)
!1808 = !DILocation(line: 191, column: 9, scope: !1806)
!1809 = !DILocalVariable(name: "buckInd", scope: !1810, file: !1657, line: 194, type: !70)
!1810 = distinct !DILexicalBlock(scope: !1802, file: !1657, line: 194, column: 5)
!1811 = !DILocation(line: 194, column: 23, scope: !1810)
!1812 = !DILocation(line: 194, column: 10, scope: !1810)
!1813 = !DILocation(line: 194, column: 36, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !1657, line: 194, column: 5)
!1815 = !DILocation(line: 194, column: 46, scope: !1814)
!1816 = !DILocation(line: 194, column: 44, scope: !1814)
!1817 = !DILocation(line: 194, column: 5, scope: !1810)
!1818 = !DILocalVariable(name: "curElem", scope: !1819, file: !1657, line: 197, type: !824)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !1657, line: 195, column: 5)
!1820 = !DILocation(line: 197, column: 39, scope: !1819)
!1821 = !DILocation(line: 197, column: 49, scope: !1819)
!1822 = !DILocation(line: 197, column: 61, scope: !1819)
!1823 = !DILocalVariable(name: "nextElem", scope: !1819, file: !1657, line: 198, type: !824)
!1824 = !DILocation(line: 198, column: 39, scope: !1819)
!1825 = !DILocation(line: 199, column: 9, scope: !1819)
!1826 = !DILocation(line: 199, column: 16, scope: !1819)
!1827 = !DILocation(line: 202, column: 24, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !1657, line: 200, column: 9)
!1829 = !DILocation(line: 202, column: 33, scope: !1828)
!1830 = !DILocation(line: 202, column: 22, scope: !1828)
!1831 = !DILocation(line: 208, column: 17, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1657, line: 208, column: 17)
!1833 = !DILocation(line: 208, column: 17, scope: !1828)
!1834 = !DILocation(line: 209, column: 24, scope: !1832)
!1835 = !DILocation(line: 209, column: 33, scope: !1832)
!1836 = !DILocation(line: 209, column: 17, scope: !1832)
!1837 = !DILocation(line: 215, column: 13, scope: !1828)
!1838 = !DILocation(line: 215, column: 40, scope: !1828)
!1839 = !DILocation(line: 215, column: 29, scope: !1828)
!1840 = !DILocation(line: 216, column: 23, scope: !1828)
!1841 = !DILocation(line: 216, column: 21, scope: !1828)
!1842 = distinct !{!1842, !1825, !1843}
!1843 = !DILocation(line: 217, column: 9, scope: !1819)
!1844 = !DILocation(line: 220, column: 9, scope: !1819)
!1845 = !DILocation(line: 220, column: 21, scope: !1819)
!1846 = !DILocation(line: 220, column: 30, scope: !1819)
!1847 = !DILocation(line: 221, column: 5, scope: !1819)
!1848 = !DILocation(line: 194, column: 67, scope: !1814)
!1849 = !DILocation(line: 194, column: 5, scope: !1814)
!1850 = distinct !{!1850, !1817, !1851}
!1851 = !DILocation(line: 221, column: 5, scope: !1810)
!1852 = !DILocation(line: 223, column: 5, scope: !1802)
!1853 = !DILocation(line: 223, column: 12, scope: !1802)
!1854 = !DILocation(line: 224, column: 1, scope: !1802)
!1855 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12KVStringPairEE7isEmptyEv", scope: !792, file: !1657, line: 119, type: !875, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !955, declaration: !874, retainedNodes: !1579)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !1857, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1858 = !DILocation(line: 0, scope: !1855)
!1859 = !DILocation(line: 121, column: 12, scope: !1855)
!1860 = !DILocation(line: 121, column: 18, scope: !1855)
!1861 = !DILocation(line: 121, column: 5, scope: !1855)
