; ModuleID = 'StringPool.cpp'
source_filename = "StringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_ = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool6existsEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool6existsEj = comdat any

$_ZNK11xercesc_2_713XMLStringPool5getIdEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj = comdat any

$_ZNK11xercesc_2_713XMLStringPool14getStringCountEv = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEC2EPvPS2_PS3_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEC2EPS5_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE5resetEPS5_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_713XMLStringPoolE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLStringPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLStringPool"*)* @_ZN11xercesc_2_713XMLStringPoolD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLStringPool"*)* @_ZN11xercesc_2_713XMLStringPoolD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_713XMLStringPool14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLStringPool9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_713XMLStringPool12getProtoTypeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)* @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)* @_ZNK11xercesc_2_713XMLStringPool6existsEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLStringPool"*, i32)* @_ZNK11xercesc_2_713XMLStringPool6existsEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLStringPool"*)* @_ZN11xercesc_2_713XMLStringPool8flushAllEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)* @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)* @_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_713XMLStringPool14getStringCountEv to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"XMLStringPool\00", align 1
@_ZN11xercesc_2_713XMLStringPool18classXMLStringPoolE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLStringPool12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLStringPoolE = dso_local constant [31 x i8] c"N11xercesc_2_713XMLStringPoolE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLStringPoolE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLStringPoolE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/StringPool.hpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1

@_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLStringPoolC2EjPNS_13MemoryManagerE
@_ZN11xercesc_2_713XMLStringPoolD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLStringPool"*), void (%"class.xercesc_2_7::XMLStringPool"*)* @_ZN11xercesc_2_713XMLStringPoolD2Ev
@_ZN11xercesc_2_713XMLStringPoolC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLStringPoolC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1384, metadata !DIExpression()), !dbg !1386
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1387
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1387
  call void @_ZdlPv(i8* %0) #10, !dbg !1387
  ret void, !dbg !1388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1392
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLStringPoolC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %this, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1400
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1401
  %1 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1400
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1401

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to i32 (...)***, !dbg !1400
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_713XMLStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1400
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1402
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1403
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1402
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1404
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"** null, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !1404
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1405
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1405
  %fMapCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1406
  store i32 64, i32* %fMapCapacity, align 8, !dbg !1406
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1407
  store i32 1, i32* %fCurId, align 4, !dbg !1407
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1408
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1408
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !1410

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !1410
  %6 = load i32, i32* %modulus.addr, align 4, !dbg !1411
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1412
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1412
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %5, i32 %6, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1413

invoke.cont6:                                     ; preds = %invoke.cont3
  %fHashTable7 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1414
  store %"class.xercesc_2_7::RefHashTableOf"* %5, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable7, align 8, !dbg !1415
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1416
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1416
  %fMapCapacity9 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1417
  %9 = load i32, i32* %fMapCapacity9, align 8, !dbg !1417
  %conv = zext i32 %9 to i64, !dbg !1417
  %mul = mul i64 %conv, 8, !dbg !1418
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1419
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !1419
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1419
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1419
  %call11 = invoke i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul)
          to label %invoke.cont10 unwind label %lpad, !dbg !1419

invoke.cont10:                                    ; preds = %invoke.cont6
  %12 = bitcast i8* %call11 to %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, !dbg !1420
  %fIdMap12 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1421
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %12, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap12, align 8, !dbg !1422
  %fIdMap13 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1423
  %13 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap13, align 8, !dbg !1423
  %14 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %13 to i8*, !dbg !1424
  %fMapCapacity14 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1425
  %15 = load i32, i32* %fMapCapacity14, align 8, !dbg !1425
  %conv15 = zext i32 %15 to i64, !dbg !1425
  %mul16 = mul i64 8, %conv15, !dbg !1426
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %mul16, i1 false), !dbg !1424
  ret void, !dbg !1427

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1427
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1427
  store i8* %17, i8** %exn.slot, align 8, !dbg !1427
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1427
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1427
  br label %ehcleanup, !dbg !1427

lpad5:                                            ; preds = %invoke.cont3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1428
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1428
  store i8* %20, i8** %exn.slot, align 8, !dbg !1428
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1428
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1428
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #9, !dbg !1410
  br label %ehcleanup, !dbg !1410

ehcleanup:                                        ; preds = %lpad5, %lpad
  %22 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1428
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %22) #9, !dbg !1428
  br label %eh.resume, !dbg !1428

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1428
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1428
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1428
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1428
  resume { i8*, i32 } %lpad.val17, !dbg !1428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1432
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1432
  ret void, !dbg !1433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1435, metadata !DIExpression()), !dbg !1437
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1438
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1439 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1449
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1450
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1452
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1454
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1452
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1455
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1456
  %tobool = trunc i8 %2 to i1, !dbg !1456
  %frombool2 = zext i1 %tobool to i8, !dbg !1455
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1455
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1457
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1457
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1458
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1459
  store i32 %3, i32* %fHashModulus, align 8, !dbg !1458
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 4, !dbg !1460
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !1461
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !1460
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1462
  store i32 0, i32* %fCount, align 8, !dbg !1462
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1463
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1463
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !1464
  call void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i32 %5), !dbg !1466
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1467
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1467
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1468
  %7 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !1468
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1469

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::HashXMLCh"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !1468
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1470
  store %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !1471
  ret void, !dbg !1472

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1473
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1473
  store i8* %10, i8** %exn.slot, align 8, !dbg !1473
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1473
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1473
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !1468
  br label %eh.resume, !dbg !1468

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1468
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1468
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1468
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1468
  resume { i8*, i32 } %lpad.val5, !dbg !1468
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLStringPoolD2Ev(%"class.xercesc_2_7::XMLStringPool"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to i32 (...)***, !dbg !1477
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_713XMLStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1478, metadata !DIExpression()), !dbg !1481
  store i32 1, i32* %index, align 4, !dbg !1481
  br label %for.cond, !dbg !1482

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %index, align 4, !dbg !1483
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1485
  %2 = load i32, i32* %fCurId, align 4, !dbg !1485
  %cmp = icmp ult i32 %1, %2, !dbg !1486
  br i1 %cmp, label %for.body, label %for.end, !dbg !1487

for.body:                                         ; preds = %for.cond
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1488
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1488
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1490
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !1490
  %5 = load i32, i32* %index, align 4, !dbg !1491
  %idxprom = zext i32 %5 to i64, !dbg !1490
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %4, i64 %idxprom, !dbg !1490
  %6 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx, align 8, !dbg !1490
  %fString = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %6, i32 0, i32 1, !dbg !1492
  %7 = load i16*, i16** %fString, align 8, !dbg !1492
  %8 = bitcast i16* %7 to i8*, !dbg !1490
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1493
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1493
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1493
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1493
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %3, i8* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1493

invoke.cont:                                      ; preds = %for.body
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1494
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1494
  %fIdMap3 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1495
  %12 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap3, align 8, !dbg !1495
  %13 = load i32, i32* %index, align 4, !dbg !1496
  %idxprom4 = zext i32 %13 to i64, !dbg !1495
  %arrayidx5 = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %12, i64 %idxprom4, !dbg !1495
  %14 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx5, align 8, !dbg !1495
  %15 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %14 to i8*, !dbg !1495
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1497
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !1497
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1497
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1497
  invoke void %17(%"class.xercesc_2_7::MemoryManager"* %11, i8* %15)
          to label %invoke.cont8 unwind label %lpad, !dbg !1497

invoke.cont8:                                     ; preds = %invoke.cont
  br label %for.inc, !dbg !1498

for.inc:                                          ; preds = %invoke.cont8
  %18 = load i32, i32* %index, align 4, !dbg !1499
  %inc = add i32 %18, 1, !dbg !1499
  store i32 %inc, i32* %index, align 4, !dbg !1499
  br label %for.cond, !dbg !1500, !llvm.loop !1501

lpad:                                             ; preds = %delete.end, %invoke.cont, %for.body
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1503
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1503
  store i8* %20, i8** %exn.slot, align 8, !dbg !1503
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1503
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1503
  %22 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1504
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %22) #9, !dbg !1504
  br label %terminate.handler, !dbg !1504

for.end:                                          ; preds = %for.cond
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1505
  %23 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1505
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %23, null, !dbg !1506
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1506

delete.notnull:                                   ; preds = %for.end
  call void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %23) #9, !dbg !1506
  %24 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %23 to i8*, !dbg !1506
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %24) #9, !dbg !1506
  br label %delete.end, !dbg !1506

delete.end:                                       ; preds = %delete.notnull, %for.end
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1507
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1507
  %fIdMap10 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1508
  %26 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap10, align 8, !dbg !1508
  %27 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %26 to i8*, !dbg !1508
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %25 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1509
  %vtable11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %28, align 8, !dbg !1509
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable11, i64 3, !dbg !1509
  %29 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn12, align 8, !dbg !1509
  invoke void %29(%"class.xercesc_2_7::MemoryManager"* %25, i8* %27)
          to label %invoke.cont13 unwind label %lpad, !dbg !1509

invoke.cont13:                                    ; preds = %delete.end
  %30 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1504
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %30) #9, !dbg !1504
  ret void, !dbg !1510

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1504
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1504
  unreachable, !dbg !1504
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1514

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1516

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1514
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1514
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1514
  unreachable, !dbg !1514
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLStringPoolD0Ev(%"class.xercesc_2_7::XMLStringPool"* %this) unnamed_addr #1 align 2 !dbg !1517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %this1) #9, !dbg !1520
  %0 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to i8*, !dbg !1520
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1520
  ret void, !dbg !1521
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLStringPool8flushAllEv(%"class.xercesc_2_7::XMLStringPool"* %this) unnamed_addr #3 align 2 !dbg !1522 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1525, metadata !DIExpression()), !dbg !1527
  store i32 1, i32* %index, align 4, !dbg !1527
  br label %for.cond, !dbg !1528

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1529
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1531
  %1 = load i32, i32* %fCurId, align 4, !dbg !1531
  %cmp = icmp ult i32 %0, %1, !dbg !1532
  br i1 %cmp, label %for.body, label %for.end, !dbg !1533

for.body:                                         ; preds = %for.cond
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1534
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1534
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1536
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !1536
  %4 = load i32, i32* %index, align 4, !dbg !1537
  %idxprom = zext i32 %4 to i64, !dbg !1536
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %3, i64 %idxprom, !dbg !1536
  %5 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx, align 8, !dbg !1536
  %fString = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %5, i32 0, i32 1, !dbg !1538
  %6 = load i16*, i16** %fString, align 8, !dbg !1538
  %7 = bitcast i16* %6 to i8*, !dbg !1536
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1539
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1539
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1539
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1539
  call void %9(%"class.xercesc_2_7::MemoryManager"* %2, i8* %7), !dbg !1539
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1540
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1540
  %fIdMap3 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1541
  %11 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap3, align 8, !dbg !1541
  %12 = load i32, i32* %index, align 4, !dbg !1542
  %idxprom4 = zext i32 %12 to i64, !dbg !1541
  %arrayidx5 = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %11, i64 %idxprom4, !dbg !1541
  %13 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx5, align 8, !dbg !1541
  %14 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %13 to i8*, !dbg !1541
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1543
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !1543
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1543
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1543
  call void %16(%"class.xercesc_2_7::MemoryManager"* %10, i8* %14), !dbg !1543
  br label %for.inc, !dbg !1544

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %index, align 4, !dbg !1545
  %inc = add i32 %17, 1, !dbg !1545
  store i32 %inc, i32* %index, align 4, !dbg !1545
  br label %for.cond, !dbg !1546, !llvm.loop !1547

for.end:                                          ; preds = %for.cond
  %fCurId8 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1549
  store i32 1, i32* %fCurId8, align 4, !dbg !1550
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1551
  %18 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1551
  call void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %18), !dbg !1552
  ret void, !dbg !1553
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1557
  br i1 %call, label %if.then, label %if.end, !dbg !1559

if.then:                                          ; preds = %entry
  br label %return, !dbg !1560

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !1561, metadata !DIExpression()), !dbg !1563
  store i32 0, i32* %buckInd, align 4, !dbg !1563
  br label %for.cond, !dbg !1564

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !1565
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1567
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !1567
  %cmp = icmp ult i32 %0, %1, !dbg !1568
  br i1 %cmp, label %for.body, label %for.end, !dbg !1569

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !1570, metadata !DIExpression()), !dbg !1572
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1573
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1573
  %3 = load i32, i32* %buckInd, align 4, !dbg !1574
  %idxprom = zext i32 %3 to i64, !dbg !1573
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !1573
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1573
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1572
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !1575, metadata !DIExpression()), !dbg !1576
  br label %while.cond, !dbg !1577

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1578
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !1578
  br i1 %tobool, label %while.body, label %while.end, !dbg !1577

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1579
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !1581
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !1581
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !1582
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1583
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !1583
  %tobool2 = trunc i8 %8 to i1, !dbg !1583
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1585

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1586
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !1587
  %10 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !1587
  %isnull = icmp eq %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %10, null, !dbg !1588
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1588

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %10 to i8*, !dbg !1588
  call void @_ZdlPv(i8* %11) #10, !dbg !1588
  br label %delete.end, !dbg !1588

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !1588

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1589
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1589
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1590
  %14 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %13 to i8*, !dbg !1590
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1591
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !1591
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1591
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1591
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !1591
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !1592
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1593
  br label %while.cond, !dbg !1577, !llvm.loop !1594

while.end:                                        ; preds = %while.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1596
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !1596
  %19 = load i32, i32* %buckInd, align 4, !dbg !1597
  %idxprom6 = zext i32 %19 to i64, !dbg !1596
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %18, i64 %idxprom6, !dbg !1596
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx7, align 8, !dbg !1598
  br label %for.inc, !dbg !1599

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !1600
  %inc = add i32 %20, 1, !dbg !1600
  store i32 %inc, i32* %buckInd, align 4, !dbg !1600
  br label %for.cond, !dbg !1601, !llvm.loop !1602

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1604
  store i32 0, i32* %fCount, align 8, !dbg !1605
  br label %return, !dbg !1606

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1606
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) #3 align 2 !dbg !1607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  %newCap = alloca i32, align 4
  %newMap = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, align 8
  %newElem = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1612
  %0 = load i32, i32* %fCurId, align 4, !dbg !1612
  %fMapCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1614
  %1 = load i32, i32* %fMapCapacity, align 8, !dbg !1614
  %cmp = icmp eq i32 %0, %1, !dbg !1615
  br i1 %cmp, label %if.then, label %if.end, !dbg !1616

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %newCap, metadata !1617, metadata !DIExpression()), !dbg !1619
  %fMapCapacity2 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1620
  %2 = load i32, i32* %fMapCapacity2, align 8, !dbg !1620
  %conv = uitofp i32 %2 to double, !dbg !1620
  %mul = fmul double %conv, 1.500000e+00, !dbg !1621
  %conv3 = fptoui double %mul to i32, !dbg !1622
  store i32 %conv3, i32* %newCap, align 4, !dbg !1619
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %newMap, metadata !1623, metadata !DIExpression()), !dbg !1624
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1625
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1625
  %4 = load i32, i32* %newCap, align 4, !dbg !1626
  %conv4 = zext i32 %4 to i64, !dbg !1626
  %mul5 = mul i64 %conv4, 8, !dbg !1627
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1628
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1628
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1628
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1628
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul5), !dbg !1628
  %7 = bitcast i8* %call to %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, !dbg !1629
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %7, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %newMap, align 8, !dbg !1624
  %8 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %newMap, align 8, !dbg !1630
  %9 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %8 to i8*, !dbg !1631
  %10 = load i32, i32* %newCap, align 4, !dbg !1632
  %conv6 = zext i32 %10 to i64, !dbg !1632
  %mul7 = mul i64 8, %conv6, !dbg !1633
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul7, i1 false), !dbg !1631
  %11 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %newMap, align 8, !dbg !1634
  %12 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %11 to i8*, !dbg !1635
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1636
  %13 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !1636
  %14 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %13 to i8*, !dbg !1635
  %fMapCapacity8 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1637
  %15 = load i32, i32* %fMapCapacity8, align 8, !dbg !1637
  %conv9 = zext i32 %15 to i64, !dbg !1637
  %mul10 = mul i64 8, %conv9, !dbg !1638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %14, i64 %mul10, i1 false), !dbg !1635
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1639
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1639
  %fIdMap12 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1640
  %17 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap12, align 8, !dbg !1640
  %18 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %17 to i8*, !dbg !1640
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1641
  %vtable13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !1641
  %vfn14 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable13, i64 3, !dbg !1641
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn14, align 8, !dbg !1641
  call void %20(%"class.xercesc_2_7::MemoryManager"* %16, i8* %18), !dbg !1641
  %21 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %newMap, align 8, !dbg !1642
  %fIdMap15 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1643
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %21, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap15, align 8, !dbg !1644
  %22 = load i32, i32* %newCap, align 4, !dbg !1645
  %fMapCapacity16 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !1646
  store i32 %22, i32* %fMapCapacity16, align 8, !dbg !1647
  br label %if.end, !dbg !1648

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, metadata !1649, metadata !DIExpression()), !dbg !1650
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1651
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !1651
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %23 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1652
  %vtable18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %24, align 8, !dbg !1652
  %vfn19 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable18, i64 2, !dbg !1652
  %25 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn19, align 8, !dbg !1652
  %call20 = call i8* %25(%"class.xercesc_2_7::MemoryManager"* %23, i64 16), !dbg !1652
  %26 = bitcast i8* %call20 to %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, !dbg !1653
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %26, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1650
  %fCurId21 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1654
  %27 = load i32, i32* %fCurId21, align 4, !dbg !1654
  %28 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1655
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %28, i32 0, i32 0, !dbg !1656
  store i32 %27, i32* %fId, align 8, !dbg !1657
  %29 = load i16*, i16** %newString.addr, align 8, !dbg !1658
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1659
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !1659
  %call23 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %29, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !1660
  %31 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1661
  %fString = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %31, i32 0, i32 1, !dbg !1662
  store i16* %call23, i16** %fString, align 8, !dbg !1663
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1664
  %32 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1664
  %33 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1665
  %fString24 = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %33, i32 0, i32 1, !dbg !1666
  %34 = load i16*, i16** %fString24, align 8, !dbg !1666
  %35 = bitcast i16* %34 to i8*, !dbg !1665
  %36 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1667
  call void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_(%"class.xercesc_2_7::RefHashTableOf"* %32, i8* %35, %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %36), !dbg !1668
  %37 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1669
  %fIdMap25 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1670
  %38 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap25, align 8, !dbg !1670
  %fCurId26 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1671
  %39 = load i32, i32* %fCurId26, align 4, !dbg !1671
  %idxprom = zext i32 %39 to i64, !dbg !1670
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %38, i64 %idxprom, !dbg !1670
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %37, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx, align 8, !dbg !1672
  %fCurId27 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1673
  %40 = load i32, i32* %fCurId27, align 4, !dbg !1674
  %inc = add i32 %40, 1, !dbg !1674
  store i32 %inc, i32* %fCurId27, align 4, !dbg !1674
  %41 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %newElem, align 8, !dbg !1675
  %fId28 = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %41, i32 0, i32 0, !dbg !1676
  %42 = load i32, i32* %fId28, align 8, !dbg !1676
  ret i32 %42, !dbg !1677
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1678 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i16* null, i16** %ret, align 8, !dbg !1992
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1993
  %tobool = icmp ne i16* %0, null, !dbg !1993
  br i1 %tobool, label %if.then, label %if.end, !dbg !1995

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1996, metadata !DIExpression()), !dbg !1998
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1999
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2000
  store i32 %call, i32* %len, align 4, !dbg !1998
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2001
  %3 = load i32, i32* %len, align 4, !dbg !2002
  %add = add i32 %3, 1, !dbg !2003
  %conv = zext i32 %add to i64, !dbg !2004
  %mul = mul i64 %conv, 2, !dbg !2005
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2006
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2006
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2006
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2006
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2006
  %6 = bitcast i8* %call1 to i16*, !dbg !2007
  store i16* %6, i16** %ret, align 8, !dbg !2008
  %7 = load i16*, i16** %ret, align 8, !dbg !2009
  %8 = bitcast i16* %7 to i8*, !dbg !2010
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2011
  %10 = bitcast i16* %9 to i8*, !dbg !2010
  %11 = load i32, i32* %len, align 4, !dbg !2012
  %add2 = add i32 %11, 1, !dbg !2013
  %conv3 = zext i32 %add2 to i64, !dbg !2014
  %mul4 = mul i64 %conv3, 2, !dbg !2015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2010
  br label %if.end, !dbg !2016

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2017
  ret i16* %12, !dbg !2018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %valueToAdopt) #3 comdat align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %valueToAdopt, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %valueToAdopt.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2026, metadata !DIExpression()), !dbg !2027
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2028
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2028
  %mul = mul i32 %0, 3, !dbg !2029
  %div = udiv i32 %mul, 4, !dbg !2030
  store i32 %div, i32* %threshold, align 4, !dbg !2027
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2031
  %1 = load i32, i32* %fCount, align 8, !dbg !2031
  %2 = load i32, i32* %threshold, align 4, !dbg !2033
  %cmp = icmp uge i32 %1, %2, !dbg !2034
  br i1 %cmp, label %if.then, label %if.end, !dbg !2035

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !2036
  br label %if.end, !dbg !2036

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, metadata !2039, metadata !DIExpression()), !dbg !2040
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2041
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2042
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2040
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2043
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, null, !dbg !2043
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2045

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !2046
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2046
  %tobool3 = trunc i8 %5 to i1, !dbg !2046
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2049

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2050
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 0, !dbg !2051
  %7 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !2051
  %isnull = icmp eq %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %7, null, !dbg !2052
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2052

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %7 to i8*, !dbg !2052
  call void @_ZdlPv(i8* %8) #10, !dbg !2052
  br label %delete.end, !dbg !2052

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2052

if.end5:                                          ; preds = %delete.end, %if.then2
  %9 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %valueToAdopt.addr, align 8, !dbg !2053
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2054
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, i32 0, i32 0, !dbg !2055
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %9, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData6, align 8, !dbg !2056
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2057
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2058
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %12, i32 0, i32 2, !dbg !2059
  store i8* %11, i8** %fKey, align 8, !dbg !2060
  br label %if.end12, !dbg !2061

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2062
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2062
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2064
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !2064
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2064
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2064
  %call7 = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %13, i64 24), !dbg !2064
  %16 = bitcast i8* %call7 to %"struct.xercesc_2_7::RefHashTableBucketElem"*, !dbg !2065
  %17 = load i8*, i8** %key.addr, align 8, !dbg !2066
  %18 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %valueToAdopt.addr, align 8, !dbg !2067
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2068
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2068
  %20 = load i32, i32* %hashVal, align 4, !dbg !2069
  %idxprom = zext i32 %20 to i64, !dbg !2068
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom, !dbg !2068
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2068
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEC2EPvPS2_PS3_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %16, i8* %17, %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"* %21), !dbg !2070
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2071
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2072
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2073
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList8, align 8, !dbg !2073
  %24 = load i32, i32* %hashVal, align 4, !dbg !2074
  %idxprom9 = zext i32 %24 to i64, !dbg !2073
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %23, i64 %idxprom9, !dbg !2073
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx10, align 8, !dbg !2075
  %fCount11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2076
  %25 = load i32, i32* %fCount11, align 8, !dbg !2077
  %inc = add i32 %25, 1, !dbg !2077
  store i32 %inc, i32* %fCount11, align 8, !dbg !2077
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2078
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_713XMLStringPool12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2079 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2081
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2081
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLStringPool"*, !dbg !2081
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2081
  invoke void @_ZN11xercesc_2_713XMLStringPoolC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2081

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2081
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2081

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2081
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2081
  store i8* %5, i8** %exn.slot, align 8, !dbg !2081
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2081
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2081
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2081
  br label %eh.resume, !dbg !2081

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2081
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2081
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2081
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2081
  resume { i8*, i32 } %lpad.val1, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713XMLStringPool14isSerializableEv(%"class.xercesc_2_7::XMLStringPool"* %this) unnamed_addr #1 align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  ret i1 true, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLStringPool12getProtoTypeEv(%"class.xercesc_2_7::XMLStringPool"* %this) unnamed_addr #1 align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713XMLStringPool18classXMLStringPoolE, !dbg !2090
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLStringPool9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %index = alloca i32, align 4
  %stringData = alloca i16*, align 8
  %mapSize = alloca i32, align 4
  %index6 = alloca i32, align 4
  %stringData10 = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2096
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2098
  br i1 %call, label %if.then, label %if.else, !dbg !2099

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2100
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !2102
  %2 = load i32, i32* %fCurId, align 4, !dbg !2102
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %2), !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2104, metadata !DIExpression()), !dbg !2106
  store i32 1, i32* %index, align 4, !dbg !2106
  br label %for.cond, !dbg !2107

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2108
  %fCurId3 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !2110
  %4 = load i32, i32* %fCurId3, align 4, !dbg !2110
  %cmp = icmp ult i32 %3, %4, !dbg !2111
  br i1 %cmp, label %for.body, label %for.end, !dbg !2112

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %stringData, metadata !2113, metadata !DIExpression()), !dbg !2115
  %5 = load i32, i32* %index, align 4, !dbg !2116
  %6 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !2117
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %6, align 8, !dbg !2117
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !2117
  %7 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !2117
  %call4 = call i16* %7(%"class.xercesc_2_7::XMLStringPool"* %this1, i32 %5), !dbg !2117
  store i16* %call4, i16** %stringData, align 8, !dbg !2115
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2118
  %9 = load i16*, i16** %stringData, align 8, !dbg !2119
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %8, i16* %9, i32 0, i1 zeroext false), !dbg !2120
  br label %for.inc, !dbg !2121

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %index, align 4, !dbg !2122
  %inc = add i32 %10, 1, !dbg !2122
  store i32 %inc, i32* %index, align 4, !dbg !2122
  br label %for.cond, !dbg !2123, !llvm.loop !2124

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2126

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mapSize, metadata !2127, metadata !DIExpression()), !dbg !2129
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2130
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %11, i32* dereferenceable(4) %mapSize), !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %index6, metadata !2132, metadata !DIExpression()), !dbg !2134
  store i32 1, i32* %index6, align 4, !dbg !2134
  br label %for.cond7, !dbg !2135

for.cond7:                                        ; preds = %for.inc14, %if.else
  %12 = load i32, i32* %index6, align 4, !dbg !2136
  %13 = load i32, i32* %mapSize, align 4, !dbg !2138
  %cmp8 = icmp ult i32 %12, %13, !dbg !2139
  br i1 %cmp8, label %for.body9, label %for.end16, !dbg !2140

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i16** %stringData10, metadata !2141, metadata !DIExpression()), !dbg !2143
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2144
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %14, i16** dereferenceable(8) %stringData10), !dbg !2145
  %15 = load i16*, i16** %stringData10, align 8, !dbg !2146
  %call11 = call i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"* %this1, i16* %15), !dbg !2147
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !2148
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2148
  %17 = load i16*, i16** %stringData10, align 8, !dbg !2149
  %18 = bitcast i16* %17 to i8*, !dbg !2149
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2150
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !2150
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !2150
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !2150
  call void %20(%"class.xercesc_2_7::MemoryManager"* %16, i8* %18), !dbg !2150
  br label %for.inc14, !dbg !2151

for.inc14:                                        ; preds = %for.body9
  %21 = load i32, i32* %index6, align 4, !dbg !2152
  %inc15 = add i32 %21, 1, !dbg !2152
  store i32 %inc15, i32* %index6, align 4, !dbg !2152
  br label %for.cond7, !dbg !2153, !llvm.loop !2154

for.end16:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end16, %for.end
  ret void, !dbg !2156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2160
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2161
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2161
  %conv = sext i16 %0 to i32, !dbg !2161
  %cmp = icmp eq i32 %conv, 0, !dbg !2162
  ret i1 %cmp, !dbg !2163
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #3 comdat align 2 !dbg !2164 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2167
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2174
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2175
  ret void, !dbg !2176
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLStringPoolC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2182
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2183
  %1 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2182
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2183

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to i32 (...)***, !dbg !2182
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_713XMLStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2182
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !2184
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2185
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2184
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !2186
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"** null, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !2186
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2187
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !2187
  %fMapCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !2188
  store i32 64, i32* %fMapCapacity, align 8, !dbg !2188
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !2189
  store i32 1, i32* %fCurId, align 4, !dbg !2189
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !2190
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2190
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2192

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !2192
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !2193
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2193
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %5, i32 109, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2194

invoke.cont6:                                     ; preds = %invoke.cont3
  %fHashTable7 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2195
  store %"class.xercesc_2_7::RefHashTableOf"* %5, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable7, align 8, !dbg !2196
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !2197
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2197
  %fMapCapacity9 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !2198
  %8 = load i32, i32* %fMapCapacity9, align 8, !dbg !2198
  %conv = zext i32 %8 to i64, !dbg !2198
  %mul = mul i64 %conv, 8, !dbg !2199
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2200
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !2200
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2200
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2200
  %call11 = invoke i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul)
          to label %invoke.cont10 unwind label %lpad, !dbg !2200

invoke.cont10:                                    ; preds = %invoke.cont6
  %11 = bitcast i8* %call11 to %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, !dbg !2201
  %fIdMap12 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !2202
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %11, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap12, align 8, !dbg !2203
  %fIdMap13 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !2204
  %12 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap13, align 8, !dbg !2204
  %13 = bitcast %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %12 to i8*, !dbg !2205
  %fMapCapacity14 = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 4, !dbg !2206
  %14 = load i32, i32* %fMapCapacity14, align 8, !dbg !2206
  %conv15 = zext i32 %14 to i64, !dbg !2206
  %mul16 = mul i64 8, %conv15, !dbg !2207
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 %mul16, i1 false), !dbg !2205
  ret void, !dbg !2208

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2208
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2208
  store i8* %16, i8** %exn.slot, align 8, !dbg !2208
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2208
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2208
  br label %ehcleanup, !dbg !2208

lpad5:                                            ; preds = %invoke.cont3
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2209
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2209
  store i8* %19, i8** %exn.slot, align 8, !dbg !2209
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2209
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2209
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #9, !dbg !2192
  br label %ehcleanup, !dbg !2192

ehcleanup:                                        ; preds = %lpad5, %lpad
  %21 = bitcast %"class.xercesc_2_7::XMLStringPool"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2209
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %21) #9, !dbg !2209
  br label %eh.resume, !dbg !2209

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2209
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2209
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2209
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2209
  resume { i8*, i32 } %lpad.val17, !dbg !2209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) unnamed_addr #3 comdat align 2 !dbg !2210 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !2215, metadata !DIExpression()), !dbg !2216
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2217
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !2217
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !2218
  %2 = bitcast i16* %1 to i8*, !dbg !2218
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !2219
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2216
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2220
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !2220
  br i1 %tobool, label %if.then, label %if.end, !dbg !2222

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2223
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !2224
  %5 = load i32, i32* %fId, align 8, !dbg !2224
  store i32 %5, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %entry
  %6 = load i16*, i16** %newString.addr, align 8, !dbg !2226
  %call2 = call i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"* %this1, i16* %6), !dbg !2227
  store i32 %call2, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2229
  ret i32 %7, !dbg !2229
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713XMLStringPool6existsEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) unnamed_addr #3 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2235
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !2235
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !2236
  %2 = bitcast i16* %1 to i8*, !dbg !2236
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !2237
  ret i1 %call, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713XMLStringPool6existsEj(%"class.xercesc_2_7::XMLStringPool"* %this, i32 %id) unnamed_addr #1 comdat align 2 !dbg !2239 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %id.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = load i32, i32* %id.addr, align 4, !dbg !2244
  %tobool = icmp ne i32 %0, 0, !dbg !2244
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2246

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %id.addr, align 4, !dbg !2247
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !2248
  %2 = load i32, i32* %fCurId, align 4, !dbg !2248
  %cmp = icmp uge i32 %1, %2, !dbg !2249
  br i1 %cmp, label %if.then, label %if.end, !dbg !2250

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2251
  br label %return, !dbg !2251

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, i1* %retval, align 1, !dbg !2252
  br label %return, !dbg !2252

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1, !dbg !2253
  ret i1 %3, !dbg !2253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %toFind) unnamed_addr #3 comdat align 2 !dbg !2254 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %toFind.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i16* %toFind, i16** %toFind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFind.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !2259, metadata !DIExpression()), !dbg !2260
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2261
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !2261
  %1 = load i16*, i16** %toFind.addr, align 8, !dbg !2262
  %2 = bitcast i16* %1 to i8*, !dbg !2262
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !2263
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2260
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2264
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !2264
  br i1 %tobool, label %if.then, label %if.end, !dbg !2266

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2267
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !2268
  %5 = load i32, i32* %fId, align 8, !dbg !2268
  store i32 %5, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2271
  ret i32 %6, !dbg !2271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj(%"class.xercesc_2_7::XMLStringPool"* %this, i32 %id) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %id.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = load i32, i32* %id.addr, align 4, !dbg !2277
  %tobool = icmp ne i32 %0, 0, !dbg !2277
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2279

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %id.addr, align 4, !dbg !2280
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !2281
  %2 = load i32, i32* %fCurId, align 4, !dbg !2281
  %cmp = icmp uge i32 %1, %2, !dbg !2282
  br i1 %cmp, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2284
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2284
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !2284
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2284
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 165, i32 89, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2284

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2284
  unreachable, !dbg !2284

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2285
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2285
  store i8* %6, i8** %exn.slot, align 8, !dbg !2285
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2285
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2285
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2284
  br label %eh.resume, !dbg !2284

if.end:                                           ; preds = %lor.lhs.false
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !2286
  %8 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !2286
  %9 = load i32, i32* %id.addr, align 4, !dbg !2287
  %idxprom = zext i32 %9 to i64, !dbg !2286
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %8, i64 %idxprom, !dbg !2286
  %10 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx, align 8, !dbg !2286
  %fString = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %10, i32 0, i32 1, !dbg !2288
  %11 = load i16*, i16** %fString, align 8, !dbg !2288
  ret i16* %11, !dbg !2289

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2284
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2284
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2284
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2284
  resume { i8*, i32 } %lpad.val2, !dbg !2284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLStringPool14getStringCountEv(%"class.xercesc_2_7::XMLStringPool"* %this) unnamed_addr #1 comdat align 2 !dbg !2290 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !2293
  %0 = load i32, i32* %fCurId, align 4, !dbg !2293
  %sub = sub i32 %0, 1, !dbg !2294
  ret i32 %sub, !dbg !2295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2296 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2303
  unreachable, !dbg !2303
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2304 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2307
  %cmp = icmp eq i16* %0, null, !dbg !2309
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2310

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2311
  %2 = load i16, i16* %1, align 2, !dbg !2312
  %conv = zext i16 %2 to i32, !dbg !2312
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2313
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2314

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2317, metadata !DIExpression()), !dbg !2319
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2320
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2321
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2319
  br label %while.cond, !dbg !2322

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2323
  %5 = load i16, i16* %4, align 2, !dbg !2324
  %tobool = icmp ne i16 %5, 0, !dbg !2324
  br i1 %tobool, label %while.body, label %while.end, !dbg !2322

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2325
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2325
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2325
  br label %while.cond, !dbg !2322, !llvm.loop !2326

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2328
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2329
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2330
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2330
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2330
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2330
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2331
  store i32 %conv2, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2333
  ret i32 %9, !dbg !2333
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !2334 {
entry:
  %retval = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2343
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2344
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2342
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2345
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !2345
  br i1 %tobool, label %if.end, label %if.then, !dbg !2347

if.then:                                          ; preds = %entry
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* null, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !2348
  br label %return, !dbg !2348

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2349
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !2350
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !2350
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !2351
  br label %return, !dbg !2351

return:                                           ; preds = %if.end, %if.then
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !2352
  ret %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, !dbg !2352
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2353 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2360
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2360
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2361
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2362
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2362
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2363
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2363
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2364
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2364
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2364
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2364
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2364
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2365
  store i32 %call, i32* %6, align 4, !dbg !2366
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2367, metadata !DIExpression()), !dbg !2368
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2369
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2369
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2370
  %9 = load i32, i32* %8, align 4, !dbg !2370
  %idxprom = zext i32 %9 to i64, !dbg !2369
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !2369
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2369
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2368
  br label %while.cond, !dbg !2371

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2372
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !2372
  br i1 %tobool, label %while.body, label %while.end, !dbg !2371

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2373
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2373
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2376
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2377
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2378
  %15 = load i8*, i8** %fKey, align 8, !dbg !2378
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2379
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2379
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2379
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2379
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2379
  br i1 %call5, label %if.then, label %if.end, !dbg !2380

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2381
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2382
  br label %return, !dbg !2382

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2383
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2384
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2384
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2385
  br label %while.cond, !dbg !2371, !llvm.loop !2386

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2388
  br label %return, !dbg !2388

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2389
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !2389
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2393
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2396, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !2398, metadata !DIExpression()), !dbg !2399
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2400
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2401
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2399
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !2402
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !2403
  ret i1 %cmp, !dbg !2404
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2405 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2412
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2412
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2413
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2414
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2414
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2415
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2415
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2416
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2416
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2416
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2416
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2416
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2417
  store i32 %call, i32* %6, align 4, !dbg !2418
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2419, metadata !DIExpression()), !dbg !2420
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2421
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2421
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2422
  %9 = load i32, i32* %8, align 4, !dbg !2422
  %idxprom = zext i32 %9 to i64, !dbg !2421
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !2421
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2421
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2420
  br label %while.cond, !dbg !2423

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2424
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !2424
  br i1 %tobool, label %while.body, label %while.end, !dbg !2423

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2425
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2425
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2428
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2429
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2430
  %15 = load i8*, i8** %fKey, align 8, !dbg !2430
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2431
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2431
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2431
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2431
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2431
  br i1 %call5, label %if.then, label %if.end, !dbg !2432

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2433
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2434
  br label %return, !dbg !2434

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2435
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2436
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2436
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2437
  br label %while.cond, !dbg !2423, !llvm.loop !2438

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2441
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !2441
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2482
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2485, metadata !DIExpression()), !dbg !2484
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2486, metadata !DIExpression()), !dbg !2484
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2487, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2484
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2484
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2484
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2484
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2484
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2484
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2484
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2488
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2488
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2488

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2484

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2488
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2488
  store i8* %8, i8** %exn.slot, align 8, !dbg !2488
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2488
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2488
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2488
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2488
  br label %eh.resume, !dbg !2488

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2488
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2488
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2488
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2488
  resume { i8*, i32 } %lpad.val2, !dbg !2488
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2493
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2493
  ret void, !dbg !2495
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2496 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !2499
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !2499
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2499
  ret void, !dbg !2499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2500 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2501, metadata !DIExpression()), !dbg !2503
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !2504
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2508
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2508
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2508
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2508
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2508
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2508

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2508
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2508

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2508
  store i8* %5, i8** %exn.slot, align 8, !dbg !2508
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2508
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2508
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2508
  br label %eh.resume, !dbg !2508

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2508
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2508
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2508
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2508
  resume { i8*, i32 } %lpad.val2, !dbg !2508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2513
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !2513
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2513
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2513
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2513
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2513
  ret void, !dbg !2513
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2519
  %cmp = icmp eq i32 %0, 0, !dbg !2521
  br i1 %cmp, label %if.then, label %if.end, !dbg !2522

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2523
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2523
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2523
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2523
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2523

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2523
  unreachable, !dbg !2523

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2524
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2524
  store i8* %4, i8** %exn.slot, align 8, !dbg !2524
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2524
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2524
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2523
  br label %eh.resume, !dbg !2523

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2525
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2525
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2526
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2526
  %conv = zext i32 %7 to i64, !dbg !2526
  %mul = mul i64 %conv, 8, !dbg !2527
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2528
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2528
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2528
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2528
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !2528
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !2529
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2530
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2532, metadata !DIExpression()), !dbg !2534
  store i32 0, i32* %index, align 4, !dbg !2534
  br label %for.cond, !dbg !2535

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !2536
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2538
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !2538
  %cmp4 = icmp ult i32 %11, %12, !dbg !2539
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2540

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2541
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !2541
  %14 = load i32, i32* %index, align 4, !dbg !2542
  %idxprom = zext i32 %14 to i64, !dbg !2541
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !2541
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2543
  br label %for.inc, !dbg !2541

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !2544
  %inc = add i32 %15, 1, !dbg !2544
  store i32 %inc, i32* %index, align 4, !dbg !2544
  br label %for.cond, !dbg !2545, !llvm.loop !2546

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2548

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2523
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2523
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2523
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2523
  resume { i8*, i32 } %lpad.val6, !dbg !2523
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !2549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !2552
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2553
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2553
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2554
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2554
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !2554
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2555
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2555
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2555
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2555
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2555
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2556
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !2557
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2558
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2558
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2559
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2559

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2559
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2559
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2559
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2559
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !2559
  br label %delete.end, !dbg !2559

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2564
  %0 = load i32, i32* %fCount, align 8, !dbg !2564
  %cmp = icmp eq i32 %0, 0, !dbg !2565
  ret i1 %cmp, !dbg !2566
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !2570, metadata !DIExpression()), !dbg !2571
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2572
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2572
  %mul = mul i32 %0, 2, !dbg !2573
  store i32 %mul, i32* %newMod, align 4, !dbg !2571
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, metadata !2574, metadata !DIExpression()), !dbg !2575
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2576
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2576
  %2 = load i32, i32* %newMod, align 4, !dbg !2577
  %conv = zext i32 %2 to i64, !dbg !2577
  %mul2 = mul i64 %conv, 8, !dbg !2578
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2579
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2579
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2579
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2579
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !2579
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !2580
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !2581, metadata !DIExpression()), !dbg !2629
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2630
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2631
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2631
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEC2EPS5_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2629
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2632
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %8 to i8*, !dbg !2633
  %10 = load i32, i32* %newMod, align 4, !dbg !2634
  %conv4 = zext i32 %10 to i64, !dbg !2634
  %mul5 = mul i64 %conv4, 8, !dbg !2635
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2636, metadata !DIExpression()), !dbg !2638
  store i32 0, i32* %index, align 4, !dbg !2638
  br label %for.cond, !dbg !2639

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !2640
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2642
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !2642
  %cmp = icmp ult i32 %11, %12, !dbg !2643
  br i1 %cmp, label %for.body, label %for.end, !dbg !2644

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2645, metadata !DIExpression()), !dbg !2647
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2648
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2648
  %14 = load i32, i32* %index, align 4, !dbg !2649
  %idxprom = zext i32 %14 to i64, !dbg !2648
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !2648
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2648
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2647
  br label %while.cond, !dbg !2650

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2651
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, null, !dbg !2651
  br i1 %tobool, label %while.body, label %while.end, !dbg !2650

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !2652, metadata !DIExpression()), !dbg !2655
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2656
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i32 0, i32 1, !dbg !2657
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2657
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2658, metadata !DIExpression()), !dbg !2659
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2660
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2660
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2661
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, i32 0, i32 2, !dbg !2662
  %21 = load i8*, i8** %fKey, align 8, !dbg !2662
  %22 = load i32, i32* %newMod, align 4, !dbg !2663
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2664
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2664
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2665
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !2665
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !2665
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !2665
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !2665

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !2659
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, metadata !2666, metadata !DIExpression()), !dbg !2667
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2668
  %27 = load i32, i32* %hashVal, align 4, !dbg !2669
  %idxprom11 = zext i32 %27 to i64, !dbg !2668
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %26, i64 %idxprom11, !dbg !2668
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !2668
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !2667
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !2670
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2671
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %30, i32 0, i32 1, !dbg !2672
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext13, align 8, !dbg !2673
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2674
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2675
  %33 = load i32, i32* %hashVal, align 4, !dbg !2676
  %idxprom14 = zext i32 %33 to i64, !dbg !2675
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %32, i64 %idxprom14, !dbg !2675
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx15, align 8, !dbg !2677
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2678
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2679
  br label %while.cond, !dbg !2650, !llvm.loop !2680

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2682
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2682
  store i8* %36, i8** %exn.slot, align 8, !dbg !2682
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2682
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2682
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !2683
  br label %eh.resume, !dbg !2683

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !2684

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !2685
  %inc = add i32 %38, 1, !dbg !2685
  store i32 %inc, i32* %index, align 4, !dbg !2685
  br label %for.cond, !dbg !2686, !llvm.loop !2687

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, metadata !2689, metadata !DIExpression()), !dbg !2690
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2691
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList16, align 8, !dbg !2691
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !2690
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !2692

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2693
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList19, align 8, !dbg !2694
  %40 = load i32, i32* %newMod, align 4, !dbg !2695
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2696
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !2697
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2698
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !2698
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !2699
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %42 to i8*, !dbg !2699
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2700
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !2700
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !2700
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !2700
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !2700

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !2683
  ret void, !dbg !2683

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2683
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2683
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2683
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2683
  resume { i8*, i32 } %lpad.val25, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEC2EPvPS2_PS3_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %this, i8* %key, %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %value, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %value.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !2710
  %0 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %value.addr, align 8, !dbg !2711
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %0, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !2710
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !2712
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8, !dbg !2713
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2712
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !2714
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2715
  store i8* %2, i8** %fKey, align 8, !dbg !2714
  ret void, !dbg !2716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEC2EPS5_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !2717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2721
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2726
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2727
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2729
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8, !dbg !2731
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2729
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2732
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2733
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2732
  ret void, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !2735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, metadata !2738, metadata !DIExpression()), !dbg !2739
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2740
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2740
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !2739
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2741
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData2, align 8, !dbg !2742
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !2743
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, !dbg !2744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE5resetEPS5_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2748

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2750

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2748
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2748
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2748
  unreachable, !dbg !2748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE5resetEPS5_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %p) #3 comdat align 2 !dbg !2751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2756
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2756
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, null, !dbg !2756
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2758

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2759
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2759
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2759
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2762

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2763
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2763
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2764
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData5, align 8, !dbg !2764
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %3 to i8*, !dbg !2764
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2765
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2765
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2765
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2765
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2765
  br label %if.end, !dbg !2763

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2766
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData6, align 8, !dbg !2766
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, null, !dbg !2767
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2767

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %7 to i8*, !dbg !2767
  call void @_ZdaPv(i8* %8) #10, !dbg !2767
  br label %delete.end, !dbg !2767

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2768

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8, !dbg !2769
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2770
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData8, align 8, !dbg !2771
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2772
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!983}
!llvm.module.flags = !{!1360, !1361, !1362}
!llvm.ident = !{!1363}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLStringPool", linkageName: "_ZN11xercesc_2_713XMLStringPool18classXMLStringPoolE", scope: !2, file: !3, line: 130, type: !4, isLocal: false, isDefinition: true, declaration: !149)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "StringPool.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !975, !980}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !96}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !36, !963, !966, !967, !971}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !17, file: !18, line: 41, type: !31, scopeLine: 41, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !17, file: !18, line: 43, type: !37, scopeLine: 43, containingType: !17, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !29, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !41, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!41 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !338, !341, !344, !348, !352, !358, !361, !365, !368, !371, !375, !378, !382, !387, !390, !393, !397, !400, !403, !407, !411, !414, !417, !420, !424, !427, !430, !433, !437, !440, !444, !448, !451, !455, !459, !463, !467, !470, !473, !477, !481, !485, !489, !493, !496, !497, !498, !499, !503, !504, !508, !511, !514, !515, !518, !519, !522, !523, !524, !525, !526, !527, !530, !531, !532, !533, !536, !539, !956, !959, !960}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !40, file: !41, line: 51, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !40, file: !41, line: 301, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !40, file: !41, line: 695, baseType: !47, size: 16)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !40, file: !41, line: 696, baseType: !48, size: 16, offset: 16)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !40, file: !41, line: 698, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !40, file: !41, line: 699, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !41, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !40, file: !41, line: 700, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !41, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !40, file: !41, line: 702, baseType: !63, size: 64, offset: 256)
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !40, file: !41, line: 705, baseType: !65, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !40, file: !41, line: 706, baseType: !67, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !40, file: !41, line: 707, baseType: !67, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !40, file: !41, line: 708, baseType: !8, size: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !40, file: !41, line: 709, baseType: !8, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !40, file: !41, line: 722, baseType: !72, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !74, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!74 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !40, file: !41, line: 731, baseType: !76, size: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !78, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!78 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !40, file: !41, line: 736, baseType: !80, size: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !40, file: !41, line: 53, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "~XSerializeEngine", scope: !40, file: !41, line: 60, type: !83, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 76, type: !87, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !85, !56, !51, !63}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !85, !60, !51, !63}
!92 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 116, type: !93, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !85, !56, !95, !63}
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !98, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!98 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 137, type: !100, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !85, !60, !95, !63}
!102 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !40, file: !41, line: 148, type: !83, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 158, type: !104, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!108 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !40, file: !41, line: 168, type: !104, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !40, file: !41, line: 177, type: !110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!52, !106}
!112 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !40, file: !41, line: 186, type: !113, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !106}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !117, line: 43, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !118, vtableHolder: !17)
!117 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !{!119, !120, !149, !150, !151, !162, !282, !283, !284, !288, !291, !297, !302, !305, !306, !309, !312, !315, !316, !319, !323, !326, !329, !333, !337}
!119 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !116, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!120 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !116, baseType: !121, flags: DIFlagPublic, extraData: i32 0)
!121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !122, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !123, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!122 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !130, !133, !136, !139, !142, !145}
!124 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !121, file: !122, line: 54, type: !125, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !129, line: 46, baseType: !63)
!129 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!130 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !121, file: !122, line: 82, type: !131, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!127, !128, !96}
!133 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !121, file: !122, line: 90, type: !134, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!127, !128, !127}
!136 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !121, file: !122, line: 97, type: !137, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !127}
!139 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !121, file: !122, line: 107, type: !140, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !127, !96}
!142 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !121, file: !122, line: 115, type: !143, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !127, !127}
!145 = !DISubprogram(name: "XMemory", scope: !121, file: !122, line: 130, type: !146, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLStringPool", scope: !116, file: !117, line: 71, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !116, file: !117, line: 115, baseType: !96, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fIdMap", scope: !116, file: !117, line: 116, baseType: !152, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PoolElem", scope: !116, file: !117, line: 79, size: 128, flags: DIFlagTypePassByValue, elements: !155, identifier: "_ZTSN11xercesc_2_713XMLStringPool8PoolElemE")
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !154, file: !117, line: 81, baseType: !81, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !154, file: !117, line: 82, baseType: !158, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !160, line: 67, baseType: !161)
!160 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fHashTable", scope: !116, file: !117, line: 117, baseType: !163, size: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLStringPool::PoolElem>", scope: !2, file: !74, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !165, templateParams: !195, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEE")
!165 = !{!166, !167, !168, !169, !197, !198, !199, !200, !204, !209, !212, !215, !218, !223, !229, !232, !233, !234, !237, !240, !243, !244, !249, !252, !255, !256, !259, !262, !266, !270, !274, !278, !281}
!166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !164, baseType: !121, flags: DIFlagPublic, extraData: i32 0)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !164, file: !74, line: 178, baseType: !96, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !164, file: !74, line: 179, baseType: !33, size: 8, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !164, file: !74, line: 180, baseType: !170, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XMLStringPool::PoolElem>", scope: !2, file: !74, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !173, templateParams: !195, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEE")
!173 = !{!174, !175, !176, !177, !182, !185, !186, !191}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !172, file: !74, line: 59, baseType: !153, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !172, file: !74, line: 60, baseType: !171, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !172, file: !74, line: 61, baseType: !127, size: 64, offset: 128)
!177 = !DISubprogram(name: "RefHashTableBucketElem", scope: !172, file: !74, line: 51, type: !178, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !127, !181, !171}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!182 = !DISubprogram(name: "RefHashTableBucketElem", scope: !172, file: !74, line: 56, type: !183, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !180}
!185 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !172, file: !74, line: 57, type: !183, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "RefHashTableBucketElem", scope: !172, file: !74, line: 67, type: !187, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !180, !189}
!189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!191 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !172, file: !74, line: 68, type: !192, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !180, !189}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!195 = !{!196}
!196 = !DITemplateTypeParameter(name: "TVal", type: !154)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !164, file: !74, line: 181, baseType: !81, size: 32, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !164, file: !74, line: 182, baseType: !81, size: 32, offset: 224)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !164, file: !74, line: 183, baseType: !81, size: 32, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !164, file: !74, line: 184, baseType: !201, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !203, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!203 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !DISubprogram(name: "RefHashTableOf", scope: !164, file: !74, line: 79, type: !205, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207, !208, !95}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!209 = !DISubprogram(name: "RefHashTableOf", scope: !164, file: !74, line: 85, type: !210, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !207, !208, !44, !95}
!212 = !DISubprogram(name: "RefHashTableOf", scope: !164, file: !74, line: 94, type: !213, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !207, !208, !44, !201, !95}
!215 = !DISubprogram(name: "~RefHashTableOf", scope: !164, file: !74, line: 101, type: !216, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !207}
!218 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv", scope: !164, file: !74, line: 107, type: !219, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!33, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!223 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv", scope: !164, file: !74, line: 108, type: !224, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!33, !221, !226}
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!229 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeKeyEPKv", scope: !164, file: !74, line: 109, type: !230, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !207, !226}
!232 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv", scope: !164, file: !74, line: 110, type: !216, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv", scope: !164, file: !74, line: 111, type: !216, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE12reinitializeEPNS_8HashBaseE", scope: !164, file: !74, line: 112, type: !235, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !207, !201}
!237 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE15transferElementEPKvPv", scope: !164, file: !74, line: 113, type: !238, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !207, !226, !127}
!240 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9orphanKeyEPKv", scope: !164, file: !74, line: 114, type: !241, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!153, !207, !226}
!243 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !164, file: !74, line: 119, type: !241, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !164, file: !74, line: 120, type: !245, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !221, !226}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!249 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16getMemoryManagerEv", scope: !164, file: !74, line: 121, type: !250, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!96, !221}
!252 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14getHashModulusEv", scope: !164, file: !74, line: 122, type: !253, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!81, !221}
!255 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE8getCountEv", scope: !164, file: !74, line: 123, type: !253, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16setAdoptElementsEb", scope: !164, file: !74, line: 128, type: !257, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !207, !44}
!259 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_", scope: !164, file: !74, line: 134, type: !260, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !207, !127, !181}
!262 = !DISubprogram(name: "RefHashTableOf", scope: !164, file: !74, line: 147, type: !263, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !207, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!266 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !164, file: !74, line: 148, type: !267, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !207, !265}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!270 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !164, file: !74, line: 153, type: !271, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!171, !207, !226, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!274 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !164, file: !74, line: 154, type: !275, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !221, !226, !273}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!278 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj", scope: !164, file: !74, line: 155, type: !279, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !207, !208}
!281 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv", scope: !164, file: !74, line: 156, type: !216, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fMapCapacity", scope: !116, file: !117, line: 118, baseType: !81, size: 32, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fCurId", scope: !116, file: !117, line: 125, baseType: !81, size: 32, offset: 288, flags: DIFlagProtected)
!284 = !DISubprogram(name: "XMLStringPool", scope: !116, file: !117, line: 49, type: !285, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287, !208, !95}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "~XMLStringPool", scope: !116, file: !117, line: 54, type: !289, scopeLine: 54, containingType: !116, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !287}
!291 = !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !116, file: !117, line: 60, type: !292, scopeLine: 60, containingType: !116, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!292 = !DISubroutineType(types: !293)
!293 = !{!81, !287, !294}
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!297 = !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_713XMLStringPool6existsEPKt", scope: !116, file: !117, line: 61, type: !298, scopeLine: 61, containingType: !116, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!298 = !DISubroutineType(types: !299)
!299 = !{!33, !300, !294}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!302 = !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_713XMLStringPool6existsEj", scope: !116, file: !117, line: 62, type: !303, scopeLine: 62, containingType: !116, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!303 = !DISubroutineType(types: !304)
!304 = !{!33, !300, !208}
!305 = !DISubprogram(name: "flushAll", linkageName: "_ZN11xercesc_2_713XMLStringPool8flushAllEv", scope: !116, file: !117, line: 63, type: !289, scopeLine: 63, containingType: !116, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!306 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !116, file: !117, line: 64, type: !307, scopeLine: 64, containingType: !116, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!307 = !DISubroutineType(types: !308)
!308 = !{!81, !300, !294}
!309 = !DISubprogram(name: "getValueForId", linkageName: "_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj", scope: !116, file: !117, line: 65, type: !310, scopeLine: 65, containingType: !116, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!310 = !DISubroutineType(types: !311)
!311 = !{!295, !300, !208}
!312 = !DISubprogram(name: "getStringCount", linkageName: "_ZNK11xercesc_2_713XMLStringPool14getStringCountEv", scope: !116, file: !117, line: 66, type: !313, scopeLine: 66, containingType: !116, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!313 = !DISubroutineType(types: !314)
!314 = !{!81, !300}
!315 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLStringPool12createObjectEPNS_13MemoryManagerE", scope: !116, file: !117, line: 71, type: !14, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLStringPool14isSerializableEv", scope: !116, file: !117, line: 71, type: !317, scopeLine: 71, containingType: !116, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!317 = !DISubroutineType(types: !318)
!318 = !{!33, !300}
!319 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLStringPool12getProtoTypeEv", scope: !116, file: !117, line: 71, type: !320, scopeLine: 71, containingType: !116, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !300}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!323 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLStringPool9serializeERNS_16XSerializeEngineE", scope: !116, file: !117, line: 71, type: !324, scopeLine: 71, containingType: !116, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !287, !39}
!326 = !DISubprogram(name: "XMLStringPool", scope: !116, file: !117, line: 73, type: !327, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !287, !95}
!329 = !DISubprogram(name: "XMLStringPool", scope: !116, file: !117, line: 88, type: !330, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !287, !332}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLStringPoolaSERKS0_", scope: !116, file: !117, line: 89, type: !334, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !287, !332}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!337 = !DISubprogram(name: "addNewEntry", linkageName: "_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt", scope: !116, file: !117, line: 95, type: !292, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !339, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!96, !106}
!341 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !342, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!161, !106}
!344 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !345, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !85, !347}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!348 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !349, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !85, !351}
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!352 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !353, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !85, !355, !25}
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!358 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !359, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !85, !294, !25}
!361 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !362, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !85, !294, !364, !33}
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!365 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !366, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !85, !355, !364, !33}
!368 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !369, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!16, !85, !351}
!371 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !372, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!33, !85, !351, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!375 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !376, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !85, !67, !25}
!378 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !379, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !85, !381, !25}
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!382 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !383, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !85, !385, !386, !386, !33}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!387 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !388, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !85, !385, !386}
!390 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !391, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !85, !385}
!393 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !394, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !85, !396, !386, !386, !33}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!397 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !398, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !85, !396, !386}
!400 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !401, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !85, !396}
!403 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !404, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!33, !85, !406}
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!407 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !408, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!33, !85, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!411 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !412, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !85, !406}
!414 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !415, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!39, !85, !9}
!417 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !418, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!39, !85, !159}
!420 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !421, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!39, !85, !423}
!423 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!424 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !425, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!39, !85, !48}
!427 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !428, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!39, !85, !25}
!430 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !431, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!39, !85, !81}
!433 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !434, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!39, !85, !436}
!436 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!437 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !438, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!39, !85, !63}
!440 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !441, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!39, !85, !443}
!443 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!444 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !445, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!39, !85, !447}
!447 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!448 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !449, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!39, !85, !33}
!451 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !452, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!39, !85, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!455 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !456, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!39, !85, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!459 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !460, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!39, !85, !462}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !423, size: 64)
!463 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !464, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!39, !85, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!467 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !468, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!39, !85, !386}
!470 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !471, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!39, !85, !273}
!473 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !474, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!39, !85, !476}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !436, size: 64)
!477 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !478, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!39, !85, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!481 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !482, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!39, !85, !484}
!484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!485 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !486, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!39, !85, !488}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!489 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !490, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!39, !85, !492}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!493 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !494, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!63, !106}
!496 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !494, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !494, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !494, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !500, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !106, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!503 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !505, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !85, !507}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!508 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !509, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!39, !85, !507}
!511 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !512, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!80, !106, !406}
!514 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !412, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !516, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!16, !106, !80}
!518 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !412, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !520, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !85, !25}
!522 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !520, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !528, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !106}
!530 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !528, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !528, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !528, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !534, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !106, !406}
!536 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !537, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !106, !25}
!539 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !540, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !106, !33, !542}
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !545, file: !544, line: 14, baseType: !81, size: 32, elements: !551, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!544 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !544, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !546, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!546 = !{!547}
!547 = !DISubprogram(name: "XMLExcepts", scope: !545, file: !544, line: 427, type: !548, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!552 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!553 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!554 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!555 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!556 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!557 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!558 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!559 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!560 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!561 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!562 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!563 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!564 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!565 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!566 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!567 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!568 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!569 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!570 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!571 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!572 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!573 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!574 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!575 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!576 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!577 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!578 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!579 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!580 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!581 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!582 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!583 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!584 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!585 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!586 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!587 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!588 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!589 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!590 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!591 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!592 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!593 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!594 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!595 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!596 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!597 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!598 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!599 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!600 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!601 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!602 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!603 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!604 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!605 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!606 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!607 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!608 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!609 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!610 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!611 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!612 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!613 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!614 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!615 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!616 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!617 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!618 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!619 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!620 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!621 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!622 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!623 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!624 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!625 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!626 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!627 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!628 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!629 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!630 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!631 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!632 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!633 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!634 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!635 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!636 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!637 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!638 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!639 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!640 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!641 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!642 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!643 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!644 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!645 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!646 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!647 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!648 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!649 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!650 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!651 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!652 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!653 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!654 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!655 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!656 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!657 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!658 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!659 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!660 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!661 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!662 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!663 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!664 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!665 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!666 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!667 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!668 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!669 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!670 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!671 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!672 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!673 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!674 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!675 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!676 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!677 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!678 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!679 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!680 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!681 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!682 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!683 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!684 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!685 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!686 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!687 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!688 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!689 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!690 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!691 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!692 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!693 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!694 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!695 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!696 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!697 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!698 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!699 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!700 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!701 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!702 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!703 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!704 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!705 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!706 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!707 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!708 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!709 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!710 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!711 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!712 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!713 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!714 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!715 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!716 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!717 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!718 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!719 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!720 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!721 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!722 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!723 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!724 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!725 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!726 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!727 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!728 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!729 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!730 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!731 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!732 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!733 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!734 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!735 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!736 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!737 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!738 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!776 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!777 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!778 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!779 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!780 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!781 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!782 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!783 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!784 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!785 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!786 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!787 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!788 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!789 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!790 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!791 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!792 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!793 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!794 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!795 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!796 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!797 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!798 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!799 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!800 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!801 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!802 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!803 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!804 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!805 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!806 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!807 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!808 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!809 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!810 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!811 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!812 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!813 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!814 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!815 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!816 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!817 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!818 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!819 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!820 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!821 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!822 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!823 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!824 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!825 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!826 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!827 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!828 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!829 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!830 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!831 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!832 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!833 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!834 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!835 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!836 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!837 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!838 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!839 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!840 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!841 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!842 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!843 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!844 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!845 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!846 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!847 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!848 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!849 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!850 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!851 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!852 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!853 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!854 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!855 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!856 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!857 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!858 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!859 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!860 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!861 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!862 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!863 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!864 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!865 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!866 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!867 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!868 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!869 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!870 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!871 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!872 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!873 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!874 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!875 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!876 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!877 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!878 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!879 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!880 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!881 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!882 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!883 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!884 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!885 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!886 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!887 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!888 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!889 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!890 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!891 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!892 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!893 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!894 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!895 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!896 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!897 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!898 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!899 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!900 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!901 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!902 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!903 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!904 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!905 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!906 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!907 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!908 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!909 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!910 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!911 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!912 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!913 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!914 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!915 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!916 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!917 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!918 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!919 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!920 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!921 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!922 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!923 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!924 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!925 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!926 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!927 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!928 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!929 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!930 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!931 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!932 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!933 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!934 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!935 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!936 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!937 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!938 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!939 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!940 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!941 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!942 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!943 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!944 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!945 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!946 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!947 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!948 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!949 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!950 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!951 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!952 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!953 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!954 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!955 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!956 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !957, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!128, !106, !128}
!959 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !957, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !961, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !85, !128}
!963 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !964, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!964 = !DISubroutineType(types: !965)
!965 = !{!322, !34}
!966 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !968, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !29, !970}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!971 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !972, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !29, !970}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!975 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !976, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978, !39}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!980 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !981, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !39, !67, !95}
!983 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !984, retainedTypes: !989, globals: !990, imports: !991, splitDebugInlining: false, nameTableKind: None)
!984 = !{!543, !985}
!985 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !986, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!986 = !{!987, !988}
!987 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!988 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!989 = !{!152, !127, !81, !153, !322, !158, !170}
!990 = !{!0}
!991 = !{!992, !993, !1000, !1004, !1010, !1014, !1019, !1021, !1027, !1031, !1035, !1043, !1047, !1051, !1055, !1057, !1061, !1065, !1069, !1071, !1075, !1083, !1087, !1091, !1093, !1095, !1099, !1103, !1109, !1113, !1117, !1119, !1127, !1131, !1139, !1141, !1145, !1149, !1153, !1157, !1162, !1166, !1171, !1172, !1173, !1174, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1225, !1229, !1235, !1239, !1243, !1247, !1251, !1253, !1255, !1259, !1263, !1267, !1271, !1275, !1277, !1279, !1281, !1285, !1289, !1293, !1295, !1297, !1299, !1301, !1356}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !983, entity: !2, file: !10, line: 433)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !995, file: !999, line: 52)
!994 = !DINamespace(name: "std", scope: null)
!995 = !DISubprogram(name: "abs", scope: !996, file: !996, line: 840, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!997 = !DISubroutineType(types: !998)
!998 = !{!25, !25}
!999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1001, file: !1003, line: 127)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !996, line: 62, baseType: !1002)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1003 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1005, file: !1003, line: 128)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !996, line: 70, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1007, identifier: "_ZTS6ldiv_t")
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1006, file: !996, line: 68, baseType: !436, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1006, file: !996, line: 69, baseType: !436, size: 64, offset: 64)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1011, file: !1003, line: 130)
!1011 = !DISubprogram(name: "abort", scope: !996, file: !996, line: 591, type: !1012, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1015, file: !1003, line: 134)
!1015 = !DISubprogram(name: "atexit", scope: !996, file: !996, line: 595, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!25, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1020, file: !1003, line: 137)
!1020 = !DISubprogram(name: "at_quick_exit", scope: !996, file: !996, line: 600, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1022, file: !1003, line: 140)
!1022 = !DISubprogram(name: "atof", scope: !996, file: !996, line: 101, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!447, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1028, file: !1003, line: 141)
!1028 = !DISubprogram(name: "atoi", scope: !996, file: !996, line: 104, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!25, !1025}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1032, file: !1003, line: 142)
!1032 = !DISubprogram(name: "atol", scope: !996, file: !996, line: 107, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!436, !1025}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1036, file: !1003, line: 143)
!1036 = !DISubprogram(name: "bsearch", scope: !996, file: !996, line: 820, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!127, !227, !227, !128, !128, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !996, line: 808, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!25, !227, !227}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1044, file: !1003, line: 144)
!1044 = !DISubprogram(name: "calloc", scope: !996, file: !996, line: 542, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!127, !128, !128}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1048, file: !1003, line: 145)
!1048 = !DISubprogram(name: "div", scope: !996, file: !996, line: 852, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1001, !25, !25}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1052, file: !1003, line: 146)
!1052 = !DISubprogram(name: "exit", scope: !996, file: !996, line: 617, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !25}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1056, file: !1003, line: 147)
!1056 = !DISubprogram(name: "free", scope: !996, file: !996, line: 565, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1058, file: !1003, line: 148)
!1058 = !DISubprogram(name: "getenv", scope: !996, file: !996, line: 634, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!502, !1025}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1062, file: !1003, line: 149)
!1062 = !DISubprogram(name: "labs", scope: !996, file: !996, line: 841, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!436, !436}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1066, file: !1003, line: 150)
!1066 = !DISubprogram(name: "ldiv", scope: !996, file: !996, line: 854, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1005, !436, !436}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1070, file: !1003, line: 151)
!1070 = !DISubprogram(name: "malloc", scope: !996, file: !996, line: 539, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1072, file: !1003, line: 153)
!1072 = !DISubprogram(name: "mblen", scope: !996, file: !996, line: 922, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!25, !1025, !128}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1076, file: !1003, line: 154)
!1076 = !DISubprogram(name: "mbstowcs", scope: !996, file: !996, line: 933, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!128, !1079, !1082, !128}
!1079 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1082 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1025)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1084, file: !1003, line: 155)
!1084 = !DISubprogram(name: "mbtowc", scope: !996, file: !996, line: 925, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!25, !1079, !1082, !128}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1088, file: !1003, line: 157)
!1088 = !DISubprogram(name: "qsort", scope: !996, file: !996, line: 830, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !127, !128, !128, !1039}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1092, file: !1003, line: 160)
!1092 = !DISubprogram(name: "quick_exit", scope: !996, file: !996, line: 623, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1094, file: !1003, line: 163)
!1094 = !DISubprogram(name: "rand", scope: !996, file: !996, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1096, file: !1003, line: 164)
!1096 = !DISubprogram(name: "realloc", scope: !996, file: !996, line: 550, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!127, !127, !128}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1100, file: !1003, line: 165)
!1100 = !DISubprogram(name: "srand", scope: !996, file: !996, line: 455, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !81}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1104, file: !1003, line: 166)
!1104 = !DISubprogram(name: "strtod", scope: !996, file: !996, line: 117, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!447, !1082, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1110, file: !1003, line: 167)
!1110 = !DISubprogram(name: "strtol", scope: !996, file: !996, line: 176, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!436, !1082, !1107, !25}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1114, file: !1003, line: 168)
!1114 = !DISubprogram(name: "strtoul", scope: !996, file: !996, line: 180, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!63, !1082, !1107, !25}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1118, file: !1003, line: 169)
!1118 = !DISubprogram(name: "system", scope: !996, file: !996, line: 784, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1120, file: !1003, line: 171)
!1120 = !DISubprogram(name: "wcstombs", scope: !996, file: !996, line: 936, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!128, !1123, !1124, !128}
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !502)
!1124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1128, file: !1003, line: 172)
!1128 = !DISubprogram(name: "wctomb", scope: !996, file: !996, line: 929, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!25, !502, !1081}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1133, file: !1003, line: 200)
!1132 = !DINamespace(name: "__gnu_cxx", scope: null)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !996, line: 80, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1135, identifier: "_ZTS7lldiv_t")
!1135 = !{!1136, !1138}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1134, file: !996, line: 78, baseType: !1137, size: 64)
!1137 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1134, file: !996, line: 79, baseType: !1137, size: 64, offset: 64)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1140, file: !1003, line: 206)
!1140 = !DISubprogram(name: "_Exit", scope: !996, file: !996, line: 629, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1142, file: !1003, line: 210)
!1142 = !DISubprogram(name: "llabs", scope: !996, file: !996, line: 844, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1137, !1137}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1146, file: !1003, line: 216)
!1146 = !DISubprogram(name: "lldiv", scope: !996, file: !996, line: 858, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1133, !1137, !1137}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1150, file: !1003, line: 227)
!1150 = !DISubprogram(name: "atoll", scope: !996, file: !996, line: 112, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1137, !1025}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1154, file: !1003, line: 228)
!1154 = !DISubprogram(name: "strtoll", scope: !996, file: !996, line: 200, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1137, !1082, !1107, !25}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1158, file: !1003, line: 229)
!1158 = !DISubprogram(name: "strtoull", scope: !996, file: !996, line: 205, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1082, !1107, !25}
!1161 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1163, file: !1003, line: 231)
!1163 = !DISubprogram(name: "strtof", scope: !996, file: !996, line: 123, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!443, !1082, !1107}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1132, entity: !1167, file: !1003, line: 232)
!1167 = !DISubprogram(name: "strtold", scope: !996, file: !996, line: 126, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1082, !1107}
!1170 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1133, file: !1003, line: 240)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1140, file: !1003, line: 242)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1142, file: !1003, line: 244)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1175, file: !1003, line: 245)
!1175 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1132, file: !1003, line: 213, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1146, file: !1003, line: 246)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1150, file: !1003, line: 248)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1163, file: !1003, line: 249)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1154, file: !1003, line: 250)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1158, file: !1003, line: 251)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1167, file: !1003, line: 252)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1011, file: !1183, line: 38)
!1183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1015, file: !1183, line: 39)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1052, file: !1183, line: 40)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1020, file: !1183, line: 43)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1092, file: !1183, line: 46)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1001, file: !1183, line: 51)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1005, file: !1183, line: 52)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1191, file: !1183, line: 54)
!1191 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !994, file: !999, line: 103, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1194, !1194}
!1194 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1022, file: !1183, line: 55)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1028, file: !1183, line: 56)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1032, file: !1183, line: 57)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1036, file: !1183, line: 58)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1044, file: !1183, line: 59)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1175, file: !1183, line: 60)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1056, file: !1183, line: 61)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1058, file: !1183, line: 62)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1062, file: !1183, line: 63)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1066, file: !1183, line: 64)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1070, file: !1183, line: 65)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1072, file: !1183, line: 67)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1076, file: !1183, line: 68)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1084, file: !1183, line: 69)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1088, file: !1183, line: 71)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1094, file: !1183, line: 72)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1096, file: !1183, line: 73)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1100, file: !1183, line: 74)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1104, file: !1183, line: 75)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1110, file: !1183, line: 76)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1114, file: !1183, line: 77)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1118, file: !1183, line: 78)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1120, file: !1183, line: 80)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1128, file: !1183, line: 81)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1220, file: !1224, line: 77)
!1220 = !DISubprogram(name: "memchr", scope: !1221, file: !1221, line: 73, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!227, !227, !25, !128}
!1224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1226, file: !1224, line: 78)
!1226 = !DISubprogram(name: "memcmp", scope: !1221, file: !1221, line: 64, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!25, !227, !227, !128}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1230, file: !1224, line: 79)
!1230 = !DISubprogram(name: "memcpy", scope: !1221, file: !1221, line: 43, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!127, !1233, !1234, !128}
!1233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!1234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !227)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1236, file: !1224, line: 80)
!1236 = !DISubprogram(name: "memmove", scope: !1221, file: !1221, line: 47, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!127, !127, !227, !128}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1240, file: !1224, line: 81)
!1240 = !DISubprogram(name: "memset", scope: !1221, file: !1221, line: 61, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!127, !127, !25, !128}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1244, file: !1224, line: 82)
!1244 = !DISubprogram(name: "strcat", scope: !1221, file: !1221, line: 130, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!502, !1123, !1082}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1248, file: !1224, line: 83)
!1248 = !DISubprogram(name: "strcmp", scope: !1221, file: !1221, line: 137, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!25, !1025, !1025}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1252, file: !1224, line: 84)
!1252 = !DISubprogram(name: "strcoll", scope: !1221, file: !1221, line: 144, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1254, file: !1224, line: 85)
!1254 = !DISubprogram(name: "strcpy", scope: !1221, file: !1221, line: 122, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1256, file: !1224, line: 86)
!1256 = !DISubprogram(name: "strcspn", scope: !1221, file: !1221, line: 273, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!128, !1025, !1025}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1260, file: !1224, line: 87)
!1260 = !DISubprogram(name: "strerror", scope: !1221, file: !1221, line: 397, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!502, !25}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1264, file: !1224, line: 88)
!1264 = !DISubprogram(name: "strlen", scope: !1221, file: !1221, line: 385, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!128, !1025}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1268, file: !1224, line: 89)
!1268 = !DISubprogram(name: "strncat", scope: !1221, file: !1221, line: 133, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!502, !1123, !1082, !128}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1272, file: !1224, line: 90)
!1272 = !DISubprogram(name: "strncmp", scope: !1221, file: !1221, line: 140, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!25, !1025, !1025, !128}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1276, file: !1224, line: 91)
!1276 = !DISubprogram(name: "strncpy", scope: !1221, file: !1221, line: 125, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1278, file: !1224, line: 92)
!1278 = !DISubprogram(name: "strspn", scope: !1221, file: !1221, line: 277, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1280, file: !1224, line: 93)
!1280 = !DISubprogram(name: "strtok", scope: !1221, file: !1221, line: 336, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1282, file: !1224, line: 94)
!1282 = !DISubprogram(name: "strxfrm", scope: !1221, file: !1221, line: 147, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!128, !1123, !1082, !128}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1286, file: !1224, line: 95)
!1286 = !DISubprogram(name: "strchr", scope: !1221, file: !1221, line: 208, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1025, !1025, !25}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1290, file: !1224, line: 96)
!1290 = !DISubprogram(name: "strpbrk", scope: !1221, file: !1221, line: 285, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1025, !1025, !1025}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1294, file: !1224, line: 97)
!1294 = !DISubprogram(name: "strrchr", scope: !1221, file: !1221, line: 235, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1296, file: !1224, line: 98)
!1296 = !DISubprogram(name: "strstr", scope: !1221, file: !1221, line: 312, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1230, file: !1298, line: 30)
!1298 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !983, entity: !1230, file: !1300, line: 254)
!1300 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1302, file: !1303, line: 58)
!1302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1304, file: !1303, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1305, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1304 = !DINamespace(name: "__exception_ptr", scope: !994)
!1305 = !{!1306, !1307, !1311, !1314, !1315, !1320, !1321, !1325, !1331, !1335, !1339, !1342, !1343, !1346, !1349}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1302, file: !1303, line: 82, baseType: !127, size: 64)
!1307 = !DISubprogram(name: "exception_ptr", scope: !1302, file: !1303, line: 84, type: !1308, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310, !127}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1302, file: !1303, line: 86, type: !1312, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1310}
!1314 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1302, file: !1303, line: 87, type: !1312, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1302, file: !1303, line: 89, type: !1316, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!127, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1320 = !DISubprogram(name: "exception_ptr", scope: !1302, file: !1303, line: 97, type: !1312, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubprogram(name: "exception_ptr", scope: !1302, file: !1303, line: 99, type: !1322, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1310, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1325 = !DISubprogram(name: "exception_ptr", scope: !1302, file: !1303, line: 102, type: !1326, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1310, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !994, file: !1329, line: 264, baseType: !1330)
!1329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1330 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1331 = !DISubprogram(name: "exception_ptr", scope: !1302, file: !1303, line: 106, type: !1332, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1310, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1302, size: 64)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1302, file: !1303, line: 119, type: !1336, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1310, !1324}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64)
!1339 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1302, file: !1303, line: 123, type: !1340, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1338, !1310, !1334}
!1342 = !DISubprogram(name: "~exception_ptr", scope: !1302, file: !1303, line: 130, type: !1312, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1302, file: !1303, line: 133, type: !1344, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1310, !1338}
!1346 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1302, file: !1303, line: 145, type: !1347, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!33, !1318}
!1349 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1302, file: !1303, line: 154, type: !1350, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1318}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !994, file: !1355, line: 88, flags: DIFlagFwdDecl)
!1355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1304, entity: !1357, file: !1303, line: 74)
!1357 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !994, file: !1303, line: 70, type: !1358, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1302}
!1360 = !{i32 7, !"Dwarf Version", i32 4}
!1361 = !{i32 2, !"Debug Info Version", i32 3}
!1362 = !{i32 1, !"wchar_size", i32 4}
!1363 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1364 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1366, file: !1365, line: 845, type: !1370, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !1369, retainedNodes: !1383)
!1365 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1365, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1367, vtableHolder: !1366, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1367 = !{!1368, !1369, !1373, !1374, !1379}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1365, file: !1365, baseType: !21, size: 64, flags: DIFlagArtificial)
!1369 = !DISubprogram(name: "~XMLDeleter", scope: !1366, file: !1365, line: 45, type: !1370, scopeLine: 45, containingType: !1366, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "XMLDeleter", scope: !1366, file: !1365, line: 48, type: !1370, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "XMLDeleter", scope: !1366, file: !1365, line: 51, type: !1375, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1372, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1366, file: !1365, line: 52, type: !1380, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1372, !1377}
!1382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1366, size: 64)
!1383 = !{}
!1384 = !DILocalVariable(name: "this", arg: 1, scope: !1364, type: !1385, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1386 = !DILocation(line: 0, scope: !1364)
!1387 = !DILocation(line: 846, column: 1, scope: !1364)
!1388 = !DILocation(line: 847, column: 1, scope: !1364)
!1389 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1366, file: !1365, line: 845, type: !1370, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !1369, retainedNodes: !1383)
!1390 = !DILocalVariable(name: "this", arg: 1, scope: !1389, type: !1385, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DILocation(line: 0, scope: !1389)
!1392 = !DILocation(line: 847, column: 1, scope: !1389)
!1393 = distinct !DISubprogram(name: "XMLStringPool", linkageName: "_ZN11xercesc_2_713XMLStringPoolC2EjPNS_13MemoryManagerE", scope: !116, file: !3, line: 33, type: !285, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !284, retainedNodes: !1383)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1393)
!1396 = !DILocalVariable(name: "modulus", arg: 2, scope: !1393, file: !3, line: 33, type: !208)
!1397 = !DILocation(line: 33, column: 51, scope: !1393)
!1398 = !DILocalVariable(name: "manager", arg: 3, scope: !1393, file: !3, line: 34, type: !95)
!1399 = !DILocation(line: 34, column: 51, scope: !1393)
!1400 = !DILocation(line: 41, column: 1, scope: !1393)
!1401 = !DILocation(line: 33, column: 16, scope: !1393)
!1402 = !DILocation(line: 36, column: 5, scope: !1393)
!1403 = !DILocation(line: 36, column: 20, scope: !1393)
!1404 = !DILocation(line: 37, column: 7, scope: !1393)
!1405 = !DILocation(line: 38, column: 7, scope: !1393)
!1406 = !DILocation(line: 39, column: 7, scope: !1393)
!1407 = !DILocation(line: 40, column: 7, scope: !1393)
!1408 = !DILocation(line: 43, column: 23, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1393, file: !3, line: 41, column: 1)
!1410 = !DILocation(line: 43, column: 18, scope: !1409)
!1411 = !DILocation(line: 43, column: 64, scope: !1409)
!1412 = !DILocation(line: 43, column: 80, scope: !1409)
!1413 = !DILocation(line: 43, column: 39, scope: !1409)
!1414 = !DILocation(line: 43, column: 5, scope: !1409)
!1415 = !DILocation(line: 43, column: 16, scope: !1409)
!1416 = !DILocation(line: 46, column: 27, scope: !1409)
!1417 = !DILocation(line: 48, column: 9, scope: !1409)
!1418 = !DILocation(line: 48, column: 22, scope: !1409)
!1419 = !DILocation(line: 46, column: 43, scope: !1409)
!1420 = !DILocation(line: 46, column: 14, scope: !1409)
!1421 = !DILocation(line: 46, column: 5, scope: !1409)
!1422 = !DILocation(line: 46, column: 12, scope: !1409)
!1423 = !DILocation(line: 50, column: 12, scope: !1409)
!1424 = !DILocation(line: 50, column: 5, scope: !1409)
!1425 = !DILocation(line: 50, column: 43, scope: !1409)
!1426 = !DILocation(line: 50, column: 41, scope: !1409)
!1427 = !DILocation(line: 51, column: 1, scope: !1393)
!1428 = !DILocation(line: 51, column: 1, scope: !1409)
!1429 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !966, retainedNodes: !1383)
!1430 = !DILocalVariable(name: "this", arg: 1, scope: !1429, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DILocation(line: 0, scope: !1429)
!1432 = !DILocation(line: 48, column: 21, scope: !1429)
!1433 = !DILocation(line: 48, column: 22, scope: !1429)
!1434 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !121, file: !122, line: 130, type: !146, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !145, retainedNodes: !1383)
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1437 = !DILocation(line: 0, scope: !1434)
!1438 = !DILocation(line: 132, column: 5, scope: !1434)
!1439 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEC2EjbPNS_13MemoryManagerE", scope: !164, file: !1440, line: 40, type: !210, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !209, retainedNodes: !1383)
!1440 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DILocation(line: 0, scope: !1439)
!1443 = !DILocalVariable(name: "modulus", arg: 2, scope: !1439, file: !74, line: 87, type: !208)
!1444 = !DILocation(line: 87, column: 28, scope: !1439)
!1445 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1439, file: !74, line: 88, type: !44)
!1446 = !DILocation(line: 88, column: 22, scope: !1439)
!1447 = !DILocalVariable(name: "manager", arg: 4, scope: !1439, file: !74, line: 89, type: !95)
!1448 = !DILocation(line: 89, column: 32, scope: !1439)
!1449 = !DILocation(line: 52, column: 1, scope: !1439)
!1450 = !DILocation(line: 85, column: 5, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1439, file: !74, discriminator: 0)
!1452 = !DILocation(line: 44, column: 7, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !1439, file: !1440, discriminator: 0)
!1454 = !DILocation(line: 44, column: 22, scope: !1453)
!1455 = !DILocation(line: 45, column: 7, scope: !1453)
!1456 = !DILocation(line: 45, column: 21, scope: !1453)
!1457 = !DILocation(line: 46, column: 7, scope: !1453)
!1458 = !DILocation(line: 47, column: 7, scope: !1453)
!1459 = !DILocation(line: 47, column: 20, scope: !1453)
!1460 = !DILocation(line: 48, column: 7, scope: !1453)
!1461 = !DILocation(line: 48, column: 23, scope: !1453)
!1462 = !DILocation(line: 49, column: 7, scope: !1453)
!1463 = !DILocation(line: 50, column: 7, scope: !1453)
!1464 = !DILocation(line: 53, column: 16, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1453, file: !1440, line: 52, column: 1)
!1466 = !DILocation(line: 53, column: 5, scope: !1465)
!1467 = !DILocation(line: 56, column: 15, scope: !1465)
!1468 = !DILocation(line: 56, column: 10, scope: !1465)
!1469 = !DILocation(line: 56, column: 31, scope: !1465)
!1470 = !DILocation(line: 56, column: 2, scope: !1465)
!1471 = !DILocation(line: 56, column: 8, scope: !1465)
!1472 = !DILocation(line: 57, column: 1, scope: !1453)
!1473 = !DILocation(line: 57, column: 1, scope: !1465)
!1474 = distinct !DISubprogram(name: "~XMLStringPool", linkageName: "_ZN11xercesc_2_713XMLStringPoolD2Ev", scope: !116, file: !3, line: 53, type: !289, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !288, retainedNodes: !1383)
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1474)
!1477 = !DILocation(line: 54, column: 1, scope: !1474)
!1478 = !DILocalVariable(name: "index", scope: !1479, file: !3, line: 56, type: !81)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 56, column: 5)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 54, column: 1)
!1481 = !DILocation(line: 56, column: 23, scope: !1479)
!1482 = !DILocation(line: 56, column: 10, scope: !1479)
!1483 = !DILocation(line: 56, column: 34, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 56, column: 5)
!1485 = !DILocation(line: 56, column: 42, scope: !1484)
!1486 = !DILocation(line: 56, column: 40, scope: !1484)
!1487 = !DILocation(line: 56, column: 5, scope: !1479)
!1488 = !DILocation(line: 59, column: 9, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 57, column: 5)
!1490 = !DILocation(line: 59, column: 44, scope: !1489)
!1491 = !DILocation(line: 59, column: 51, scope: !1489)
!1492 = !DILocation(line: 59, column: 59, scope: !1489)
!1493 = !DILocation(line: 59, column: 25, scope: !1489)
!1494 = !DILocation(line: 60, column: 9, scope: !1489)
!1495 = !DILocation(line: 60, column: 36, scope: !1489)
!1496 = !DILocation(line: 60, column: 43, scope: !1489)
!1497 = !DILocation(line: 60, column: 25, scope: !1489)
!1498 = !DILocation(line: 61, column: 5, scope: !1489)
!1499 = !DILocation(line: 56, column: 55, scope: !1484)
!1500 = !DILocation(line: 56, column: 5, scope: !1484)
!1501 = distinct !{!1501, !1487, !1502}
!1502 = !DILocation(line: 61, column: 5, scope: !1479)
!1503 = !DILocation(line: 64, column: 1, scope: !1489)
!1504 = !DILocation(line: 64, column: 1, scope: !1480)
!1505 = !DILocation(line: 62, column: 12, scope: !1480)
!1506 = !DILocation(line: 62, column: 5, scope: !1480)
!1507 = !DILocation(line: 63, column: 5, scope: !1480)
!1508 = !DILocation(line: 63, column: 32, scope: !1480)
!1509 = !DILocation(line: 63, column: 21, scope: !1480)
!1510 = !DILocation(line: 64, column: 1, scope: !1474)
!1511 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEED2Ev", scope: !164, file: !1440, line: 110, type: !216, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !215, retainedNodes: !1383)
!1512 = !DILocalVariable(name: "this", arg: 1, scope: !1511, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DILocation(line: 0, scope: !1511)
!1514 = !DILocation(line: 112, column: 5, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !1440, line: 111, column: 1)
!1516 = !DILocation(line: 113, column: 1, scope: !1511)
!1517 = distinct !DISubprogram(name: "~XMLStringPool", linkageName: "_ZN11xercesc_2_713XMLStringPoolD0Ev", scope: !116, file: !3, line: 53, type: !289, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !288, retainedNodes: !1383)
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1517, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DILocation(line: 0, scope: !1517)
!1520 = !DILocation(line: 54, column: 1, scope: !1517)
!1521 = !DILocation(line: 64, column: 1, scope: !1517)
!1522 = distinct !DISubprogram(name: "flushAll", linkageName: "_ZN11xercesc_2_713XMLStringPool8flushAllEv", scope: !116, file: !3, line: 69, type: !289, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !305, retainedNodes: !1383)
!1523 = !DILocalVariable(name: "this", arg: 1, scope: !1522, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = !DILocation(line: 0, scope: !1522)
!1525 = !DILocalVariable(name: "index", scope: !1526, file: !3, line: 72, type: !81)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 72, column: 5)
!1527 = !DILocation(line: 72, column: 23, scope: !1526)
!1528 = !DILocation(line: 72, column: 10, scope: !1526)
!1529 = !DILocation(line: 72, column: 34, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 72, column: 5)
!1531 = !DILocation(line: 72, column: 42, scope: !1530)
!1532 = !DILocation(line: 72, column: 40, scope: !1530)
!1533 = !DILocation(line: 72, column: 5, scope: !1526)
!1534 = !DILocation(line: 75, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 73, column: 5)
!1536 = !DILocation(line: 75, column: 44, scope: !1535)
!1537 = !DILocation(line: 75, column: 51, scope: !1535)
!1538 = !DILocation(line: 75, column: 59, scope: !1535)
!1539 = !DILocation(line: 75, column: 25, scope: !1535)
!1540 = !DILocation(line: 76, column: 9, scope: !1535)
!1541 = !DILocation(line: 76, column: 36, scope: !1535)
!1542 = !DILocation(line: 76, column: 43, scope: !1535)
!1543 = !DILocation(line: 76, column: 25, scope: !1535)
!1544 = !DILocation(line: 77, column: 5, scope: !1535)
!1545 = !DILocation(line: 72, column: 55, scope: !1530)
!1546 = !DILocation(line: 72, column: 5, scope: !1530)
!1547 = distinct !{!1547, !1533, !1548}
!1548 = !DILocation(line: 77, column: 5, scope: !1526)
!1549 = !DILocation(line: 78, column: 5, scope: !1522)
!1550 = !DILocation(line: 78, column: 12, scope: !1522)
!1551 = !DILocation(line: 79, column: 5, scope: !1522)
!1552 = !DILocation(line: 79, column: 17, scope: !1522)
!1553 = !DILocation(line: 80, column: 1, scope: !1522)
!1554 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv", scope: !164, file: !1440, line: 188, type: !216, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !232, retainedNodes: !1383)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocation(line: 190, column: 8, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !1440, line: 190, column: 8)
!1559 = !DILocation(line: 190, column: 8, scope: !1554)
!1560 = !DILocation(line: 191, column: 9, scope: !1558)
!1561 = !DILocalVariable(name: "buckInd", scope: !1562, file: !1440, line: 194, type: !81)
!1562 = distinct !DILexicalBlock(scope: !1554, file: !1440, line: 194, column: 5)
!1563 = !DILocation(line: 194, column: 23, scope: !1562)
!1564 = !DILocation(line: 194, column: 10, scope: !1562)
!1565 = !DILocation(line: 194, column: 36, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !1440, line: 194, column: 5)
!1567 = !DILocation(line: 194, column: 46, scope: !1566)
!1568 = !DILocation(line: 194, column: 44, scope: !1566)
!1569 = !DILocation(line: 194, column: 5, scope: !1562)
!1570 = !DILocalVariable(name: "curElem", scope: !1571, file: !1440, line: 197, type: !171)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !1440, line: 195, column: 5)
!1572 = !DILocation(line: 197, column: 39, scope: !1571)
!1573 = !DILocation(line: 197, column: 49, scope: !1571)
!1574 = !DILocation(line: 197, column: 61, scope: !1571)
!1575 = !DILocalVariable(name: "nextElem", scope: !1571, file: !1440, line: 198, type: !171)
!1576 = !DILocation(line: 198, column: 39, scope: !1571)
!1577 = !DILocation(line: 199, column: 9, scope: !1571)
!1578 = !DILocation(line: 199, column: 16, scope: !1571)
!1579 = !DILocation(line: 202, column: 24, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1571, file: !1440, line: 200, column: 9)
!1581 = !DILocation(line: 202, column: 33, scope: !1580)
!1582 = !DILocation(line: 202, column: 22, scope: !1580)
!1583 = !DILocation(line: 208, column: 17, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !1440, line: 208, column: 17)
!1585 = !DILocation(line: 208, column: 17, scope: !1580)
!1586 = !DILocation(line: 209, column: 24, scope: !1584)
!1587 = !DILocation(line: 209, column: 33, scope: !1584)
!1588 = !DILocation(line: 209, column: 17, scope: !1584)
!1589 = !DILocation(line: 215, column: 13, scope: !1580)
!1590 = !DILocation(line: 215, column: 40, scope: !1580)
!1591 = !DILocation(line: 215, column: 29, scope: !1580)
!1592 = !DILocation(line: 216, column: 23, scope: !1580)
!1593 = !DILocation(line: 216, column: 21, scope: !1580)
!1594 = distinct !{!1594, !1577, !1595}
!1595 = !DILocation(line: 217, column: 9, scope: !1571)
!1596 = !DILocation(line: 220, column: 9, scope: !1571)
!1597 = !DILocation(line: 220, column: 21, scope: !1571)
!1598 = !DILocation(line: 220, column: 30, scope: !1571)
!1599 = !DILocation(line: 221, column: 5, scope: !1571)
!1600 = !DILocation(line: 194, column: 67, scope: !1566)
!1601 = !DILocation(line: 194, column: 5, scope: !1566)
!1602 = distinct !{!1602, !1569, !1603}
!1603 = !DILocation(line: 221, column: 5, scope: !1562)
!1604 = !DILocation(line: 223, column: 5, scope: !1554)
!1605 = !DILocation(line: 223, column: 12, scope: !1554)
!1606 = !DILocation(line: 224, column: 1, scope: !1554)
!1607 = distinct !DISubprogram(name: "addNewEntry", linkageName: "_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt", scope: !116, file: !3, line: 85, type: !292, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !337, retainedNodes: !1383)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocalVariable(name: "newString", arg: 2, scope: !1607, file: !3, line: 85, type: !294)
!1611 = !DILocation(line: 85, column: 60, scope: !1607)
!1612 = !DILocation(line: 88, column: 9, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 88, column: 9)
!1614 = !DILocation(line: 88, column: 19, scope: !1613)
!1615 = !DILocation(line: 88, column: 16, scope: !1613)
!1616 = !DILocation(line: 88, column: 9, scope: !1607)
!1617 = !DILocalVariable(name: "newCap", scope: !1618, file: !3, line: 91, type: !208)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 89, column: 5)
!1619 = !DILocation(line: 91, column: 28, scope: !1618)
!1620 = !DILocation(line: 91, column: 52, scope: !1618)
!1621 = !DILocation(line: 91, column: 65, scope: !1618)
!1622 = !DILocation(line: 91, column: 51, scope: !1618)
!1623 = !DILocalVariable(name: "newMap", scope: !1618, file: !3, line: 92, type: !152)
!1624 = !DILocation(line: 92, column: 20, scope: !1618)
!1625 = !DILocation(line: 92, column: 42, scope: !1618)
!1626 = !DILocation(line: 94, column: 13, scope: !1618)
!1627 = !DILocation(line: 94, column: 20, scope: !1618)
!1628 = !DILocation(line: 92, column: 58, scope: !1618)
!1629 = !DILocation(line: 92, column: 29, scope: !1618)
!1630 = !DILocation(line: 96, column: 16, scope: !1618)
!1631 = !DILocation(line: 96, column: 9, scope: !1618)
!1632 = !DILocation(line: 96, column: 47, scope: !1618)
!1633 = !DILocation(line: 96, column: 45, scope: !1618)
!1634 = !DILocation(line: 102, column: 16, scope: !1618)
!1635 = !DILocation(line: 102, column: 9, scope: !1618)
!1636 = !DILocation(line: 102, column: 24, scope: !1618)
!1637 = !DILocation(line: 102, column: 52, scope: !1618)
!1638 = !DILocation(line: 102, column: 50, scope: !1618)
!1639 = !DILocation(line: 105, column: 9, scope: !1618)
!1640 = !DILocation(line: 105, column: 36, scope: !1618)
!1641 = !DILocation(line: 105, column: 25, scope: !1618)
!1642 = !DILocation(line: 106, column: 18, scope: !1618)
!1643 = !DILocation(line: 106, column: 9, scope: !1618)
!1644 = !DILocation(line: 106, column: 16, scope: !1618)
!1645 = !DILocation(line: 107, column: 24, scope: !1618)
!1646 = !DILocation(line: 107, column: 9, scope: !1618)
!1647 = !DILocation(line: 107, column: 22, scope: !1618)
!1648 = !DILocation(line: 108, column: 5, scope: !1618)
!1649 = !DILocalVariable(name: "newElem", scope: !1607, file: !3, line: 115, type: !153)
!1650 = !DILocation(line: 115, column: 15, scope: !1607)
!1651 = !DILocation(line: 115, column: 37, scope: !1607)
!1652 = !DILocation(line: 115, column: 53, scope: !1607)
!1653 = !DILocation(line: 115, column: 25, scope: !1607)
!1654 = !DILocation(line: 116, column: 25, scope: !1607)
!1655 = !DILocation(line: 116, column: 5, scope: !1607)
!1656 = !DILocation(line: 116, column: 14, scope: !1607)
!1657 = !DILocation(line: 116, column: 23, scope: !1607)
!1658 = !DILocation(line: 117, column: 46, scope: !1607)
!1659 = !DILocation(line: 117, column: 57, scope: !1607)
!1660 = !DILocation(line: 117, column: 25, scope: !1607)
!1661 = !DILocation(line: 117, column: 5, scope: !1607)
!1662 = !DILocation(line: 117, column: 14, scope: !1607)
!1663 = !DILocation(line: 117, column: 23, scope: !1607)
!1664 = !DILocation(line: 118, column: 5, scope: !1607)
!1665 = !DILocation(line: 118, column: 28, scope: !1607)
!1666 = !DILocation(line: 118, column: 37, scope: !1607)
!1667 = !DILocation(line: 118, column: 46, scope: !1607)
!1668 = !DILocation(line: 118, column: 17, scope: !1607)
!1669 = !DILocation(line: 119, column: 22, scope: !1607)
!1670 = !DILocation(line: 119, column: 5, scope: !1607)
!1671 = !DILocation(line: 119, column: 12, scope: !1607)
!1672 = !DILocation(line: 119, column: 20, scope: !1607)
!1673 = !DILocation(line: 122, column: 5, scope: !1607)
!1674 = !DILocation(line: 122, column: 11, scope: !1607)
!1675 = !DILocation(line: 123, column: 12, scope: !1607)
!1676 = !DILocation(line: 123, column: 21, scope: !1607)
!1677 = !DILocation(line: 123, column: 5, scope: !1607)
!1678 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1704, type: !1772, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !1771, retainedNodes: !1383)
!1679 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1300, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1680, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1680 = !{!1681, !1682, !1687, !1690, !1693, !1696, !1697, !1700, !1703, !1704, !1705, !1706, !1707, !1710, !1713, !1716, !1717, !1718, !1719, !1722, !1725, !1728, !1731, !1734, !1737, !1740, !1743, !1744, !1745, !1748, !1749, !1750, !1753, !1756, !1759, !1762, !1765, !1768, !1771, !1774, !1775, !1776, !1777, !1778, !1779, !1782, !1785, !1786, !1789, !1792, !1795, !1798, !1799, !1800, !1801, !1804, !1805, !1806, !1807, !1808, !1809, !1812, !1815, !1818, !1821, !1825, !1828, !1831, !1834, !1837, !1840, !1843, !1846, !1849, !1852, !1855, !1858, !1861, !1864, !1867, !1873, !1876, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1888, !1889, !1890, !1957, !1960, !1963, !1967, !1971, !1974, !1978, !1979, !1985, !1986}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1679, file: !1300, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!1682 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1679, file: !1300, line: 298, type: !1683, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1685, !1686}
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1687 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1679, file: !1300, line: 316, type: !1688, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !381, !294}
!1690 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1679, file: !1300, line: 336, type: !1691, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!25, !1686, !1686}
!1693 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1679, file: !1300, line: 352, type: !1694, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!25, !294, !294}
!1696 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1679, file: !1300, line: 369, type: !1694, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1679, file: !1300, line: 390, type: !1698, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!25, !1686, !1686, !208}
!1700 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1679, file: !1300, line: 410, type: !1701, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!25, !294, !294, !208}
!1703 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1679, file: !1300, line: 431, type: !1698, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1679, file: !1300, line: 452, type: !1701, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1705 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1679, file: !1300, line: 471, type: !1691, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1706 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1679, file: !1300, line: 488, type: !1694, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1707 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1679, file: !1300, line: 502, type: !1708, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!33, !294, !294}
!1710 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1679, file: !1300, line: 508, type: !1711, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!33, !1686, !1686}
!1713 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1679, file: !1300, line: 540, type: !1714, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!33, !294, !364, !294, !364, !208}
!1716 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1679, file: !1300, line: 576, type: !1714, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1679, file: !1300, line: 598, type: !1683, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1679, file: !1300, line: 614, type: !1688, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1679, file: !1300, line: 632, type: !1720, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!33, !381, !294, !208}
!1722 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 649, type: !1723, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!81, !1686, !208, !95}
!1725 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 663, type: !1726, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!81, !294, !208, !95}
!1728 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 679, type: !1729, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!81, !294, !208, !208, !95}
!1731 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1679, file: !1300, line: 699, type: !1732, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!25, !1686, !1026}
!1734 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1679, file: !1300, line: 709, type: !1735, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!25, !294, !296}
!1737 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 722, type: !1738, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!25, !1686, !1026, !208, !95}
!1740 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 741, type: !1741, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!25, !294, !296, !208, !95}
!1743 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1679, file: !1300, line: 757, type: !1732, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1679, file: !1300, line: 767, type: !1735, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1679, file: !1300, line: 778, type: !1746, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!25, !296, !294, !208}
!1748 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 796, type: !1738, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1749 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 815, type: !1741, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1679, file: !1300, line: 831, type: !1751, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !381, !294, !208}
!1753 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 851, type: !1754, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1685, !1686, !364, !364, !95}
!1756 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 869, type: !1757, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !381, !294, !364, !364, !95}
!1759 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 888, type: !1760, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !381, !294, !364, !364, !364, !95}
!1762 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1679, file: !1300, line: 911, type: !1763, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!502, !1686}
!1765 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 921, type: !1766, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!502, !1686, !95}
!1768 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1679, file: !1300, line: 933, type: !1769, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!158, !294}
!1771 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 943, type: !1772, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!158, !294, !95}
!1774 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1679, file: !1300, line: 956, type: !1711, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1679, file: !1300, line: 968, type: !1708, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1679, file: !1300, line: 982, type: !1711, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1777 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1679, file: !1300, line: 997, type: !1708, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1778 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1679, file: !1300, line: 1009, type: !1708, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1679, file: !1300, line: 1024, type: !1780, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!295, !294, !294}
!1782 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1679, file: !1300, line: 1038, type: !1783, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!158, !381, !294}
!1785 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1679, file: !1300, line: 1050, type: !1694, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1679, file: !1300, line: 1060, type: !1787, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!81, !1686}
!1789 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1679, file: !1300, line: 1066, type: !1790, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!81, !294}
!1792 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1075, type: !1793, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!33, !294, !95}
!1795 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1679, file: !1300, line: 1085, type: !1796, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!33, !294}
!1798 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1679, file: !1300, line: 1094, type: !1796, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1679, file: !1300, line: 1101, type: !1796, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1679, file: !1300, line: 1110, type: !1796, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1679, file: !1300, line: 1118, type: !1802, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!33, !296}
!1804 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1679, file: !1300, line: 1125, type: !1802, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1679, file: !1300, line: 1132, type: !1802, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1679, file: !1300, line: 1139, type: !1802, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1679, file: !1300, line: 1148, type: !1796, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1679, file: !1300, line: 1155, type: !1708, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1173, type: !1810, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !208, !1685, !208, !208, !95}
!1812 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1193, type: !1813, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !208, !381, !208, !208, !95}
!1815 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1213, type: !1816, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !65, !1685, !208, !208, !95}
!1818 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1233, type: !1819, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !65, !381, !208, !208, !95}
!1821 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1253, type: !1822, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1824, !1685, !208, !208, !95}
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!1825 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1273, type: !1826, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1824, !381, !208, !208, !95}
!1828 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1293, type: !1829, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !364, !1685, !208, !208, !95}
!1831 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1313, type: !1832, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !364, !381, !208, !208, !95}
!1834 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1333, type: !1835, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!33, !294, !273, !95}
!1837 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1353, type: !1838, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!25, !294, !95}
!1840 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1679, file: !1300, line: 1364, type: !1841, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !381, !208}
!1843 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1679, file: !1300, line: 1380, type: !1844, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!502, !294}
!1846 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1384, type: !1847, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!502, !294, !95}
!1849 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1405, type: !1850, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!33, !294, !1685, !208, !95}
!1852 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1679, file: !1300, line: 1423, type: !1853, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!158, !1686}
!1855 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1427, type: !1856, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!158, !1686, !95}
!1858 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1443, type: !1859, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!33, !1686, !381, !208, !95}
!1861 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1679, file: !1300, line: 1456, type: !1862, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1685}
!1864 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1679, file: !1300, line: 1463, type: !1865, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !381}
!1867 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1472, type: !1868, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !294, !95}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1872, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1872 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1873 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1679, file: !1300, line: 1487, type: !1874, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!158, !294, !294}
!1876 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1509, type: !1877, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!81, !381, !208, !294, !294, !294, !294, !95}
!1879 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1679, file: !1300, line: 1524, type: !1865, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1679, file: !1300, line: 1531, type: !1865, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1881 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1679, file: !1300, line: 1537, type: !1865, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1679, file: !1300, line: 1544, type: !1865, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1679, file: !1300, line: 1549, type: !1796, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1884 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1679, file: !1300, line: 1554, type: !1796, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1561, type: !1886, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !381, !95}
!1888 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1569, type: !1886, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1889 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1577, type: !1886, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1890 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1679, file: !1300, line: 1586, type: !1891, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !294, !1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !296, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1298, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1896, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1906, !1907, !1911, !1914, !1917, !1920, !1923, !1926, !1927, !1928, !1933, !1936, !1937, !1940, !1943, !1944, !1947, !1951, !1954}
!1897 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1895, baseType: !121, flags: DIFlagPublic, extraData: i32 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1895, file: !1298, line: 254, baseType: !81, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1895, file: !1298, line: 255, baseType: !81, size: 32, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1895, file: !1298, line: 256, baseType: !81, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1895, file: !1298, line: 257, baseType: !33, size: 8, offset: 96)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1895, file: !1298, line: 258, baseType: !95, size: 64, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1895, file: !1298, line: 259, baseType: !1904, size: 64, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1298, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1895, file: !1298, line: 260, baseType: !158, size: 64, offset: 256)
!1907 = !DISubprogram(name: "XMLBuffer", scope: !1895, file: !1298, line: 60, type: !1908, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1910, !208, !95}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DISubprogram(name: "~XMLBuffer", scope: !1895, file: !1298, line: 81, type: !1912, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1910}
!1914 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1895, file: !1298, line: 90, type: !1915, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1910, !1904, !208}
!1917 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1895, file: !1298, line: 119, type: !1918, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1910, !296}
!1920 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1895, file: !1298, line: 127, type: !1921, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1910, !294, !208}
!1923 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1895, file: !1298, line: 141, type: !1924, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1910, !294}
!1926 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1895, file: !1298, line: 156, type: !1921, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1895, file: !1298, line: 162, type: !1924, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1895, file: !1298, line: 168, type: !1929, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!295, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1895)
!1933 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1895, file: !1298, line: 174, type: !1934, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!158, !1910}
!1936 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1895, file: !1298, line: 180, type: !1912, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1895, file: !1298, line: 189, type: !1938, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!33, !1931}
!1940 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1895, file: !1298, line: 194, type: !1941, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!81, !1931}
!1943 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1895, file: !1298, line: 199, type: !1938, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1895, file: !1298, line: 207, type: !1945, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1910, !44}
!1947 = !DISubprogram(name: "XMLBuffer", scope: !1895, file: !1298, line: 216, type: !1948, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1910, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1951 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1895, file: !1298, line: 217, type: !1952, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1894, !1910, !1950}
!1954 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1895, file: !1298, line: 227, type: !1955, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1910, !208}
!1957 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1679, file: !1300, line: 1597, type: !1958, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !294, !381}
!1960 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1679, file: !1300, line: 1608, type: !1961, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1108}
!1963 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1679, file: !1300, line: 1616, type: !1964, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1967 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1679, file: !1300, line: 1624, type: !1968, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1971 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1634, type: !1972, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !410, !95}
!1974 = !DISubprogram(name: "XMLString", scope: !1679, file: !1300, line: 1648, type: !1975, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DISubprogram(name: "~XMLString", scope: !1679, file: !1300, line: 1650, type: !1975, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1679, file: !1300, line: 1657, type: !1980, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982, !95}
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1300, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1985 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1679, file: !1300, line: 1659, type: !1012, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1986 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1679, file: !1300, line: 1666, type: !1714, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1987 = !DILocalVariable(name: "toRep", arg: 1, scope: !1678, file: !1300, line: 1704, type: !294)
!1988 = !DILocation(line: 1704, column: 55, scope: !1678)
!1989 = !DILocalVariable(name: "manager", arg: 2, scope: !1678, file: !1300, line: 1705, type: !95)
!1990 = !DILocation(line: 1705, column: 57, scope: !1678)
!1991 = !DILocalVariable(name: "ret", scope: !1678, file: !1300, line: 1708, type: !158)
!1992 = !DILocation(line: 1708, column: 12, scope: !1678)
!1993 = !DILocation(line: 1709, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1678, file: !1300, line: 1709, column: 9)
!1995 = !DILocation(line: 1709, column: 9, scope: !1678)
!1996 = !DILocalVariable(name: "len", scope: !1997, file: !1300, line: 1711, type: !208)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !1300, line: 1710, column: 5)
!1998 = !DILocation(line: 1711, column: 28, scope: !1997)
!1999 = !DILocation(line: 1711, column: 44, scope: !1997)
!2000 = !DILocation(line: 1711, column: 34, scope: !1997)
!2001 = !DILocation(line: 1712, column: 24, scope: !1997)
!2002 = !DILocation(line: 1712, column: 43, scope: !1997)
!2003 = !DILocation(line: 1712, column: 46, scope: !1997)
!2004 = !DILocation(line: 1712, column: 42, scope: !1997)
!2005 = !DILocation(line: 1712, column: 50, scope: !1997)
!2006 = !DILocation(line: 1712, column: 33, scope: !1997)
!2007 = !DILocation(line: 1712, column: 15, scope: !1997)
!2008 = !DILocation(line: 1712, column: 13, scope: !1997)
!2009 = !DILocation(line: 1713, column: 16, scope: !1997)
!2010 = !DILocation(line: 1713, column: 9, scope: !1997)
!2011 = !DILocation(line: 1713, column: 21, scope: !1997)
!2012 = !DILocation(line: 1713, column: 29, scope: !1997)
!2013 = !DILocation(line: 1713, column: 33, scope: !1997)
!2014 = !DILocation(line: 1713, column: 28, scope: !1997)
!2015 = !DILocation(line: 1713, column: 38, scope: !1997)
!2016 = !DILocation(line: 1714, column: 5, scope: !1997)
!2017 = !DILocation(line: 1715, column: 12, scope: !1678)
!2018 = !DILocation(line: 1715, column: 5, scope: !1678)
!2019 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_", scope: !164, file: !1440, line: 384, type: !260, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !259, retainedNodes: !1383)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DILocation(line: 0, scope: !2019)
!2022 = !DILocalVariable(name: "key", arg: 2, scope: !2019, file: !74, line: 134, type: !127)
!2023 = !DILocation(line: 134, column: 17, scope: !2019)
!2024 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2019, file: !74, line: 134, type: !181)
!2025 = !DILocation(line: 134, column: 34, scope: !2019)
!2026 = !DILocalVariable(name: "threshold", scope: !2019, file: !1440, line: 387, type: !81)
!2027 = !DILocation(line: 387, column: 18, scope: !2019)
!2028 = !DILocation(line: 387, column: 30, scope: !2019)
!2029 = !DILocation(line: 387, column: 43, scope: !2019)
!2030 = !DILocation(line: 387, column: 47, scope: !2019)
!2031 = !DILocation(line: 390, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2019, file: !1440, line: 390, column: 9)
!2033 = !DILocation(line: 390, column: 19, scope: !2032)
!2034 = !DILocation(line: 390, column: 16, scope: !2032)
!2035 = !DILocation(line: 390, column: 9, scope: !2019)
!2036 = !DILocation(line: 391, column: 9, scope: !2032)
!2037 = !DILocalVariable(name: "hashVal", scope: !2019, file: !1440, line: 394, type: !81)
!2038 = !DILocation(line: 394, column: 18, scope: !2019)
!2039 = !DILocalVariable(name: "newBucket", scope: !2019, file: !1440, line: 395, type: !171)
!2040 = !DILocation(line: 395, column: 35, scope: !2019)
!2041 = !DILocation(line: 395, column: 62, scope: !2019)
!2042 = !DILocation(line: 395, column: 47, scope: !2019)
!2043 = !DILocation(line: 401, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2019, file: !1440, line: 401, column: 9)
!2045 = !DILocation(line: 401, column: 9, scope: !2019)
!2046 = !DILocation(line: 403, column: 13, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !1440, line: 403, column: 13)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1440, line: 402, column: 5)
!2049 = !DILocation(line: 403, column: 13, scope: !2048)
!2050 = !DILocation(line: 404, column: 20, scope: !2047)
!2051 = !DILocation(line: 404, column: 31, scope: !2047)
!2052 = !DILocation(line: 404, column: 13, scope: !2047)
!2053 = !DILocation(line: 405, column: 28, scope: !2048)
!2054 = !DILocation(line: 405, column: 9, scope: !2048)
!2055 = !DILocation(line: 405, column: 20, scope: !2048)
!2056 = !DILocation(line: 405, column: 26, scope: !2048)
!2057 = !DILocation(line: 406, column: 21, scope: !2048)
!2058 = !DILocation(line: 406, column: 3, scope: !2048)
!2059 = !DILocation(line: 406, column: 14, scope: !2048)
!2060 = !DILocation(line: 406, column: 19, scope: !2048)
!2061 = !DILocation(line: 407, column: 5, scope: !2048)
!2062 = !DILocation(line: 412, column: 19, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2044, file: !1440, line: 409, column: 5)
!2064 = !DILocation(line: 412, column: 35, scope: !2063)
!2065 = !DILocation(line: 412, column: 14, scope: !2063)
!2066 = !DILocation(line: 413, column: 43, scope: !2063)
!2067 = !DILocation(line: 413, column: 48, scope: !2063)
!2068 = !DILocation(line: 413, column: 62, scope: !2063)
!2069 = !DILocation(line: 413, column: 74, scope: !2063)
!2070 = !DILocation(line: 413, column: 14, scope: !2063)
!2071 = !DILocation(line: 411, column: 13, scope: !2063)
!2072 = !DILocation(line: 414, column: 32, scope: !2063)
!2073 = !DILocation(line: 414, column: 9, scope: !2063)
!2074 = !DILocation(line: 414, column: 21, scope: !2063)
!2075 = !DILocation(line: 414, column: 30, scope: !2063)
!2076 = !DILocation(line: 415, column: 9, scope: !2063)
!2077 = !DILocation(line: 415, column: 15, scope: !2063)
!2078 = !DILocation(line: 417, column: 1, scope: !2019)
!2079 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLStringPool12createObjectEPNS_13MemoryManagerE", scope: !116, file: !3, line: 130, type: !14, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !315, retainedNodes: !1383)
!2080 = !DILocalVariable(name: "manager", arg: 1, scope: !2079, file: !3, line: 130, type: !96)
!2081 = !DILocation(line: 130, column: 1, scope: !2079)
!2082 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLStringPool14isSerializableEv", scope: !116, file: !3, line: 130, type: !317, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !316, retainedNodes: !1383)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2085 = !DILocation(line: 0, scope: !2082)
!2086 = !DILocation(line: 130, column: 1, scope: !2082)
!2087 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLStringPool12getProtoTypeEv", scope: !116, file: !3, line: 130, type: !320, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !319, retainedNodes: !1383)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DILocation(line: 0, scope: !2087)
!2090 = !DILocation(line: 130, column: 1, scope: !2087)
!2091 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLStringPool9serializeERNS_16XSerializeEngineE", scope: !116, file: !3, line: 132, type: !324, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !323, retainedNodes: !1383)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocalVariable(name: "serEng", arg: 2, scope: !2091, file: !3, line: 132, type: !39)
!2095 = !DILocation(line: 132, column: 49, scope: !2091)
!2096 = !DILocation(line: 144, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 144, column: 9)
!2098 = !DILocation(line: 144, column: 16, scope: !2097)
!2099 = !DILocation(line: 144, column: 9, scope: !2091)
!2100 = !DILocation(line: 146, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 145, column: 5)
!2102 = !DILocation(line: 146, column: 17, scope: !2101)
!2103 = !DILocation(line: 146, column: 15, scope: !2101)
!2104 = !DILocalVariable(name: "index", scope: !2105, file: !3, line: 147, type: !81)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 147, column: 9)
!2106 = !DILocation(line: 147, column: 27, scope: !2105)
!2107 = !DILocation(line: 147, column: 14, scope: !2105)
!2108 = !DILocation(line: 147, column: 38, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 147, column: 9)
!2110 = !DILocation(line: 147, column: 46, scope: !2109)
!2111 = !DILocation(line: 147, column: 44, scope: !2109)
!2112 = !DILocation(line: 147, column: 9, scope: !2105)
!2113 = !DILocalVariable(name: "stringData", scope: !2114, file: !3, line: 149, type: !295)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 148, column: 9)
!2115 = !DILocation(line: 149, column: 26, scope: !2114)
!2116 = !DILocation(line: 149, column: 53, scope: !2114)
!2117 = !DILocation(line: 149, column: 39, scope: !2114)
!2118 = !DILocation(line: 150, column: 13, scope: !2114)
!2119 = !DILocation(line: 150, column: 32, scope: !2114)
!2120 = !DILocation(line: 150, column: 20, scope: !2114)
!2121 = !DILocation(line: 151, column: 9, scope: !2114)
!2122 = !DILocation(line: 147, column: 59, scope: !2109)
!2123 = !DILocation(line: 147, column: 9, scope: !2109)
!2124 = distinct !{!2124, !2112, !2125}
!2125 = !DILocation(line: 151, column: 9, scope: !2105)
!2126 = !DILocation(line: 152, column: 5, scope: !2101)
!2127 = !DILocalVariable(name: "mapSize", scope: !2128, file: !3, line: 155, type: !81)
!2128 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 154, column: 5)
!2129 = !DILocation(line: 155, column: 22, scope: !2128)
!2130 = !DILocation(line: 156, column: 9, scope: !2128)
!2131 = !DILocation(line: 156, column: 15, scope: !2128)
!2132 = !DILocalVariable(name: "index", scope: !2133, file: !3, line: 159, type: !81)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 159, column: 9)
!2134 = !DILocation(line: 159, column: 27, scope: !2133)
!2135 = !DILocation(line: 159, column: 14, scope: !2133)
!2136 = !DILocation(line: 159, column: 38, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 159, column: 9)
!2138 = !DILocation(line: 159, column: 46, scope: !2137)
!2139 = !DILocation(line: 159, column: 44, scope: !2137)
!2140 = !DILocation(line: 159, column: 9, scope: !2133)
!2141 = !DILocalVariable(name: "stringData", scope: !2142, file: !3, line: 161, type: !158)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 160, column: 9)
!2143 = !DILocation(line: 161, column: 20, scope: !2142)
!2144 = !DILocation(line: 162, column: 13, scope: !2142)
!2145 = !DILocation(line: 162, column: 20, scope: !2142)
!2146 = !DILocation(line: 163, column: 25, scope: !2142)
!2147 = !DILocation(line: 163, column: 13, scope: !2142)
!2148 = !DILocation(line: 167, column: 13, scope: !2142)
!2149 = !DILocation(line: 167, column: 40, scope: !2142)
!2150 = !DILocation(line: 167, column: 29, scope: !2142)
!2151 = !DILocation(line: 168, column: 9, scope: !2142)
!2152 = !DILocation(line: 159, column: 60, scope: !2137)
!2153 = !DILocation(line: 159, column: 9, scope: !2137)
!2154 = distinct !{!2154, !2140, !2155}
!2155 = !DILocation(line: 168, column: 9, scope: !2133)
!2156 = !DILocation(line: 170, column: 1, scope: !2091)
!2157 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !103, retainedNodes: !1383)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2160 = !DILocation(line: 0, scope: !2157)
!2161 = !DILocation(line: 744, column: 13, scope: !2157)
!2162 = !DILocation(line: 744, column: 24, scope: !2157)
!2163 = !DILocation(line: 744, column: 5, scope: !2157)
!2164 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 788, type: !391, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !390, retainedNodes: !1383)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !2166, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2167 = !DILocation(line: 0, scope: !2164)
!2168 = !DILocalVariable(name: "toRead", arg: 2, scope: !2164, file: !41, line: 788, type: !385)
!2169 = !DILocation(line: 788, column: 57, scope: !2164)
!2170 = !DILocalVariable(name: "dummyBufferLen", scope: !2164, file: !41, line: 790, type: !25)
!2171 = !DILocation(line: 790, column: 10, scope: !2164)
!2172 = !DILocalVariable(name: "dummyDataLen", scope: !2164, file: !41, line: 791, type: !25)
!2173 = !DILocation(line: 791, column: 10, scope: !2164)
!2174 = !DILocation(line: 792, column: 16, scope: !2164)
!2175 = !DILocation(line: 792, column: 5, scope: !2164)
!2176 = !DILocation(line: 793, column: 1, scope: !2164)
!2177 = distinct !DISubprogram(name: "XMLStringPool", linkageName: "_ZN11xercesc_2_713XMLStringPoolC2EPNS_13MemoryManagerE", scope: !116, file: !3, line: 172, type: !327, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !326, retainedNodes: !1383)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocalVariable(name: "manager", arg: 2, scope: !2177, file: !3, line: 172, type: !95)
!2181 = !DILocation(line: 172, column: 51, scope: !2177)
!2182 = !DILocation(line: 178, column: 1, scope: !2177)
!2183 = !DILocation(line: 172, column: 16, scope: !2177)
!2184 = !DILocation(line: 173, column: 5, scope: !2177)
!2185 = !DILocation(line: 173, column: 20, scope: !2177)
!2186 = !DILocation(line: 174, column: 7, scope: !2177)
!2187 = !DILocation(line: 175, column: 7, scope: !2177)
!2188 = !DILocation(line: 176, column: 7, scope: !2177)
!2189 = !DILocation(line: 177, column: 7, scope: !2177)
!2190 = !DILocation(line: 180, column: 23, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 178, column: 1)
!2192 = !DILocation(line: 180, column: 18, scope: !2191)
!2193 = !DILocation(line: 180, column: 76, scope: !2191)
!2194 = !DILocation(line: 180, column: 39, scope: !2191)
!2195 = !DILocation(line: 180, column: 5, scope: !2191)
!2196 = !DILocation(line: 180, column: 16, scope: !2191)
!2197 = !DILocation(line: 183, column: 27, scope: !2191)
!2198 = !DILocation(line: 185, column: 9, scope: !2191)
!2199 = !DILocation(line: 185, column: 22, scope: !2191)
!2200 = !DILocation(line: 183, column: 43, scope: !2191)
!2201 = !DILocation(line: 183, column: 14, scope: !2191)
!2202 = !DILocation(line: 183, column: 5, scope: !2191)
!2203 = !DILocation(line: 183, column: 12, scope: !2191)
!2204 = !DILocation(line: 187, column: 12, scope: !2191)
!2205 = !DILocation(line: 187, column: 5, scope: !2191)
!2206 = !DILocation(line: 187, column: 43, scope: !2191)
!2207 = !DILocation(line: 187, column: 41, scope: !2191)
!2208 = !DILocation(line: 188, column: 1, scope: !2177)
!2209 = !DILocation(line: 188, column: 1, scope: !2191)
!2210 = distinct !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !116, file: !117, line: 130, type: !292, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !291, retainedNodes: !1383)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !115, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocalVariable(name: "newString", arg: 2, scope: !2210, file: !117, line: 130, type: !294)
!2214 = !DILocation(line: 130, column: 65, scope: !2210)
!2215 = !DILocalVariable(name: "elemToFind", scope: !2210, file: !117, line: 132, type: !153)
!2216 = !DILocation(line: 132, column: 15, scope: !2210)
!2217 = !DILocation(line: 132, column: 28, scope: !2210)
!2218 = !DILocation(line: 132, column: 44, scope: !2210)
!2219 = !DILocation(line: 132, column: 40, scope: !2210)
!2220 = !DILocation(line: 133, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2210, file: !117, line: 133, column: 9)
!2222 = !DILocation(line: 133, column: 9, scope: !2210)
!2223 = !DILocation(line: 134, column: 16, scope: !2221)
!2224 = !DILocation(line: 134, column: 28, scope: !2221)
!2225 = !DILocation(line: 134, column: 9, scope: !2221)
!2226 = !DILocation(line: 136, column: 24, scope: !2210)
!2227 = !DILocation(line: 136, column: 12, scope: !2210)
!2228 = !DILocation(line: 136, column: 5, scope: !2210)
!2229 = !DILocation(line: 137, column: 1, scope: !2210)
!2230 = distinct !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_713XMLStringPool6existsEPKt", scope: !116, file: !117, line: 149, type: !298, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !297, retainedNodes: !1383)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocation(line: 0, scope: !2230)
!2233 = !DILocalVariable(name: "newString", arg: 2, scope: !2230, file: !117, line: 149, type: !294)
!2234 = !DILocation(line: 149, column: 54, scope: !2230)
!2235 = !DILocation(line: 151, column: 12, scope: !2230)
!2236 = !DILocation(line: 151, column: 36, scope: !2230)
!2237 = !DILocation(line: 151, column: 24, scope: !2230)
!2238 = !DILocation(line: 151, column: 5, scope: !2230)
!2239 = distinct !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_713XMLStringPool6existsEj", scope: !116, file: !117, line: 154, type: !303, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !302, retainedNodes: !1383)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocalVariable(name: "id", arg: 2, scope: !2239, file: !117, line: 154, type: !208)
!2243 = !DILocation(line: 154, column: 54, scope: !2239)
!2244 = !DILocation(line: 156, column: 10, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !117, line: 156, column: 9)
!2246 = !DILocation(line: 156, column: 13, scope: !2245)
!2247 = !DILocation(line: 156, column: 17, scope: !2245)
!2248 = !DILocation(line: 156, column: 23, scope: !2245)
!2249 = !DILocation(line: 156, column: 20, scope: !2245)
!2250 = !DILocation(line: 156, column: 9, scope: !2239)
!2251 = !DILocation(line: 157, column: 9, scope: !2245)
!2252 = !DILocation(line: 159, column: 5, scope: !2239)
!2253 = !DILocation(line: 160, column: 1, scope: !2239)
!2254 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !116, file: !117, line: 139, type: !307, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !306, retainedNodes: !1383)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "toFind", arg: 2, scope: !2254, file: !117, line: 139, type: !294)
!2258 = !DILocation(line: 139, column: 61, scope: !2254)
!2259 = !DILocalVariable(name: "elemToFind", scope: !2254, file: !117, line: 141, type: !153)
!2260 = !DILocation(line: 141, column: 15, scope: !2254)
!2261 = !DILocation(line: 141, column: 28, scope: !2254)
!2262 = !DILocation(line: 141, column: 44, scope: !2254)
!2263 = !DILocation(line: 141, column: 40, scope: !2254)
!2264 = !DILocation(line: 142, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2254, file: !117, line: 142, column: 9)
!2266 = !DILocation(line: 142, column: 9, scope: !2254)
!2267 = !DILocation(line: 143, column: 16, scope: !2265)
!2268 = !DILocation(line: 143, column: 28, scope: !2265)
!2269 = !DILocation(line: 143, column: 9, scope: !2265)
!2270 = !DILocation(line: 146, column: 5, scope: !2254)
!2271 = !DILocation(line: 147, column: 1, scope: !2254)
!2272 = distinct !DISubprogram(name: "getValueForId", linkageName: "_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj", scope: !116, file: !117, line: 162, type: !310, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !309, retainedNodes: !1383)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocalVariable(name: "id", arg: 2, scope: !2272, file: !117, line: 162, type: !208)
!2276 = !DILocation(line: 162, column: 69, scope: !2272)
!2277 = !DILocation(line: 164, column: 10, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !117, line: 164, column: 9)
!2279 = !DILocation(line: 164, column: 13, scope: !2278)
!2280 = !DILocation(line: 164, column: 17, scope: !2278)
!2281 = !DILocation(line: 164, column: 23, scope: !2278)
!2282 = !DILocation(line: 164, column: 20, scope: !2278)
!2283 = !DILocation(line: 164, column: 9, scope: !2272)
!2284 = !DILocation(line: 165, column: 9, scope: !2278)
!2285 = !DILocation(line: 169, column: 1, scope: !2278)
!2286 = !DILocation(line: 168, column: 12, scope: !2272)
!2287 = !DILocation(line: 168, column: 19, scope: !2272)
!2288 = !DILocation(line: 168, column: 24, scope: !2272)
!2289 = !DILocation(line: 168, column: 5, scope: !2272)
!2290 = distinct !DISubprogram(name: "getStringCount", linkageName: "_ZNK11xercesc_2_713XMLStringPool14getStringCountEv", scope: !116, file: !117, line: 171, type: !313, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !312, retainedNodes: !1383)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2290, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2290)
!2293 = !DILocation(line: 173, column: 12, scope: !2290)
!2294 = !DILocation(line: 173, column: 18, scope: !2290)
!2295 = !DILocation(line: 173, column: 5, scope: !2290)
!2296 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !26, retainedNodes: !1383)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2296, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DILocation(line: 0, scope: !2296)
!2299 = !DILocation(line: 36, column: 31, scope: !2296)
!2300 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !26, retainedNodes: !1383)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2300)
!2303 = !DILocation(line: 36, column: 30, scope: !2300)
!2304 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1679, file: !1300, line: 1687, type: !1790, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !1789, retainedNodes: !1383)
!2305 = !DILocalVariable(name: "src", arg: 1, scope: !2304, file: !1300, line: 1687, type: !294)
!2306 = !DILocation(line: 1687, column: 61, scope: !2304)
!2307 = !DILocation(line: 1689, column: 9, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !1300, line: 1689, column: 9)
!2309 = !DILocation(line: 1689, column: 13, scope: !2308)
!2310 = !DILocation(line: 1689, column: 18, scope: !2308)
!2311 = !DILocation(line: 1689, column: 22, scope: !2308)
!2312 = !DILocation(line: 1689, column: 21, scope: !2308)
!2313 = !DILocation(line: 1689, column: 26, scope: !2308)
!2314 = !DILocation(line: 1689, column: 9, scope: !2304)
!2315 = !DILocation(line: 1691, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !1300, line: 1690, column: 5)
!2317 = !DILocalVariable(name: "pszTmp", scope: !2318, file: !1300, line: 1695, type: !295)
!2318 = distinct !DILexicalBlock(scope: !2308, file: !1300, line: 1694, column: 4)
!2319 = !DILocation(line: 1695, column: 22, scope: !2318)
!2320 = !DILocation(line: 1695, column: 31, scope: !2318)
!2321 = !DILocation(line: 1695, column: 35, scope: !2318)
!2322 = !DILocation(line: 1697, column: 9, scope: !2318)
!2323 = !DILocation(line: 1697, column: 17, scope: !2318)
!2324 = !DILocation(line: 1697, column: 16, scope: !2318)
!2325 = !DILocation(line: 1698, column: 13, scope: !2318)
!2326 = distinct !{!2326, !2322, !2327}
!2327 = !DILocation(line: 1698, column: 15, scope: !2318)
!2328 = !DILocation(line: 1700, column: 31, scope: !2318)
!2329 = !DILocation(line: 1700, column: 40, scope: !2318)
!2330 = !DILocation(line: 1700, column: 38, scope: !2318)
!2331 = !DILocation(line: 1700, column: 30, scope: !2318)
!2332 = !DILocation(line: 1700, column: 9, scope: !2318)
!2333 = !DILocation(line: 1702, column: 1, scope: !2304)
!2334 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !164, file: !1440, line: 335, type: !241, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !243, retainedNodes: !1383)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocalVariable(name: "key", arg: 2, scope: !2334, file: !74, line: 119, type: !226)
!2338 = !DILocation(line: 119, column: 33, scope: !2334)
!2339 = !DILocalVariable(name: "hashVal", scope: !2334, file: !1440, line: 337, type: !81)
!2340 = !DILocation(line: 337, column: 18, scope: !2334)
!2341 = !DILocalVariable(name: "findIt", scope: !2334, file: !1440, line: 338, type: !171)
!2342 = !DILocation(line: 338, column: 35, scope: !2334)
!2343 = !DILocation(line: 338, column: 59, scope: !2334)
!2344 = !DILocation(line: 338, column: 44, scope: !2334)
!2345 = !DILocation(line: 339, column: 10, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2334, file: !1440, line: 339, column: 9)
!2347 = !DILocation(line: 339, column: 9, scope: !2334)
!2348 = !DILocation(line: 340, column: 9, scope: !2346)
!2349 = !DILocation(line: 341, column: 12, scope: !2334)
!2350 = !DILocation(line: 341, column: 20, scope: !2334)
!2351 = !DILocation(line: 341, column: 5, scope: !2334)
!2352 = !DILocation(line: 342, column: 1, scope: !2334)
!2353 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !164, file: !1440, line: 478, type: !271, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !270, retainedNodes: !1383)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocalVariable(name: "key", arg: 2, scope: !2353, file: !74, line: 153, type: !226)
!2357 = !DILocation(line: 153, column: 68, scope: !2353)
!2358 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2353, file: !74, line: 153, type: !273)
!2359 = !DILocation(line: 153, column: 87, scope: !2353)
!2360 = !DILocation(line: 481, column: 15, scope: !2353)
!2361 = !DILocation(line: 481, column: 33, scope: !2353)
!2362 = !DILocation(line: 481, column: 38, scope: !2353)
!2363 = !DILocation(line: 481, column: 52, scope: !2353)
!2364 = !DILocation(line: 481, column: 22, scope: !2353)
!2365 = !DILocation(line: 481, column: 5, scope: !2353)
!2366 = !DILocation(line: 481, column: 13, scope: !2353)
!2367 = !DILocalVariable(name: "curElem", scope: !2353, file: !1440, line: 485, type: !171)
!2368 = !DILocation(line: 485, column: 35, scope: !2353)
!2369 = !DILocation(line: 485, column: 45, scope: !2353)
!2370 = !DILocation(line: 485, column: 57, scope: !2353)
!2371 = !DILocation(line: 486, column: 5, scope: !2353)
!2372 = !DILocation(line: 486, column: 12, scope: !2353)
!2373 = !DILocation(line: 488, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1440, line: 488, column: 7)
!2375 = distinct !DILexicalBlock(scope: !2353, file: !1440, line: 487, column: 5)
!2376 = !DILocation(line: 488, column: 21, scope: !2374)
!2377 = !DILocation(line: 488, column: 26, scope: !2374)
!2378 = !DILocation(line: 488, column: 35, scope: !2374)
!2379 = !DILocation(line: 488, column: 14, scope: !2374)
!2380 = !DILocation(line: 488, column: 7, scope: !2375)
!2381 = !DILocation(line: 489, column: 20, scope: !2374)
!2382 = !DILocation(line: 489, column: 13, scope: !2374)
!2383 = !DILocation(line: 491, column: 19, scope: !2375)
!2384 = !DILocation(line: 491, column: 28, scope: !2375)
!2385 = !DILocation(line: 491, column: 17, scope: !2375)
!2386 = distinct !{!2386, !2371, !2387}
!2387 = !DILocation(line: 492, column: 5, scope: !2353)
!2388 = !DILocation(line: 493, column: 5, scope: !2353)
!2389 = !DILocation(line: 494, column: 1, scope: !2353)
!2390 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv", scope: !164, file: !1440, line: 125, type: !224, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !223, retainedNodes: !1383)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2393 = !DILocation(line: 0, scope: !2390)
!2394 = !DILocalVariable(name: "key", arg: 2, scope: !2390, file: !74, line: 108, type: !226)
!2395 = !DILocation(line: 108, column: 40, scope: !2390)
!2396 = !DILocalVariable(name: "hashVal", scope: !2390, file: !1440, line: 127, type: !81)
!2397 = !DILocation(line: 127, column: 18, scope: !2390)
!2398 = !DILocalVariable(name: "findIt", scope: !2390, file: !1440, line: 128, type: !277)
!2399 = !DILocation(line: 128, column: 41, scope: !2390)
!2400 = !DILocation(line: 128, column: 65, scope: !2390)
!2401 = !DILocation(line: 128, column: 50, scope: !2390)
!2402 = !DILocation(line: 129, column: 13, scope: !2390)
!2403 = !DILocation(line: 129, column: 20, scope: !2390)
!2404 = !DILocation(line: 129, column: 5, scope: !2390)
!2405 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !164, file: !1440, line: 497, type: !275, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !274, retainedNodes: !1383)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocalVariable(name: "key", arg: 2, scope: !2405, file: !74, line: 154, type: !226)
!2409 = !DILocation(line: 154, column: 74, scope: !2405)
!2410 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2405, file: !74, line: 154, type: !273)
!2411 = !DILocation(line: 154, column: 93, scope: !2405)
!2412 = !DILocation(line: 500, column: 15, scope: !2405)
!2413 = !DILocation(line: 500, column: 33, scope: !2405)
!2414 = !DILocation(line: 500, column: 38, scope: !2405)
!2415 = !DILocation(line: 500, column: 52, scope: !2405)
!2416 = !DILocation(line: 500, column: 22, scope: !2405)
!2417 = !DILocation(line: 500, column: 5, scope: !2405)
!2418 = !DILocation(line: 500, column: 13, scope: !2405)
!2419 = !DILocalVariable(name: "curElem", scope: !2405, file: !1440, line: 504, type: !277)
!2420 = !DILocation(line: 504, column: 41, scope: !2405)
!2421 = !DILocation(line: 504, column: 51, scope: !2405)
!2422 = !DILocation(line: 504, column: 63, scope: !2405)
!2423 = !DILocation(line: 505, column: 5, scope: !2405)
!2424 = !DILocation(line: 505, column: 12, scope: !2405)
!2425 = !DILocation(line: 507, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1440, line: 507, column: 13)
!2427 = distinct !DILexicalBlock(scope: !2405, file: !1440, line: 506, column: 5)
!2428 = !DILocation(line: 507, column: 27, scope: !2426)
!2429 = !DILocation(line: 507, column: 32, scope: !2426)
!2430 = !DILocation(line: 507, column: 41, scope: !2426)
!2431 = !DILocation(line: 507, column: 20, scope: !2426)
!2432 = !DILocation(line: 507, column: 13, scope: !2427)
!2433 = !DILocation(line: 508, column: 20, scope: !2426)
!2434 = !DILocation(line: 508, column: 13, scope: !2426)
!2435 = !DILocation(line: 510, column: 19, scope: !2427)
!2436 = !DILocation(line: 510, column: 28, scope: !2427)
!2437 = !DILocation(line: 510, column: 17, scope: !2427)
!2438 = distinct !{!2438, !2423, !2439}
!2439 = !DILocation(line: 511, column: 5, scope: !2405)
!2440 = !DILocation(line: 512, column: 5, scope: !2405)
!2441 = !DILocation(line: 513, column: 1, scope: !2405)
!2442 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2444, file: !2443, line: 30, type: !2450, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2449, retainedNodes: !1383)
!2443 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !2443, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2445, vtableHolder: !2447, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!2445 = !{!2446, !2449, !2453, !2458, !2461, !2464, !2467, !2471, !2476, !2479}
!2446 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2444, baseType: !2447, flags: DIFlagPublic, extraData: i32 0)
!2447 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2448, line: 40, flags: DIFlagFwdDecl)
!2448 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2449 = !DISubprogram(name: "IllegalArgumentException", scope: !2444, file: !2443, line: 30, type: !2450, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2452, !1686, !208, !542, !96}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DISubprogram(name: "IllegalArgumentException", scope: !2444, file: !2443, line: 30, type: !2454, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2452, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2457, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2444)
!2458 = !DISubprogram(name: "IllegalArgumentException", scope: !2444, file: !2443, line: 30, type: !2459, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2452, !1686, !208, !542, !294, !294, !294, !294, !96}
!2461 = !DISubprogram(name: "IllegalArgumentException", scope: !2444, file: !2443, line: 30, type: !2462, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2452, !1686, !208, !542, !1686, !1686, !1686, !1686, !96}
!2464 = !DISubprogram(name: "~IllegalArgumentException", scope: !2444, file: !2443, line: 30, type: !2465, scopeLine: 30, containingType: !2444, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2452}
!2467 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !2444, file: !2443, line: 30, type: !2468, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2470, !2452, !2456}
!2470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2444, size: 64)
!2471 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2444, file: !2443, line: 30, type: !2472, scopeLine: 30, containingType: !2444, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2474, !2475}
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2444, file: !2443, line: 30, type: !2477, scopeLine: 30, containingType: !2444, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!295, !2475}
!2479 = !DISubprogram(name: "IllegalArgumentException", scope: !2444, file: !2443, line: 30, type: !2465, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2482 = !DILocation(line: 0, scope: !2442)
!2483 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2442, file: !2443, line: 30, type: !1686)
!2484 = !DILocation(line: 30, column: 1, scope: !2442)
!2485 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2442, file: !2443, line: 30, type: !208)
!2486 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2442, file: !2443, line: 30, type: !542)
!2487 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2442, file: !2443, line: 30, type: !96)
!2488 = !DILocation(line: 30, column: 1, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2442, file: !2443, line: 30, column: 1)
!2490 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !2444, file: !2443, line: 30, type: !2465, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2464, retainedNodes: !1383)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocation(line: 30, column: 1, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !2443, line: 30, column: 1)
!2495 = !DILocation(line: 30, column: 1, scope: !2490)
!2496 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !2444, file: !2443, line: 30, type: !2465, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2464, retainedNodes: !1383)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DILocation(line: 0, scope: !2496)
!2499 = !DILocation(line: 30, column: 1, scope: !2496)
!2500 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2444, file: !2443, line: 30, type: !2477, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2476, retainedNodes: !1383)
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !2502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2503 = !DILocation(line: 0, scope: !2500)
!2504 = !DILocation(line: 30, column: 1, scope: !2500)
!2505 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2444, file: !2443, line: 30, type: !2472, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2471, retainedNodes: !1383)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !2502, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DILocation(line: 0, scope: !2505)
!2508 = !DILocation(line: 30, column: 1, scope: !2505)
!2509 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !2444, file: !2443, line: 30, type: !2454, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2453, retainedNodes: !1383)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2509, file: !2443, line: 30, type: !2456)
!2513 = !DILocation(line: 30, column: 1, scope: !2509)
!2514 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj", scope: !164, file: !1440, line: 96, type: !279, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !278, retainedNodes: !1383)
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = !DILocation(line: 0, scope: !2514)
!2517 = !DILocalVariable(name: "modulus", arg: 2, scope: !2514, file: !74, line: 155, type: !208)
!2518 = !DILocation(line: 155, column: 40, scope: !2514)
!2519 = !DILocation(line: 98, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !1440, line: 98, column: 9)
!2521 = !DILocation(line: 98, column: 17, scope: !2520)
!2522 = !DILocation(line: 98, column: 9, scope: !2514)
!2523 = !DILocation(line: 99, column: 9, scope: !2520)
!2524 = !DILocation(line: 108, column: 1, scope: !2520)
!2525 = !DILocation(line: 102, column: 52, scope: !2514)
!2526 = !DILocation(line: 104, column: 9, scope: !2514)
!2527 = !DILocation(line: 104, column: 22, scope: !2514)
!2528 = !DILocation(line: 102, column: 68, scope: !2514)
!2529 = !DILocation(line: 102, column: 19, scope: !2514)
!2530 = !DILocation(line: 102, column: 5, scope: !2514)
!2531 = !DILocation(line: 102, column: 17, scope: !2514)
!2532 = !DILocalVariable(name: "index", scope: !2533, file: !1440, line: 106, type: !81)
!2533 = distinct !DILexicalBlock(scope: !2514, file: !1440, line: 106, column: 5)
!2534 = !DILocation(line: 106, column: 23, scope: !2533)
!2535 = !DILocation(line: 106, column: 10, scope: !2533)
!2536 = !DILocation(line: 106, column: 34, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !1440, line: 106, column: 5)
!2538 = !DILocation(line: 106, column: 42, scope: !2537)
!2539 = !DILocation(line: 106, column: 40, scope: !2537)
!2540 = !DILocation(line: 106, column: 5, scope: !2533)
!2541 = !DILocation(line: 107, column: 9, scope: !2537)
!2542 = !DILocation(line: 107, column: 21, scope: !2537)
!2543 = !DILocation(line: 107, column: 28, scope: !2537)
!2544 = !DILocation(line: 106, column: 61, scope: !2537)
!2545 = !DILocation(line: 106, column: 5, scope: !2537)
!2546 = distinct !{!2546, !2540, !2547}
!2547 = !DILocation(line: 107, column: 30, scope: !2533)
!2548 = !DILocation(line: 108, column: 1, scope: !2514)
!2549 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv", scope: !164, file: !1440, line: 287, type: !216, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !233, retainedNodes: !1383)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DILocation(line: 0, scope: !2549)
!2552 = !DILocation(line: 289, column: 5, scope: !2549)
!2553 = !DILocation(line: 292, column: 5, scope: !2549)
!2554 = !DILocation(line: 292, column: 32, scope: !2549)
!2555 = !DILocation(line: 292, column: 21, scope: !2549)
!2556 = !DILocation(line: 293, column: 5, scope: !2549)
!2557 = !DILocation(line: 293, column: 17, scope: !2549)
!2558 = !DILocation(line: 294, column: 12, scope: !2549)
!2559 = !DILocation(line: 294, column: 5, scope: !2549)
!2560 = !DILocation(line: 295, column: 1, scope: !2549)
!2561 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv", scope: !164, file: !1440, line: 119, type: !219, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !218, retainedNodes: !1383)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocation(line: 0, scope: !2561)
!2564 = !DILocation(line: 121, column: 12, scope: !2561)
!2565 = !DILocation(line: 121, column: 18, scope: !2561)
!2566 = !DILocation(line: 121, column: 5, scope: !2561)
!2567 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv", scope: !164, file: !1440, line: 424, type: !216, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !281, retainedNodes: !1383)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocalVariable(name: "newMod", scope: !2567, file: !1440, line: 426, type: !208)
!2571 = !DILocation(line: 426, column: 24, scope: !2567)
!2572 = !DILocation(line: 426, column: 33, scope: !2567)
!2573 = !DILocation(line: 426, column: 46, scope: !2567)
!2574 = !DILocalVariable(name: "newBucketList", scope: !2567, file: !1440, line: 428, type: !170)
!2575 = !DILocation(line: 428, column: 36, scope: !2567)
!2576 = !DILocation(line: 429, column: 42, scope: !2567)
!2577 = !DILocation(line: 431, column: 9, scope: !2567)
!2578 = !DILocation(line: 431, column: 16, scope: !2567)
!2579 = !DILocation(line: 429, column: 58, scope: !2567)
!2580 = !DILocation(line: 429, column: 9, scope: !2567)
!2581 = !DILocalVariable(name: "guard", scope: !2567, file: !1440, line: 436, type: !2582)
!2582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::XMLStringPool::PoolElem> *>", scope: !2, file: !2583, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2584, templateParams: !2627, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEE")
!2583 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2584 = !{!2585, !2586, !2587, !2588, !2593, !2596, !2599, !2600, !2606, !2609, !2612, !2615, !2618, !2619, !2623}
!2585 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2582, baseType: !121, flags: DIFlagPublic, extraData: i32 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2582, file: !2583, line: 110, baseType: !170, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2582, file: !2583, line: 111, baseType: !96, size: 64, offset: 64)
!2588 = !DISubprogram(name: "ArrayJanitor", scope: !2582, file: !2583, line: 78, type: !2589, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2591, !2592}
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!2593 = !DISubprogram(name: "ArrayJanitor", scope: !2582, file: !2583, line: 79, type: !2594, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2591, !2592, !95}
!2596 = !DISubprogram(name: "~ArrayJanitor", scope: !2582, file: !2583, line: 80, type: !2597, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2591}
!2599 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE6orphanEv", scope: !2582, file: !2583, line: 86, type: !2597, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEixEi", scope: !2582, file: !2583, line: 89, type: !2601, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2603, !2604, !25}
!2603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2582)
!2606 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE3getEv", scope: !2582, file: !2583, line: 90, type: !2607, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!170, !2604}
!2609 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE7releaseEv", scope: !2582, file: !2583, line: 91, type: !2610, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!170, !2591}
!2612 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE5resetEPS5_", scope: !2582, file: !2583, line: 92, type: !2613, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2591, !170}
!2615 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE5resetEPS5_PNS_13MemoryManagerE", scope: !2582, file: !2583, line: 93, type: !2616, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2591, !170, !95}
!2618 = !DISubprogram(name: "ArrayJanitor", scope: !2582, file: !2583, line: 99, type: !2597, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DISubprogram(name: "ArrayJanitor", scope: !2582, file: !2583, line: 100, type: !2620, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2591, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2605, size: 64)
!2623 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEaSERKS6_", scope: !2582, file: !2583, line: 101, type: !2624, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!2626, !2591, !2622}
!2626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2582, size: 64)
!2627 = !{!2628}
!2628 = !DITemplateTypeParameter(name: "T", type: !171)
!2629 = !DILocation(line: 436, column: 50, scope: !2567)
!2630 = !DILocation(line: 436, column: 56, scope: !2567)
!2631 = !DILocation(line: 436, column: 71, scope: !2567)
!2632 = !DILocation(line: 438, column: 12, scope: !2567)
!2633 = !DILocation(line: 438, column: 5, scope: !2567)
!2634 = !DILocation(line: 438, column: 30, scope: !2567)
!2635 = !DILocation(line: 438, column: 37, scope: !2567)
!2636 = !DILocalVariable(name: "index", scope: !2637, file: !1440, line: 442, type: !81)
!2637 = distinct !DILexicalBlock(scope: !2567, file: !1440, line: 442, column: 5)
!2638 = !DILocation(line: 442, column: 23, scope: !2637)
!2639 = !DILocation(line: 442, column: 10, scope: !2637)
!2640 = !DILocation(line: 442, column: 34, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !1440, line: 442, column: 5)
!2642 = !DILocation(line: 442, column: 42, scope: !2641)
!2643 = !DILocation(line: 442, column: 40, scope: !2641)
!2644 = !DILocation(line: 442, column: 5, scope: !2637)
!2645 = !DILocalVariable(name: "curElem", scope: !2646, file: !1440, line: 445, type: !171)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !1440, line: 443, column: 5)
!2647 = !DILocation(line: 445, column: 39, scope: !2646)
!2648 = !DILocation(line: 445, column: 49, scope: !2646)
!2649 = !DILocation(line: 445, column: 61, scope: !2646)
!2650 = !DILocation(line: 447, column: 9, scope: !2646)
!2651 = !DILocation(line: 447, column: 16, scope: !2646)
!2652 = !DILocalVariable(name: "nextElem", scope: !2653, file: !1440, line: 450, type: !2654)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !1440, line: 448, column: 9)
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!2655 = !DILocation(line: 450, column: 49, scope: !2653)
!2656 = !DILocation(line: 450, column: 60, scope: !2653)
!2657 = !DILocation(line: 450, column: 69, scope: !2653)
!2658 = !DILocalVariable(name: "hashVal", scope: !2653, file: !1440, line: 452, type: !208)
!2659 = !DILocation(line: 452, column: 32, scope: !2653)
!2660 = !DILocation(line: 452, column: 42, scope: !2653)
!2661 = !DILocation(line: 452, column: 60, scope: !2653)
!2662 = !DILocation(line: 452, column: 69, scope: !2653)
!2663 = !DILocation(line: 452, column: 75, scope: !2653)
!2664 = !DILocation(line: 452, column: 83, scope: !2653)
!2665 = !DILocation(line: 452, column: 49, scope: !2653)
!2666 = !DILocalVariable(name: "newHeadElem", scope: !2653, file: !1440, line: 455, type: !2654)
!2667 = !DILocation(line: 455, column: 49, scope: !2653)
!2668 = !DILocation(line: 455, column: 63, scope: !2653)
!2669 = !DILocation(line: 455, column: 77, scope: !2653)
!2670 = !DILocation(line: 458, column: 30, scope: !2653)
!2671 = !DILocation(line: 458, column: 13, scope: !2653)
!2672 = !DILocation(line: 458, column: 22, scope: !2653)
!2673 = !DILocation(line: 458, column: 28, scope: !2653)
!2674 = !DILocation(line: 459, column: 38, scope: !2653)
!2675 = !DILocation(line: 459, column: 13, scope: !2653)
!2676 = !DILocation(line: 459, column: 27, scope: !2653)
!2677 = !DILocation(line: 459, column: 36, scope: !2653)
!2678 = !DILocation(line: 461, column: 23, scope: !2653)
!2679 = !DILocation(line: 461, column: 21, scope: !2653)
!2680 = distinct !{!2680, !2650, !2681}
!2681 = !DILocation(line: 462, column: 9, scope: !2646)
!2682 = !DILocation(line: 475, column: 1, scope: !2653)
!2683 = !DILocation(line: 475, column: 1, scope: !2567)
!2684 = !DILocation(line: 463, column: 5, scope: !2646)
!2685 = !DILocation(line: 442, column: 61, scope: !2641)
!2686 = !DILocation(line: 442, column: 5, scope: !2641)
!2687 = distinct !{!2687, !2644, !2688}
!2688 = !DILocation(line: 463, column: 5, scope: !2637)
!2689 = !DILocalVariable(name: "oldBucketList", scope: !2567, file: !1440, line: 465, type: !2592)
!2690 = !DILocation(line: 465, column: 42, scope: !2567)
!2691 = !DILocation(line: 465, column: 58, scope: !2567)
!2692 = !DILocation(line: 469, column: 25, scope: !2567)
!2693 = !DILocation(line: 469, column: 5, scope: !2567)
!2694 = !DILocation(line: 469, column: 17, scope: !2567)
!2695 = !DILocation(line: 470, column: 20, scope: !2567)
!2696 = !DILocation(line: 470, column: 5, scope: !2567)
!2697 = !DILocation(line: 470, column: 18, scope: !2567)
!2698 = !DILocation(line: 473, column: 5, scope: !2567)
!2699 = !DILocation(line: 473, column: 32, scope: !2567)
!2700 = !DILocation(line: 473, column: 21, scope: !2567)
!2701 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEC2EPvPS2_PS3_", scope: !172, file: !74, line: 51, type: !178, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !177, retainedNodes: !1383)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocalVariable(name: "key", arg: 2, scope: !2701, file: !74, line: 51, type: !127)
!2705 = !DILocation(line: 51, column: 34, scope: !2701)
!2706 = !DILocalVariable(name: "value", arg: 3, scope: !2701, file: !74, line: 51, type: !181)
!2707 = !DILocation(line: 51, column: 51, scope: !2701)
!2708 = !DILocalVariable(name: "next", arg: 4, scope: !2701, file: !74, line: 51, type: !171)
!2709 = !DILocation(line: 51, column: 88, scope: !2701)
!2710 = !DILocation(line: 52, column: 5, scope: !2701)
!2711 = !DILocation(line: 52, column: 11, scope: !2701)
!2712 = !DILocation(line: 52, column: 19, scope: !2701)
!2713 = !DILocation(line: 52, column: 25, scope: !2701)
!2714 = !DILocation(line: 52, column: 32, scope: !2701)
!2715 = !DILocation(line: 52, column: 37, scope: !2701)
!2716 = !DILocation(line: 54, column: 9, scope: !2701)
!2717 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEEC2EPS5_PNS_13MemoryManagerE", scope: !2582, file: !2718, line: 110, type: !2594, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2593, retainedNodes: !1383)
!2718 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2721 = !DILocation(line: 0, scope: !2717)
!2722 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2717, file: !2583, line: 79, type: !2592)
!2723 = !DILocation(line: 79, column: 27, scope: !2717)
!2724 = !DILocalVariable(name: "manager", arg: 3, scope: !2717, file: !2583, line: 79, type: !95)
!2725 = !DILocation(line: 79, column: 58, scope: !2717)
!2726 = !DILocation(line: 114, column: 1, scope: !2717)
!2727 = !DILocation(line: 79, column: 5, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2717, file: !2583, discriminator: 0)
!2729 = !DILocation(line: 112, column: 5, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2717, file: !2718, discriminator: 0)
!2731 = !DILocation(line: 112, column: 11, scope: !2730)
!2732 = !DILocation(line: 113, column: 7, scope: !2730)
!2733 = !DILocation(line: 113, column: 22, scope: !2730)
!2734 = !DILocation(line: 115, column: 1, scope: !2730)
!2735 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE7releaseEv", scope: !2582, file: !2718, line: 151, type: !2610, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2609, retainedNodes: !1383)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocalVariable(name: "p", scope: !2735, file: !2718, line: 153, type: !170)
!2739 = !DILocation(line: 153, column: 5, scope: !2735)
!2740 = !DILocation(line: 153, column: 9, scope: !2735)
!2741 = !DILocation(line: 154, column: 2, scope: !2735)
!2742 = !DILocation(line: 154, column: 8, scope: !2735)
!2743 = !DILocation(line: 155, column: 9, scope: !2735)
!2744 = !DILocation(line: 155, column: 2, scope: !2735)
!2745 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEED2Ev", scope: !2582, file: !2718, line: 118, type: !2597, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2596, retainedNodes: !1383)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocation(line: 0, scope: !2745)
!2748 = !DILocation(line: 120, column: 2, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !2718, line: 119, column: 1)
!2750 = !DILocation(line: 121, column: 1, scope: !2745)
!2751 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEEE5resetEPS5_", scope: !2582, file: !2718, line: 160, type: !2613, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !983, declaration: !2612, retainedNodes: !1383)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DILocation(line: 0, scope: !2751)
!2754 = !DILocalVariable(name: "p", arg: 2, scope: !2751, file: !2583, line: 92, type: !170)
!2755 = !DILocation(line: 92, column: 16, scope: !2751)
!2756 = !DILocation(line: 162, column: 6, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2751, file: !2718, line: 162, column: 6)
!2758 = !DILocation(line: 162, column: 6, scope: !2751)
!2759 = !DILocation(line: 164, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !2718, line: 164, column: 7)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !2718, line: 162, column: 13)
!2762 = !DILocation(line: 164, column: 7, scope: !2761)
!2763 = !DILocation(line: 165, column: 13, scope: !2760)
!2764 = !DILocation(line: 165, column: 47, scope: !2760)
!2765 = !DILocation(line: 165, column: 29, scope: !2760)
!2766 = !DILocation(line: 167, column: 23, scope: !2760)
!2767 = !DILocation(line: 167, column: 13, scope: !2760)
!2768 = !DILocation(line: 168, column: 5, scope: !2761)
!2769 = !DILocation(line: 170, column: 10, scope: !2751)
!2770 = !DILocation(line: 170, column: 2, scope: !2751)
!2771 = !DILocation(line: 170, column: 8, scope: !2751)
!2772 = !DILocation(line: 171, column: 5, scope: !2751)
!2773 = !DILocation(line: 171, column: 20, scope: !2751)
!2774 = !DILocation(line: 172, column: 1, scope: !2751)
