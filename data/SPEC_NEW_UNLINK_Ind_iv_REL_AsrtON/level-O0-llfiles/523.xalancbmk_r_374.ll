; ModuleID = 'SynchronizedStringPool.cpp'
source_filename = "SynchronizedStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLSynchronizedStringPool" = type { %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool6existsEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool5getIdEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj = comdat any

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

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_725XMLSynchronizedStringPoolE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLSynchronizedStringPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)* @_ZN11xercesc_2_725XMLSynchronizedStringPoolD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)* @_ZN11xercesc_2_725XMLSynchronizedStringPoolD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_713XMLStringPool14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLStringPool9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_713XMLStringPool12getProtoTypeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, i16*)* @_ZN11xercesc_2_725XMLSynchronizedStringPool9addOrFindEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, i16*)* @_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, i32)* @_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)* @_ZN11xercesc_2_725XMLSynchronizedStringPool8flushAllEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, i16*)* @_ZNK11xercesc_2_725XMLSynchronizedStringPool5getIdEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, i32)* @_ZNK11xercesc_2_725XMLSynchronizedStringPool13getValueForIdEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)* @_ZNK11xercesc_2_725XMLSynchronizedStringPool14getStringCountEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_725XMLSynchronizedStringPoolE = dso_local constant [43 x i8] c"N11xercesc_2_725XMLSynchronizedStringPoolE\00", align 1
@_ZTIN11xercesc_2_713XMLStringPoolE = external dso_local constant i8*
@_ZTIN11xercesc_2_725XMLSynchronizedStringPoolE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725XMLSynchronizedStringPoolE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLStringPoolE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/StringPool.hpp\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_725XMLSynchronizedStringPoolC1EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725XMLSynchronizedStringPoolC2EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE
@_ZN11xercesc_2_725XMLSynchronizedStringPoolD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*), void (%"class.xercesc_2_7::XMLSynchronizedStringPool"*)* @_ZN11xercesc_2_725XMLSynchronizedStringPoolD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !833, metadata !DIExpression()), !dbg !835
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !836
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !836
  call void @_ZdlPv(i8* %0) #7, !dbg !836
  ret void, !dbg !837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !839, metadata !DIExpression()), !dbg !840
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !841
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725XMLSynchronizedStringPoolC2EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"* %constPool, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  %constPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !946, metadata !DIExpression()), !dbg !948
  store %"class.xercesc_2_7::XMLStringPool"* %constPool, %"class.xercesc_2_7::XMLStringPool"** %constPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %constPool.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !953, metadata !DIExpression()), !dbg !954
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !955
  %1 = load i32, i32* %modulus.addr, align 4, !dbg !956
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !957
  call void @_ZN11xercesc_2_713XMLStringPoolC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !958
  %3 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to i32 (...)***, !dbg !955
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_725XMLSynchronizedStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !955
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !959
  %4 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %constPool.addr, align 8, !dbg !960
  store %"class.xercesc_2_7::XMLStringPool"* %4, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !959
  %fMutex = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 2, !dbg !961
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !962
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %fMutex, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !961

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !963

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !963
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !963
  store i8* %7, i8** %exn.slot, align 8, !dbg !963
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !963
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !963
  %9 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !964
  call void @_ZN11xercesc_2_713XMLStringPoolD2Ev(%"class.xercesc_2_7::XMLStringPool"* %9) #6, !dbg !964
  br label %eh.resume, !dbg !964

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !964
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !964
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !964
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !964
  resume { i8*, i32 } %lpad.val2, !dbg !964
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPoolC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLStringPoolD2Ev(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725XMLSynchronizedStringPoolD2Ev(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this) unnamed_addr #1 align 2 !dbg !966 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !967, metadata !DIExpression()), !dbg !968
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to i32 (...)***, !dbg !969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_725XMLSynchronizedStringPoolE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !969
  %fMutex = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 2, !dbg !970
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %fMutex) #6, !dbg !970
  %1 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !970
  call void @_ZN11xercesc_2_713XMLStringPoolD2Ev(%"class.xercesc_2_7::XMLStringPool"* %1) #6, !dbg !970
  ret void, !dbg !972
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725XMLSynchronizedStringPoolD0Ev(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this) unnamed_addr #1 align 2 !dbg !973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @_ZN11xercesc_2_725XMLSynchronizedStringPoolD1Ev(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1) #6, !dbg !976
  %0 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to i8*, !dbg !976
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !976
  ret void, !dbg !977
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_725XMLSynchronizedStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, i16* %newString) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !978 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  %id = alloca i32, align 4
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !981, metadata !DIExpression()), !dbg !982
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %id, metadata !983, metadata !DIExpression()), !dbg !984
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !985
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !985
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !986
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %0 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !987
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %2, align 8, !dbg !987
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable, i64 9, !dbg !987
  %3 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn, align 8, !dbg !987
  %call = call i32 %3(%"class.xercesc_2_7::XMLStringPool"* %0, i16* %1), !dbg !987
  store i32 %call, i32* %id, align 4, !dbg !984
  %4 = load i32, i32* %id, align 4, !dbg !988
  %tobool = icmp ne i32 %4, 0, !dbg !988
  br i1 %tobool, label %if.then, label %if.end, !dbg !990

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %id, align 4, !dbg !991
  store i32 %5, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !993, metadata !DIExpression()), !dbg !1018
  %fMutex = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 2, !dbg !1019
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %fMutex), !dbg !1018
  %6 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1020
  %7 = load i16*, i16** %newString.addr, align 8, !dbg !1021
  %call2 = invoke i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %6, i16* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1020

invoke.cont:                                      ; preds = %if.end
  store i32 %call2, i32* %id, align 4, !dbg !1022
  %8 = load i32, i32* %id, align 4, !dbg !1023
  %fConstPool3 = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1024
  %9 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool3, align 8, !dbg !1024
  %10 = bitcast %"class.xercesc_2_7::XMLStringPool"* %9 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1025
  %vtable4 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %10, align 8, !dbg !1025
  %vfn5 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable4, i64 11, !dbg !1025
  %11 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn5, align 8, !dbg !1025
  %call7 = invoke i32 %11(%"class.xercesc_2_7::XMLStringPool"* %9)
          to label %invoke.cont6 unwind label %lpad, !dbg !1025

invoke.cont6:                                     ; preds = %invoke.cont
  %add = add i32 %8, %call7, !dbg !1026
  store i32 %add, i32* %retval, align 4, !dbg !1027
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #6, !dbg !1028
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1029
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1029
  store i8* %13, i8** %exn.slot, align 8, !dbg !1029
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1029
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1029
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #6, !dbg !1028
  br label %eh.resume, !dbg !1028

return:                                           ; preds = %invoke.cont6, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1030
  ret i32 %15, !dbg !1030

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1028
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1028
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1028
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1028
  resume { i8*, i32 } %lpad.val8, !dbg !1028
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) unnamed_addr #3 comdat align 2 !dbg !1031 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1036, metadata !DIExpression()), !dbg !1038
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !1041, metadata !DIExpression()), !dbg !1048
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1049
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1049
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !1050
  %2 = bitcast i16* %1 to i8*, !dbg !1050
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !1051
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1048
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1052
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !1052
  br i1 %tobool, label %if.then, label %if.end, !dbg !1054

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1055
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !1056
  %5 = load i32, i32* %fId, align 8, !dbg !1056
  store i32 %5, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end:                                           ; preds = %entry
  %6 = load i16*, i16** %newString.addr, align 8, !dbg !1058
  %call2 = call i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"* %this1, i16* %6), !dbg !1059
  store i32 %call2, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1061
  ret i32 %7, !dbg !1061
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEPKt(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, i16* %newString) unnamed_addr #3 align 2 !dbg !1062 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !1063, metadata !DIExpression()), !dbg !1065
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1068
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !1068
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !1070
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %0 to i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !1071
  %vtable = load i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %2, align 8, !dbg !1071
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable, i64 6, !dbg !1071
  %3 = load i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i1 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn, align 8, !dbg !1071
  %call = call zeroext i1 %3(%"class.xercesc_2_7::XMLStringPool"* %0, i16* %1), !dbg !1071
  br i1 %call, label %if.then, label %if.end, !dbg !1072

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1073
  br label %return, !dbg !1073

if.end:                                           ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1074
  %5 = load i16*, i16** %newString.addr, align 8, !dbg !1075
  %call2 = call zeroext i1 @_ZNK11xercesc_2_713XMLStringPool6existsEPKt(%"class.xercesc_2_7::XMLStringPool"* %4, i16* %5), !dbg !1074
  store i1 %call2, i1* %retval, align 1, !dbg !1076
  br label %return, !dbg !1076

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !1077
  ret i1 %6, !dbg !1077
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713XMLStringPool6existsEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) unnamed_addr #3 comdat align 2 !dbg !1078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1087
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1087
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !1088
  %2 = bitcast i16* %1 to i8*, !dbg !1088
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !1089
  ret i1 %call, !dbg !1090
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEj(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, i32 %id) unnamed_addr #3 align 2 !dbg !1091 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  %id.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %0 = load i32, i32* %id.addr, align 4, !dbg !1096
  %tobool = icmp ne i32 %0, 0, !dbg !1096
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1098

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %id.addr, align 4, !dbg !1099
  %2 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1100
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %2, i32 0, i32 5, !dbg !1100
  %3 = load i32, i32* %fCurId, align 4, !dbg !1100
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1101
  %4 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !1101
  %5 = bitcast %"class.xercesc_2_7::XMLStringPool"* %4 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1102
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %5, align 8, !dbg !1102
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable, i64 11, !dbg !1102
  %6 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn, align 8, !dbg !1102
  %call = call i32 %6(%"class.xercesc_2_7::XMLStringPool"* %4), !dbg !1102
  %add = add i32 %3, %call, !dbg !1103
  %cmp = icmp uge i32 %1, %add, !dbg !1104
  br i1 %cmp, label %if.then, label %if.end, !dbg !1105

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !1106
  br label %return, !dbg !1106

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, i1* %retval, align 1, !dbg !1107
  br label %return, !dbg !1107

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, i1* %retval, align 1, !dbg !1108
  ret i1 %7, !dbg !1108
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725XMLSynchronizedStringPool8flushAllEv(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this) unnamed_addr #3 align 2 !dbg !1109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1112
  call void @_ZN11xercesc_2_713XMLStringPool8flushAllEv(%"class.xercesc_2_7::XMLStringPool"* %0), !dbg !1112
  ret void, !dbg !1113
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPool8flushAllEv(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_725XMLSynchronizedStringPool5getIdEPKt(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, i16* %toFind) unnamed_addr #3 align 2 !dbg !1114 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  %toFind.addr = alloca i16*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i16* %toFind, i16** %toFind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFind.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !1119, metadata !DIExpression()), !dbg !1120
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1121
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !1121
  %1 = load i16*, i16** %toFind.addr, align 8, !dbg !1122
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %0 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !1123
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %2, align 8, !dbg !1123
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable, i64 9, !dbg !1123
  %3 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn, align 8, !dbg !1123
  %call = call i32 %3(%"class.xercesc_2_7::XMLStringPool"* %0, i16* %1), !dbg !1123
  store i32 %call, i32* %retVal, align 4, !dbg !1120
  %4 = load i32, i32* %retVal, align 4, !dbg !1124
  %tobool = icmp ne i32 %4, 0, !dbg !1124
  br i1 %tobool, label %if.then, label %if.end, !dbg !1126

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %retVal, align 4, !dbg !1127
  store i32 %5, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

if.end:                                           ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1129
  %7 = load i16*, i16** %toFind.addr, align 8, !dbg !1130
  %call2 = call i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %6, i16* %7), !dbg !1129
  %fConstPool3 = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1131
  %8 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool3, align 8, !dbg !1131
  %9 = bitcast %"class.xercesc_2_7::XMLStringPool"* %8 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1132
  %vtable4 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %9, align 8, !dbg !1132
  %vfn5 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable4, i64 11, !dbg !1132
  %10 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn5, align 8, !dbg !1132
  %call6 = call i32 %10(%"class.xercesc_2_7::XMLStringPool"* %8), !dbg !1132
  %add = add i32 %call2, %call6, !dbg !1133
  store i32 %add, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1135
  ret i32 %11, !dbg !1135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %toFind) unnamed_addr #3 comdat align 2 !dbg !1136 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %toFind.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store i16* %toFind, i16** %toFind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFind.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !1144, metadata !DIExpression()), !dbg !1145
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !1146
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !1146
  %1 = load i16*, i16** %toFind.addr, align 8, !dbg !1147
  %2 = bitcast i16* %1 to i8*, !dbg !1147
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !1148
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1145
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1149
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !1149
  br i1 %tobool, label %if.then, label %if.end, !dbg !1151

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !1152
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !1153
  %5 = load i32, i32* %fId, align 8, !dbg !1153
  store i32 %5, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1156
  ret i32 %6, !dbg !1156
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_725XMLSynchronizedStringPool13getValueForIdEj(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, i32 %id) unnamed_addr #3 align 2 !dbg !1157 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  %id.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %0 = load i32, i32* %id.addr, align 4, !dbg !1162
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1164
  %1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !1164
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %1 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1165
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %2, align 8, !dbg !1165
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable, i64 11, !dbg !1165
  %3 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn, align 8, !dbg !1165
  %call = call i32 %3(%"class.xercesc_2_7::XMLStringPool"* %1), !dbg !1165
  %cmp = icmp ule i32 %0, %call, !dbg !1166
  br i1 %cmp, label %if.then, label %if.end, !dbg !1167

if.then:                                          ; preds = %entry
  %fConstPool2 = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1168
  %4 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool2, align 8, !dbg !1168
  %5 = load i32, i32* %id.addr, align 4, !dbg !1169
  %6 = bitcast %"class.xercesc_2_7::XMLStringPool"* %4 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1170
  %vtable3 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %6, align 8, !dbg !1170
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable3, i64 10, !dbg !1170
  %7 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn4, align 8, !dbg !1170
  %call5 = call i16* %7(%"class.xercesc_2_7::XMLStringPool"* %4, i32 %5), !dbg !1170
  store i16* %call5, i16** %retval, align 8, !dbg !1171
  br label %return, !dbg !1171

if.end:                                           ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1172
  %9 = load i32, i32* %id.addr, align 4, !dbg !1173
  %fConstPool6 = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1174
  %10 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool6, align 8, !dbg !1174
  %11 = bitcast %"class.xercesc_2_7::XMLStringPool"* %10 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1175
  %vtable7 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %11, align 8, !dbg !1175
  %vfn8 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable7, i64 11, !dbg !1175
  %12 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn8, align 8, !dbg !1175
  %call9 = call i32 %12(%"class.xercesc_2_7::XMLStringPool"* %10), !dbg !1175
  %sub = sub i32 %9, %call9, !dbg !1176
  %call10 = call i16* @_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj(%"class.xercesc_2_7::XMLStringPool"* %8, i32 %sub), !dbg !1172
  store i16* %call10, i16** %retval, align 8, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.end, %if.then
  %13 = load i16*, i16** %retval, align 8, !dbg !1178
  ret i16* %13, !dbg !1178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj(%"class.xercesc_2_7::XMLStringPool"* %this, i32 %id) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %id.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  %0 = load i32, i32* %id.addr, align 4, !dbg !1187
  %tobool = icmp ne i32 %0, 0, !dbg !1187
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1189

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %id.addr, align 4, !dbg !1190
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 5, !dbg !1191
  %2 = load i32, i32* %fCurId, align 4, !dbg !1191
  %cmp = icmp uge i32 %1, %2, !dbg !1192
  br i1 %cmp, label %if.then, label %if.end, !dbg !1193

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1194
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !1194
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 1, !dbg !1194
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1194
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 165, i32 89, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1194

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #8, !dbg !1194
  unreachable, !dbg !1194

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1195
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1195
  store i8* %6, i8** %exn.slot, align 8, !dbg !1195
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1195
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1195
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1194
  br label %eh.resume, !dbg !1194

if.end:                                           ; preds = %lor.lhs.false
  %fIdMap = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 2, !dbg !1196
  %8 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"struct.xercesc_2_7::XMLStringPool::PoolElem"*** %fIdMap, align 8, !dbg !1196
  %9 = load i32, i32* %id.addr, align 4, !dbg !1197
  %idxprom = zext i32 %9 to i64, !dbg !1196
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %8, i64 %idxprom, !dbg !1196
  %10 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %arrayidx, align 8, !dbg !1196
  %fString = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %10, i32 0, i32 1, !dbg !1198
  %11 = load i16*, i16** %fString, align 8, !dbg !1198
  ret i16* %11, !dbg !1199

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1194
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1194
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1194
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1194
  resume { i8*, i32 } %lpad.val2, !dbg !1194
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_725XMLSynchronizedStringPool14getStringCountEv(%"class.xercesc_2_7::XMLSynchronizedStringPool"* %this) unnamed_addr #3 align 2 !dbg !1200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSynchronizedStringPool"*, align 8
  store %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  %this1 = load %"class.xercesc_2_7::XMLSynchronizedStringPool"*, %"class.xercesc_2_7::XMLSynchronizedStringPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1203
  %fCurId = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %0, i32 0, i32 5, !dbg !1203
  %1 = load i32, i32* %fCurId, align 4, !dbg !1203
  %fConstPool = getelementptr inbounds %"class.xercesc_2_7::XMLSynchronizedStringPool", %"class.xercesc_2_7::XMLSynchronizedStringPool"* %this1, i32 0, i32 1, !dbg !1204
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fConstPool, align 8, !dbg !1204
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %2 to i32 (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1205
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*)*** %3, align 8, !dbg !1205
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vtable, i64 11, !dbg !1205
  %4 = load i32 (%"class.xercesc_2_7::XMLStringPool"*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*)** %vfn, align 8, !dbg !1205
  %call = call i32 %4(%"class.xercesc_2_7::XMLStringPool"* %2), !dbg !1205
  %add = add i32 %1, %call, !dbg !1206
  %sub = sub i32 %add, 1, !dbg !1207
  ret i32 %sub, !dbg !1208
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLStringPool14isSerializableEv(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_713XMLStringPool9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLStringPool12getProtoTypeEv(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !1209 {
entry:
  %retval = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1328, metadata !DIExpression()), !dbg !1330
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1335, metadata !DIExpression()), !dbg !1336
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1337
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1338
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1336
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1339
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1339
  br i1 %tobool, label %if.end, label %if.then, !dbg !1341

if.then:                                          ; preds = %entry
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* null, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !1342
  br label %return, !dbg !1342

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1343
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !1344
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !1344
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !1345
  br label %return, !dbg !1345

return:                                           ; preds = %if.end, %if.then
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !1346
  ret %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, !dbg !1346
}

declare dso_local i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !1347 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1354
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1354
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1355
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1356
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !1356
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1357
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1357
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1358
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !1358
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !1358
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1358
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1358
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !1359
  store i32 %call, i32* %6, align 4, !dbg !1360
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !1361, metadata !DIExpression()), !dbg !1362
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1363
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1363
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !1364
  %9 = load i32, i32* %8, align 4, !dbg !1364
  %idxprom = zext i32 %9 to i64, !dbg !1363
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !1363
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1363
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1362
  br label %while.cond, !dbg !1365

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1366
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !1366
  br i1 %tobool, label %while.body, label %while.end, !dbg !1365

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1367
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !1367
  %13 = load i8*, i8** %key.addr, align 8, !dbg !1370
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1371
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !1372
  %15 = load i8*, i8** %fKey, align 8, !dbg !1372
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !1373
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !1373
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !1373
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !1373
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !1373
  br i1 %call5, label %if.then, label %if.end, !dbg !1374

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1375
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1376
  br label %return, !dbg !1376

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1377
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !1378
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !1378
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1379
  br label %while.cond, !dbg !1365, !llvm.loop !1380

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1382
  br label %return, !dbg !1382

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1383
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !1383
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !1384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1385, metadata !DIExpression()), !dbg !1387
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1392, metadata !DIExpression()), !dbg !1393
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1394
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1395
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1393
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1396
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1397
  ret i1 %cmp, !dbg !1398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !1399 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1406
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1406
  %1 = load i8*, i8** %key.addr, align 8, !dbg !1407
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1408
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !1408
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1409
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1409
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1410
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !1410
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !1410
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1410
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1410
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !1411
  store i32 %call, i32* %6, align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !1413, metadata !DIExpression()), !dbg !1414
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1415
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1415
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !1416
  %9 = load i32, i32* %8, align 4, !dbg !1416
  %idxprom = zext i32 %9 to i64, !dbg !1415
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !1415
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1415
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1414
  br label %while.cond, !dbg !1417

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1418
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !1418
  br i1 %tobool, label %while.body, label %while.end, !dbg !1417

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1419
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !1419
  %13 = load i8*, i8** %key.addr, align 8, !dbg !1422
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1423
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !1424
  %15 = load i8*, i8** %fKey, align 8, !dbg !1424
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !1425
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !1425
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !1425
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !1425
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !1425
  br i1 %call5, label %if.then, label %if.end, !dbg !1426

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1427
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1428
  br label %return, !dbg !1428

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1429
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !1430
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !1430
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1431
  br label %while.cond, !dbg !1417, !llvm.loop !1432

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1434
  br label %return, !dbg !1434

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !1435
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !1435
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1476, metadata !DIExpression()), !dbg !1478
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1481, metadata !DIExpression()), !dbg !1480
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1482, metadata !DIExpression()), !dbg !1480
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1483, metadata !DIExpression()), !dbg !1480
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1480
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1480
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1480
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1480
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1480
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !1480
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1480
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1484
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1484
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1484

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1480

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1484
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1484
  store i8* %8, i8** %exn.slot, align 8, !dbg !1484
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1484
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1484
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1484
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1484
  br label %eh.resume, !dbg !1484

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1484
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1484
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1484
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1484
  resume { i8*, i32 } %lpad.val2, !dbg !1484
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !1486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1489
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1489
  ret void, !dbg !1491
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !1492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #6, !dbg !1495
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !1495
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1495
  ret void, !dbg !1495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !1496 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1499
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !1500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1504
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1504
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1504
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1504
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !1504
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1504

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1504
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1504

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1504
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1504
  store i8* %5, i8** %exn.slot, align 8, !dbg !1504
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1504
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1504
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1504
  br label %eh.resume, !dbg !1504

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1504
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1504
  resume { i8*, i32 } %lpad.val2, !dbg !1504
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1505 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1509
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !1509
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1509
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1509
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !1509
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1509
  ret void, !dbg !1509
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!807, !808, !809}
!llvm.ident = !{!810}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !418, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SynchronizedStringPool.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419, !421, !429, !433, !440, !444, !449, !451, !459, !463, !467, !481, !485, !489, !493, !497, !502, !506, !510, !514, !518, !526, !530, !534, !536, !540, !544, !548, !554, !558, !562, !564, !572, !576, !584, !586, !590, !594, !598, !602, !607, !612, !617, !618, !619, !620, !622, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !635, !636, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !671, !675, !681, !685, !689, !693, !697, !699, !701, !705, !709, !713, !717, !721, !723, !725, !727, !731, !735, !739, !741, !743, !745, !747, !803}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !420, line: 433)
!420 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !423, file: !428, line: 52)
!422 = !DINamespace(name: "std", scope: null)
!423 = !DISubprogram(name: "abs", scope: !424, file: !424, line: 840, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427}
!427 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !430, file: !432, line: 127)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !424, line: 62, baseType: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !434, file: !432, line: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !424, line: 70, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS6ldiv_t")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !435, file: !424, line: 68, baseType: !438, size: 64)
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !435, file: !424, line: 69, baseType: !438, size: 64, offset: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !441, file: !432, line: 130)
!441 = !DISubprogram(name: "abort", scope: !424, file: !424, line: 591, type: !442, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !445, file: !432, line: 134)
!445 = !DISubprogram(name: "atexit", scope: !424, file: !424, line: 595, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!427, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !450, file: !432, line: 137)
!450 = !DISubprogram(name: "at_quick_exit", scope: !424, file: !424, line: 600, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !452, file: !432, line: 140)
!452 = !DISubprogram(name: "atof", scope: !424, file: !424, line: 101, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !456}
!455 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !460, file: !432, line: 141)
!460 = !DISubprogram(name: "atoi", scope: !424, file: !424, line: 104, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!427, !456}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !464, file: !432, line: 142)
!464 = !DISubprogram(name: "atol", scope: !424, file: !424, line: 107, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!438, !456}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !468, file: !432, line: 143)
!468 = !DISubprogram(name: "bsearch", scope: !424, file: !424, line: 820, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472, !472, !474, !474, !477}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !475, line: 46, baseType: !476)
!475 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!476 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !424, line: 808, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!427, !472, !472}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !482, file: !432, line: 144)
!482 = !DISubprogram(name: "calloc", scope: !424, file: !424, line: 542, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!471, !474, !474}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !486, file: !432, line: 145)
!486 = !DISubprogram(name: "div", scope: !424, file: !424, line: 852, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!430, !427, !427}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !490, file: !432, line: 146)
!490 = !DISubprogram(name: "exit", scope: !424, file: !424, line: 617, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !427}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !494, file: !432, line: 147)
!494 = !DISubprogram(name: "free", scope: !424, file: !424, line: 565, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !471}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !498, file: !432, line: 148)
!498 = !DISubprogram(name: "getenv", scope: !424, file: !424, line: 634, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !456}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !503, file: !432, line: 149)
!503 = !DISubprogram(name: "labs", scope: !424, file: !424, line: 841, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!438, !438}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !507, file: !432, line: 150)
!507 = !DISubprogram(name: "ldiv", scope: !424, file: !424, line: 854, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !438, !438}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !511, file: !432, line: 151)
!511 = !DISubprogram(name: "malloc", scope: !424, file: !424, line: 539, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!471, !474}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !515, file: !432, line: 153)
!515 = !DISubprogram(name: "mblen", scope: !424, file: !424, line: 922, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!427, !456, !474}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !519, file: !432, line: 154)
!519 = !DISubprogram(name: "mbstowcs", scope: !424, file: !424, line: 933, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!474, !522, !525, !474}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !527, file: !432, line: 155)
!527 = !DISubprogram(name: "mbtowc", scope: !424, file: !424, line: 925, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!427, !522, !525, !474}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !531, file: !432, line: 157)
!531 = !DISubprogram(name: "qsort", scope: !424, file: !424, line: 830, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !471, !474, !474, !477}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !535, file: !432, line: 160)
!535 = !DISubprogram(name: "quick_exit", scope: !424, file: !424, line: 623, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !537, file: !432, line: 163)
!537 = !DISubprogram(name: "rand", scope: !424, file: !424, line: 453, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!427}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !541, file: !432, line: 164)
!541 = !DISubprogram(name: "realloc", scope: !424, file: !424, line: 550, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!471, !471, !474}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !545, file: !432, line: 165)
!545 = !DISubprogram(name: "srand", scope: !424, file: !424, line: 455, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !12}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !549, file: !432, line: 166)
!549 = !DISubprogram(name: "strtod", scope: !424, file: !424, line: 117, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!455, !525, !552}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !555, file: !432, line: 167)
!555 = !DISubprogram(name: "strtol", scope: !424, file: !424, line: 176, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!438, !525, !552, !427}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !559, file: !432, line: 168)
!559 = !DISubprogram(name: "strtoul", scope: !424, file: !424, line: 180, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!476, !525, !552, !427}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !563, file: !432, line: 169)
!563 = !DISubprogram(name: "system", scope: !424, file: !424, line: 784, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !565, file: !432, line: 171)
!565 = !DISubprogram(name: "wcstombs", scope: !424, file: !424, line: 936, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!474, !568, !569, !474}
!568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !573, file: !432, line: 172)
!573 = !DISubprogram(name: "wctomb", scope: !424, file: !424, line: 929, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!427, !501, !524}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !578, file: !432, line: 200)
!577 = !DINamespace(name: "__gnu_cxx", scope: null)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !424, line: 80, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTS7lldiv_t")
!580 = !{!581, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !579, file: !424, line: 78, baseType: !582, size: 64)
!582 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !579, file: !424, line: 79, baseType: !582, size: 64, offset: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !585, file: !432, line: 206)
!585 = !DISubprogram(name: "_Exit", scope: !424, file: !424, line: 629, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !587, file: !432, line: 210)
!587 = !DISubprogram(name: "llabs", scope: !424, file: !424, line: 844, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!582, !582}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !591, file: !432, line: 216)
!591 = !DISubprogram(name: "lldiv", scope: !424, file: !424, line: 858, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!578, !582, !582}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !595, file: !432, line: 227)
!595 = !DISubprogram(name: "atoll", scope: !424, file: !424, line: 112, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!582, !456}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !599, file: !432, line: 228)
!599 = !DISubprogram(name: "strtoll", scope: !424, file: !424, line: 200, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!582, !525, !552, !427}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !603, file: !432, line: 229)
!603 = !DISubprogram(name: "strtoull", scope: !424, file: !424, line: 205, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !525, !552, !427}
!606 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !608, file: !432, line: 231)
!608 = !DISubprogram(name: "strtof", scope: !424, file: !424, line: 123, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !525, !552}
!611 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !613, file: !432, line: 232)
!613 = !DISubprogram(name: "strtold", scope: !424, file: !424, line: 126, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !525, !552}
!616 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !578, file: !432, line: 240)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !585, file: !432, line: 242)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !587, file: !432, line: 244)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !621, file: !432, line: 245)
!621 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !577, file: !432, line: 213, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !591, file: !432, line: 246)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !595, file: !432, line: 248)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !608, file: !432, line: 249)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !599, file: !432, line: 250)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !603, file: !432, line: 251)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !613, file: !432, line: 252)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !629, line: 38)
!629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !629, line: 39)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !629, line: 40)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !629, line: 43)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !629, line: 46)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !629, line: 51)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !629, line: 52)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !629, line: 54)
!637 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !422, file: !428, line: 103, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !640}
!640 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !629, line: 55)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !629, line: 56)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !629, line: 57)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !629, line: 58)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !629, line: 59)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !629, line: 60)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !629, line: 61)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !629, line: 62)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !629, line: 63)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !629, line: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !629, line: 65)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !629, line: 67)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !629, line: 68)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !629, line: 69)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !629, line: 71)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !629, line: 72)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !629, line: 73)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !629, line: 74)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !629, line: 75)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !629, line: 76)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !629, line: 77)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !629, line: 78)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !629, line: 80)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !629, line: 81)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !666, file: !670, line: 77)
!666 = !DISubprogram(name: "memchr", scope: !667, file: !667, line: 73, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIFile(filename: "/usr/include/string.h", directory: "")
!668 = !DISubroutineType(types: !669)
!669 = !{!472, !472, !427, !474}
!670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !672, file: !670, line: 78)
!672 = !DISubprogram(name: "memcmp", scope: !667, file: !667, line: 64, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!427, !472, !472, !474}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !676, file: !670, line: 79)
!676 = !DISubprogram(name: "memcpy", scope: !667, file: !667, line: 43, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!471, !679, !680, !474}
!679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !471)
!680 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !682, file: !670, line: 80)
!682 = !DISubprogram(name: "memmove", scope: !667, file: !667, line: 47, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!471, !471, !472, !474}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !686, file: !670, line: 81)
!686 = !DISubprogram(name: "memset", scope: !667, file: !667, line: 61, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!471, !471, !427, !474}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !690, file: !670, line: 82)
!690 = !DISubprogram(name: "strcat", scope: !667, file: !667, line: 130, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!501, !568, !525}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !694, file: !670, line: 83)
!694 = !DISubprogram(name: "strcmp", scope: !667, file: !667, line: 137, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!427, !456, !456}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !698, file: !670, line: 84)
!698 = !DISubprogram(name: "strcoll", scope: !667, file: !667, line: 144, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !700, file: !670, line: 85)
!700 = !DISubprogram(name: "strcpy", scope: !667, file: !667, line: 122, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !702, file: !670, line: 86)
!702 = !DISubprogram(name: "strcspn", scope: !667, file: !667, line: 273, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!474, !456, !456}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !706, file: !670, line: 87)
!706 = !DISubprogram(name: "strerror", scope: !667, file: !667, line: 397, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!501, !427}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !710, file: !670, line: 88)
!710 = !DISubprogram(name: "strlen", scope: !667, file: !667, line: 385, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!474, !456}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !714, file: !670, line: 89)
!714 = !DISubprogram(name: "strncat", scope: !667, file: !667, line: 133, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!501, !568, !525, !474}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !718, file: !670, line: 90)
!718 = !DISubprogram(name: "strncmp", scope: !667, file: !667, line: 140, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!427, !456, !456, !474}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !722, file: !670, line: 91)
!722 = !DISubprogram(name: "strncpy", scope: !667, file: !667, line: 125, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !724, file: !670, line: 92)
!724 = !DISubprogram(name: "strspn", scope: !667, file: !667, line: 277, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !726, file: !670, line: 93)
!726 = !DISubprogram(name: "strtok", scope: !667, file: !667, line: 336, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !728, file: !670, line: 94)
!728 = !DISubprogram(name: "strxfrm", scope: !667, file: !667, line: 147, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!474, !568, !525, !474}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !732, file: !670, line: 95)
!732 = !DISubprogram(name: "strchr", scope: !667, file: !667, line: 208, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!456, !456, !427}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !736, file: !670, line: 96)
!736 = !DISubprogram(name: "strpbrk", scope: !667, file: !667, line: 285, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!456, !456, !456}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !740, file: !670, line: 97)
!740 = !DISubprogram(name: "strrchr", scope: !667, file: !667, line: 235, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !742, file: !670, line: 98)
!742 = !DISubprogram(name: "strstr", scope: !667, file: !667, line: 312, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !744, line: 30)
!744 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !746, line: 254)
!746 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !748, file: !749, line: 58)
!748 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !750, file: !749, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !751, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!750 = !DINamespace(name: "__exception_ptr", scope: !422)
!751 = !{!752, !753, !757, !760, !761, !766, !767, !771, !777, !781, !785, !788, !789, !792, !796}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !748, file: !749, line: 82, baseType: !471, size: 64)
!753 = !DISubprogram(name: "exception_ptr", scope: !748, file: !749, line: 84, type: !754, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756, !471}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !748, file: !749, line: 86, type: !758, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !756}
!760 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !748, file: !749, line: 87, type: !758, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !748, file: !749, line: 89, type: !762, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!471, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!766 = !DISubprogram(name: "exception_ptr", scope: !748, file: !749, line: 97, type: !758, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "exception_ptr", scope: !748, file: !749, line: 99, type: !768, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !756, !770}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !765, size: 64)
!771 = !DISubprogram(name: "exception_ptr", scope: !748, file: !749, line: 102, type: !772, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !756, !774}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !422, file: !775, line: 264, baseType: !776)
!775 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!776 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!777 = !DISubprogram(name: "exception_ptr", scope: !748, file: !749, line: 106, type: !778, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !756, !780}
!780 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !748, size: 64)
!781 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !748, file: !749, line: 119, type: !782, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !756, !770}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !748, size: 64)
!785 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !748, file: !749, line: 123, type: !786, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!784, !756, !780}
!788 = !DISubprogram(name: "~exception_ptr", scope: !748, file: !749, line: 130, type: !758, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !748, file: !749, line: 133, type: !790, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !756, !784}
!792 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !748, file: !749, line: 145, type: !793, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !764}
!795 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!796 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !748, file: !749, line: 154, type: !797, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !764}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !422, file: !802, line: 88, flags: DIFlagFwdDecl)
!802 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !750, entity: !804, file: !749, line: 74)
!804 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !422, file: !749, line: 70, type: !805, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !748}
!807 = !{i32 7, !"Dwarf Version", i32 4}
!808 = !{i32 2, !"Debug Info Version", i32 3}
!809 = !{i32 1, !"wchar_size", i32 4}
!810 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!811 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !813, file: !812, line: 845, type: !819, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !832)
!812 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !812, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !814, vtableHolder: !813, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!814 = !{!815, !818, !822, !823, !828}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !812, file: !812, baseType: !816, size: 64, flags: DIFlagArtificial)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !538, size: 64)
!818 = !DISubprogram(name: "~XMLDeleter", scope: !813, file: !812, line: 45, type: !819, scopeLine: 45, containingType: !813, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "XMLDeleter", scope: !813, file: !812, line: 48, type: !819, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "XMLDeleter", scope: !813, file: !812, line: 51, type: !824, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !821, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!828 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !813, file: !812, line: 52, type: !829, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !821, !826}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!832 = !{}
!833 = !DILocalVariable(name: "this", arg: 1, scope: !811, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!835 = !DILocation(line: 0, scope: !811)
!836 = !DILocation(line: 846, column: 1, scope: !811)
!837 = !DILocation(line: 847, column: 1, scope: !811)
!838 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !813, file: !812, line: 845, type: !819, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !832)
!839 = !DILocalVariable(name: "this", arg: 1, scope: !838, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DILocation(line: 0, scope: !838)
!841 = !DILocation(line: 847, column: 1, scope: !838)
!842 = distinct !DISubprogram(name: "XMLSynchronizedStringPool", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPoolC2EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE", scope: !843, file: !1, line: 33, type: !902, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !832)
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLSynchronizedStringPool", scope: !6, file: !844, line: 38, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !845, vtableHolder: !944)
!844 = !DIFile(filename: "./xercesc/util/SynchronizedStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !849, !852, !901, !906, !909, !918, !923, !926, !927, !930, !933, !936, !940}
!846 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !843, baseType: !847, flags: DIFlagPublic, extraData: i32 0)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !848, line: 43, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fConstPool", scope: !843, file: !844, line: 79, baseType: !850, size: 64, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fMutex", scope: !843, file: !844, line: 80, baseType: !853, size: 64, offset: 384)
!853 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !6, file: !854, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !855, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!854 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !881, !882, !887, !890, !891, !892, !897}
!856 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !853, baseType: !857, flags: DIFlagPublic, extraData: i32 0)
!857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !858, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !859, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!858 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !861, !867, !870, !871, !874, !877}
!860 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !857, file: !858, line: 54, type: !512, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!861 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !857, file: !858, line: 82, type: !862, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!471, !474, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !866, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!866 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!867 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !857, file: !858, line: 90, type: !868, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!471, !474, !471}
!870 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !857, file: !858, line: 97, type: !495, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !857, file: !858, line: 107, type: !872, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !471, !864}
!874 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !857, file: !858, line: 115, type: !875, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !471, !471}
!877 = !DISubprogram(name: "XMemory", scope: !857, file: !858, line: 130, type: !878, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !853, file: !854, line: 64, baseType: !471, size: 64)
!882 = !DISubprogram(name: "XMLMutex", scope: !853, file: !854, line: 36, type: !883, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !885, !886}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!887 = !DISubprogram(name: "~XMLMutex", scope: !853, file: !854, line: 38, type: !888, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !885}
!890 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !853, file: !854, line: 44, type: !888, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !853, file: !854, line: 45, type: !888, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "XMLMutex", scope: !853, file: !854, line: 52, type: !893, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !885, !895}
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!897 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !853, file: !854, line: 53, type: !898, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !885, !895}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !853, size: 64)
!901 = !DISubprogram(name: "XMLSynchronizedStringPool", scope: !843, file: !844, line: 44, type: !902, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !850, !905, !886}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!906 = !DISubprogram(name: "~XMLSynchronizedStringPool", scope: !843, file: !844, line: 50, type: !907, scopeLine: 50, containingType: !843, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !904}
!909 = !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPool9addOrFindEPKt", scope: !843, file: !844, line: 56, type: !910, scopeLine: 56, containingType: !843, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubroutineType(types: !911)
!911 = !{!12, !904, !912}
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !916, line: 67, baseType: !917)
!916 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!918 = !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEPKt", scope: !843, file: !844, line: 57, type: !919, scopeLine: 57, containingType: !843, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubroutineType(types: !920)
!920 = !{!795, !921, !912}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!923 = !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEj", scope: !843, file: !844, line: 58, type: !924, scopeLine: 58, containingType: !843, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DISubroutineType(types: !925)
!925 = !{!795, !921, !905}
!926 = !DISubprogram(name: "flushAll", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPool8flushAllEv", scope: !843, file: !844, line: 59, type: !907, scopeLine: 59, containingType: !843, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool5getIdEPKt", scope: !843, file: !844, line: 60, type: !928, scopeLine: 60, containingType: !843, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!928 = !DISubroutineType(types: !929)
!929 = !{!12, !921, !912}
!930 = !DISubprogram(name: "getValueForId", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool13getValueForIdEj", scope: !843, file: !844, line: 61, type: !931, scopeLine: 61, containingType: !843, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!931 = !DISubroutineType(types: !932)
!932 = !{!913, !921, !905}
!933 = !DISubprogram(name: "getStringCount", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool14getStringCountEv", scope: !843, file: !844, line: 62, type: !934, scopeLine: 62, containingType: !843, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!934 = !DISubroutineType(types: !935)
!935 = !{!12, !921}
!936 = !DISubprogram(name: "XMLSynchronizedStringPool", scope: !843, file: !844, line: 69, type: !937, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !904, !939}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!940 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPoolaSERKS0_", scope: !843, file: !844, line: 70, type: !941, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !904, !939}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!944 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !945, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!945 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !DILocalVariable(name: "this", arg: 1, scope: !842, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!948 = !DILocation(line: 0, scope: !842)
!949 = !DILocalVariable(name: "constPool", arg: 2, scope: !842, file: !1, line: 33, type: !850)
!950 = !DILocation(line: 33, column: 75, scope: !842)
!951 = !DILocalVariable(name: "modulus", arg: 3, scope: !842, file: !1, line: 34, type: !905)
!952 = !DILocation(line: 34, column: 40, scope: !842)
!953 = !DILocalVariable(name: "manager", arg: 4, scope: !842, file: !1, line: 35, type: !886)
!954 = !DILocation(line: 35, column: 40, scope: !842)
!955 = !DILocation(line: 40, column: 1, scope: !842)
!956 = !DILocation(line: 37, column: 19, scope: !842)
!957 = !DILocation(line: 37, column: 28, scope: !842)
!958 = !DILocation(line: 37, column: 5, scope: !842)
!959 = !DILocation(line: 38, column: 7, scope: !842)
!960 = !DILocation(line: 38, column: 18, scope: !842)
!961 = !DILocation(line: 39, column: 7, scope: !842)
!962 = !DILocation(line: 39, column: 14, scope: !842)
!963 = !DILocation(line: 41, column: 1, scope: !842)
!964 = !DILocation(line: 41, column: 1, scope: !965)
!965 = distinct !DILexicalBlock(scope: !842, file: !1, line: 40, column: 1)
!966 = distinct !DISubprogram(name: "~XMLSynchronizedStringPool", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPoolD2Ev", scope: !843, file: !1, line: 43, type: !907, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !832)
!967 = !DILocalVariable(name: "this", arg: 1, scope: !966, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!968 = !DILocation(line: 0, scope: !966)
!969 = !DILocation(line: 44, column: 1, scope: !966)
!970 = !DILocation(line: 45, column: 1, scope: !971)
!971 = distinct !DILexicalBlock(scope: !966, file: !1, line: 44, column: 1)
!972 = !DILocation(line: 45, column: 1, scope: !966)
!973 = distinct !DISubprogram(name: "~XMLSynchronizedStringPool", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPoolD0Ev", scope: !843, file: !1, line: 43, type: !907, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !832)
!974 = !DILocalVariable(name: "this", arg: 1, scope: !973, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DILocation(line: 0, scope: !973)
!976 = !DILocation(line: 44, column: 1, scope: !973)
!977 = !DILocation(line: 45, column: 1, scope: !973)
!978 = distinct !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPool9addOrFindEPKt", scope: !843, file: !1, line: 51, type: !910, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !832)
!979 = !DILocalVariable(name: "this", arg: 1, scope: !978, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DILocation(line: 0, scope: !978)
!981 = !DILocalVariable(name: "newString", arg: 2, scope: !978, file: !1, line: 51, type: !912)
!982 = !DILocation(line: 51, column: 70, scope: !978)
!983 = !DILocalVariable(name: "id", scope: !978, file: !1, line: 53, type: !12)
!984 = !DILocation(line: 53, column: 18, scope: !978)
!985 = !DILocation(line: 53, column: 23, scope: !978)
!986 = !DILocation(line: 53, column: 41, scope: !978)
!987 = !DILocation(line: 53, column: 35, scope: !978)
!988 = !DILocation(line: 54, column: 8, scope: !989)
!989 = distinct !DILexicalBlock(scope: !978, file: !1, line: 54, column: 8)
!990 = !DILocation(line: 54, column: 8, scope: !978)
!991 = !DILocation(line: 55, column: 16, scope: !989)
!992 = !DILocation(line: 55, column: 9, scope: !989)
!993 = !DILocalVariable(name: "lockInit", scope: !994, file: !1, line: 59, type: !995)
!994 = distinct !DILexicalBlock(scope: !978, file: !1, line: 58, column: 5)
!995 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !6, file: !854, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !996, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!996 = !{!997, !998, !1000, !1005, !1008, !1009, !1014}
!997 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !995, baseType: !857, flags: DIFlagPublic, extraData: i32 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !995, file: !854, line: 100, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1000 = !DISubprogram(name: "XMLMutexLock", scope: !995, file: !854, line: 81, type: !1001, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003, !1004}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1005 = !DISubprogram(name: "~XMLMutexLock", scope: !995, file: !854, line: 82, type: !1006, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1003}
!1008 = !DISubprogram(name: "XMLMutexLock", scope: !995, file: !854, line: 89, type: !1006, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "XMLMutexLock", scope: !995, file: !854, line: 90, type: !1010, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1003, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1014 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !995, file: !854, line: 91, type: !1015, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1003, !1012}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !995, size: 64)
!1018 = !DILocation(line: 59, column: 22, scope: !994)
!1019 = !DILocation(line: 59, column: 32, scope: !994)
!1020 = !DILocation(line: 60, column: 29, scope: !994)
!1021 = !DILocation(line: 60, column: 39, scope: !994)
!1022 = !DILocation(line: 60, column: 12, scope: !994)
!1023 = !DILocation(line: 61, column: 16, scope: !994)
!1024 = !DILocation(line: 61, column: 19, scope: !994)
!1025 = !DILocation(line: 61, column: 31, scope: !994)
!1026 = !DILocation(line: 61, column: 18, scope: !994)
!1027 = !DILocation(line: 61, column: 9, scope: !994)
!1028 = !DILocation(line: 62, column: 5, scope: !978)
!1029 = !DILocation(line: 63, column: 1, scope: !994)
!1030 = !DILocation(line: 63, column: 1, scope: !978)
!1031 = distinct !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !847, file: !848, line: 130, type: !1032, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !832)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!12, !1034, !912}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !847, file: !848, line: 60, type: !1032, scopeLine: 60, containingType: !847, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !1037, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!1038 = !DILocation(line: 0, scope: !1031)
!1039 = !DILocalVariable(name: "newString", arg: 2, scope: !1031, file: !848, line: 130, type: !912)
!1040 = !DILocation(line: 130, column: 65, scope: !1031)
!1041 = !DILocalVariable(name: "elemToFind", scope: !1031, file: !848, line: 132, type: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PoolElem", scope: !847, file: !848, line: 79, size: 128, flags: DIFlagTypePassByValue, elements: !1044, identifier: "_ZTSN11xercesc_2_713XMLStringPool8PoolElemE")
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !1043, file: !848, line: 81, baseType: !12, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !1043, file: !848, line: 82, baseType: !1047, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1048 = !DILocation(line: 132, column: 15, scope: !1031)
!1049 = !DILocation(line: 132, column: 28, scope: !1031)
!1050 = !DILocation(line: 132, column: 44, scope: !1031)
!1051 = !DILocation(line: 132, column: 40, scope: !1031)
!1052 = !DILocation(line: 133, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1031, file: !848, line: 133, column: 9)
!1054 = !DILocation(line: 133, column: 9, scope: !1031)
!1055 = !DILocation(line: 134, column: 16, scope: !1053)
!1056 = !DILocation(line: 134, column: 28, scope: !1053)
!1057 = !DILocation(line: 134, column: 9, scope: !1053)
!1058 = !DILocation(line: 136, column: 24, scope: !1031)
!1059 = !DILocation(line: 136, column: 12, scope: !1031)
!1060 = !DILocation(line: 136, column: 5, scope: !1031)
!1061 = !DILocation(line: 137, column: 1, scope: !1031)
!1062 = distinct !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEPKt", scope: !843, file: !1, line: 65, type: !919, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !832)
!1063 = !DILocalVariable(name: "this", arg: 1, scope: !1062, type: !1064, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1065 = !DILocation(line: 0, scope: !1062)
!1066 = !DILocalVariable(name: "newString", arg: 2, scope: !1062, file: !1, line: 65, type: !912)
!1067 = !DILocation(line: 65, column: 59, scope: !1062)
!1068 = !DILocation(line: 67, column: 8, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1062, file: !1, line: 67, column: 8)
!1070 = !DILocation(line: 67, column: 27, scope: !1069)
!1071 = !DILocation(line: 67, column: 20, scope: !1069)
!1072 = !DILocation(line: 67, column: 8, scope: !1062)
!1073 = !DILocation(line: 68, column: 9, scope: !1069)
!1074 = !DILocation(line: 69, column: 27, scope: !1062)
!1075 = !DILocation(line: 69, column: 34, scope: !1062)
!1076 = !DILocation(line: 69, column: 5, scope: !1062)
!1077 = !DILocation(line: 70, column: 1, scope: !1062)
!1078 = distinct !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_713XMLStringPool6existsEPKt", scope: !847, file: !848, line: 149, type: !1079, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1082, retainedNodes: !832)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!795, !1081, !912}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_713XMLStringPool6existsEPKt", scope: !847, file: !848, line: 61, type: !1079, scopeLine: 61, containingType: !847, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1083 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DILocation(line: 0, scope: !1078)
!1085 = !DILocalVariable(name: "newString", arg: 2, scope: !1078, file: !848, line: 149, type: !912)
!1086 = !DILocation(line: 149, column: 54, scope: !1078)
!1087 = !DILocation(line: 151, column: 12, scope: !1078)
!1088 = !DILocation(line: 151, column: 36, scope: !1078)
!1089 = !DILocation(line: 151, column: 24, scope: !1078)
!1090 = !DILocation(line: 151, column: 5, scope: !1078)
!1091 = distinct !DISubprogram(name: "exists", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool6existsEj", scope: !843, file: !1, line: 72, type: !924, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !832)
!1092 = !DILocalVariable(name: "this", arg: 1, scope: !1091, type: !1064, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DILocation(line: 0, scope: !1091)
!1094 = !DILocalVariable(name: "id", arg: 2, scope: !1091, file: !1, line: 72, type: !905)
!1095 = !DILocation(line: 72, column: 59, scope: !1091)
!1096 = !DILocation(line: 74, column: 10, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 74, column: 9)
!1098 = !DILocation(line: 74, column: 13, scope: !1097)
!1099 = !DILocation(line: 74, column: 17, scope: !1097)
!1100 = !DILocation(line: 74, column: 23, scope: !1097)
!1101 = !DILocation(line: 74, column: 30, scope: !1097)
!1102 = !DILocation(line: 74, column: 42, scope: !1097)
!1103 = !DILocation(line: 74, column: 29, scope: !1097)
!1104 = !DILocation(line: 74, column: 20, scope: !1097)
!1105 = !DILocation(line: 74, column: 9, scope: !1091)
!1106 = !DILocation(line: 75, column: 9, scope: !1097)
!1107 = !DILocation(line: 77, column: 5, scope: !1091)
!1108 = !DILocation(line: 78, column: 1, scope: !1091)
!1109 = distinct !DISubprogram(name: "flushAll", linkageName: "_ZN11xercesc_2_725XMLSynchronizedStringPool8flushAllEv", scope: !843, file: !1, line: 80, type: !907, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !832)
!1110 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DILocation(line: 0, scope: !1109)
!1112 = !DILocation(line: 83, column: 20, scope: !1109)
!1113 = !DILocation(line: 84, column: 1, scope: !1109)
!1114 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool5getIdEPKt", scope: !843, file: !1, line: 87, type: !928, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !832)
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1114, type: !1064, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DILocation(line: 0, scope: !1114)
!1117 = !DILocalVariable(name: "toFind", arg: 2, scope: !1114, file: !1, line: 87, type: !912)
!1118 = !DILocation(line: 87, column: 66, scope: !1114)
!1119 = !DILocalVariable(name: "retVal", scope: !1114, file: !1, line: 89, type: !12)
!1120 = !DILocation(line: 89, column: 18, scope: !1114)
!1121 = !DILocation(line: 89, column: 27, scope: !1114)
!1122 = !DILocation(line: 89, column: 45, scope: !1114)
!1123 = !DILocation(line: 89, column: 39, scope: !1114)
!1124 = !DILocation(line: 90, column: 8, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 90, column: 8)
!1126 = !DILocation(line: 90, column: 8, scope: !1114)
!1127 = !DILocation(line: 91, column: 16, scope: !1125)
!1128 = !DILocation(line: 91, column: 9, scope: !1125)
!1129 = !DILocation(line: 93, column: 27, scope: !1114)
!1130 = !DILocation(line: 93, column: 33, scope: !1114)
!1131 = !DILocation(line: 93, column: 41, scope: !1114)
!1132 = !DILocation(line: 93, column: 53, scope: !1114)
!1133 = !DILocation(line: 93, column: 40, scope: !1114)
!1134 = !DILocation(line: 93, column: 5, scope: !1114)
!1135 = !DILocation(line: 94, column: 1, scope: !1114)
!1136 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !847, file: !848, line: 139, type: !1137, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1139, retainedNodes: !832)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!12, !1081, !912}
!1139 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !847, file: !848, line: 64, type: !1137, scopeLine: 64, containingType: !847, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1140 = !DILocalVariable(name: "this", arg: 1, scope: !1136, type: !850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DILocation(line: 0, scope: !1136)
!1142 = !DILocalVariable(name: "toFind", arg: 2, scope: !1136, file: !848, line: 139, type: !912)
!1143 = !DILocation(line: 139, column: 61, scope: !1136)
!1144 = !DILocalVariable(name: "elemToFind", scope: !1136, file: !848, line: 141, type: !1042)
!1145 = !DILocation(line: 141, column: 15, scope: !1136)
!1146 = !DILocation(line: 141, column: 28, scope: !1136)
!1147 = !DILocation(line: 141, column: 44, scope: !1136)
!1148 = !DILocation(line: 141, column: 40, scope: !1136)
!1149 = !DILocation(line: 142, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1136, file: !848, line: 142, column: 9)
!1151 = !DILocation(line: 142, column: 9, scope: !1136)
!1152 = !DILocation(line: 143, column: 16, scope: !1150)
!1153 = !DILocation(line: 143, column: 28, scope: !1150)
!1154 = !DILocation(line: 143, column: 9, scope: !1150)
!1155 = !DILocation(line: 146, column: 5, scope: !1136)
!1156 = !DILocation(line: 147, column: 1, scope: !1136)
!1157 = distinct !DISubprogram(name: "getValueForId", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool13getValueForIdEj", scope: !843, file: !1, line: 97, type: !931, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !832)
!1158 = !DILocalVariable(name: "this", arg: 1, scope: !1157, type: !1064, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DILocation(line: 0, scope: !1157)
!1160 = !DILocalVariable(name: "id", arg: 2, scope: !1157, file: !1, line: 97, type: !905)
!1161 = !DILocation(line: 97, column: 74, scope: !1157)
!1162 = !DILocation(line: 99, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 99, column: 9)
!1164 = !DILocation(line: 99, column: 15, scope: !1163)
!1165 = !DILocation(line: 99, column: 27, scope: !1163)
!1166 = !DILocation(line: 99, column: 12, scope: !1163)
!1167 = !DILocation(line: 99, column: 9, scope: !1157)
!1168 = !DILocation(line: 100, column: 16, scope: !1163)
!1169 = !DILocation(line: 100, column: 42, scope: !1163)
!1170 = !DILocation(line: 100, column: 28, scope: !1163)
!1171 = !DILocation(line: 100, column: 9, scope: !1163)
!1172 = !DILocation(line: 101, column: 27, scope: !1157)
!1173 = !DILocation(line: 101, column: 41, scope: !1157)
!1174 = !DILocation(line: 101, column: 44, scope: !1157)
!1175 = !DILocation(line: 101, column: 56, scope: !1157)
!1176 = !DILocation(line: 101, column: 43, scope: !1157)
!1177 = !DILocation(line: 101, column: 5, scope: !1157)
!1178 = !DILocation(line: 102, column: 1, scope: !1157)
!1179 = distinct !DISubprogram(name: "getValueForId", linkageName: "_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj", scope: !847, file: !848, line: 162, type: !1180, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1182, retainedNodes: !832)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!913, !1081, !905}
!1182 = !DISubprogram(name: "getValueForId", linkageName: "_ZNK11xercesc_2_713XMLStringPool13getValueForIdEj", scope: !847, file: !848, line: 65, type: !1180, scopeLine: 65, containingType: !847, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1183 = !DILocalVariable(name: "this", arg: 1, scope: !1179, type: !850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DILocation(line: 0, scope: !1179)
!1185 = !DILocalVariable(name: "id", arg: 2, scope: !1179, file: !848, line: 162, type: !905)
!1186 = !DILocation(line: 162, column: 69, scope: !1179)
!1187 = !DILocation(line: 164, column: 10, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1179, file: !848, line: 164, column: 9)
!1189 = !DILocation(line: 164, column: 13, scope: !1188)
!1190 = !DILocation(line: 164, column: 17, scope: !1188)
!1191 = !DILocation(line: 164, column: 23, scope: !1188)
!1192 = !DILocation(line: 164, column: 20, scope: !1188)
!1193 = !DILocation(line: 164, column: 9, scope: !1179)
!1194 = !DILocation(line: 165, column: 9, scope: !1188)
!1195 = !DILocation(line: 169, column: 1, scope: !1188)
!1196 = !DILocation(line: 168, column: 12, scope: !1179)
!1197 = !DILocation(line: 168, column: 19, scope: !1179)
!1198 = !DILocation(line: 168, column: 24, scope: !1179)
!1199 = !DILocation(line: 168, column: 5, scope: !1179)
!1200 = distinct !DISubprogram(name: "getStringCount", linkageName: "_ZNK11xercesc_2_725XMLSynchronizedStringPool14getStringCountEv", scope: !843, file: !1, line: 104, type: !934, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !933, retainedNodes: !832)
!1201 = !DILocalVariable(name: "this", arg: 1, scope: !1200, type: !1064, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DILocation(line: 0, scope: !1200)
!1203 = !DILocation(line: 106, column: 12, scope: !1200)
!1204 = !DILocation(line: 106, column: 19, scope: !1200)
!1205 = !DILocation(line: 106, column: 31, scope: !1200)
!1206 = !DILocation(line: 106, column: 18, scope: !1200)
!1207 = !DILocation(line: 106, column: 47, scope: !1200)
!1208 = !DILocation(line: 106, column: 5, scope: !1200)
!1209 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !1211, file: !1210, line: 335, type: !1287, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1289, retainedNodes: !832)
!1210 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLStringPool::PoolElem>", scope: !6, file: !1212, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1213, templateParams: !1243, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEE")
!1212 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1213 = !{!1214, !1215, !1216, !1217, !1245, !1246, !1247, !1248, !1252, !1256, !1260, !1263, !1266, !1271, !1275, !1278, !1279, !1280, !1283, !1286, !1289, !1290, !1295, !1298, !1301, !1302, !1305, !1308, !1312, !1316, !1320, !1324, !1327}
!1214 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1211, baseType: !857, flags: DIFlagPublic, extraData: i32 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1211, file: !1212, line: 178, baseType: !864, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1211, file: !1212, line: 179, baseType: !795, size: 8, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1211, file: !1212, line: 180, baseType: !1218, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XMLStringPool::PoolElem>", scope: !6, file: !1212, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1221, templateParams: !1243, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEE")
!1221 = !{!1222, !1223, !1224, !1225, !1230, !1233, !1234, !1239}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1220, file: !1212, line: 59, baseType: !1042, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1220, file: !1212, line: 60, baseType: !1219, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1220, file: !1212, line: 61, baseType: !471, size: 64, offset: 128)
!1225 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1220, file: !1212, line: 51, type: !1226, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1228, !471, !1229, !1219}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1230 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1220, file: !1212, line: 56, type: !1231, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1228}
!1233 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1220, file: !1212, line: 57, type: !1231, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1220, file: !1212, line: 67, type: !1235, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1228, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1239 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !1220, file: !1212, line: 68, type: !1240, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1228, !1237}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1243 = !{!1244}
!1244 = !DITemplateTypeParameter(name: "TVal", type: !1043)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1211, file: !1212, line: 181, baseType: !12, size: 32, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1211, file: !1212, line: 182, baseType: !12, size: 32, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1211, file: !1212, line: 183, baseType: !12, size: 32, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1211, file: !1212, line: 184, baseType: !1249, size: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1251, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1251 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = !DISubprogram(name: "RefHashTableOf", scope: !1211, file: !1212, line: 79, type: !1253, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1255, !905, !886}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DISubprogram(name: "RefHashTableOf", scope: !1211, file: !1212, line: 85, type: !1257, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1255, !905, !1259, !886}
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!1260 = !DISubprogram(name: "RefHashTableOf", scope: !1211, file: !1212, line: 94, type: !1261, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1255, !905, !1259, !1249, !886}
!1263 = !DISubprogram(name: "~RefHashTableOf", scope: !1211, file: !1212, line: 101, type: !1264, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1255}
!1266 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv", scope: !1211, file: !1212, line: 107, type: !1267, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!795, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1271 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv", scope: !1211, file: !1212, line: 108, type: !1272, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!795, !1269, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!1275 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeKeyEPKv", scope: !1211, file: !1212, line: 109, type: !1276, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1255, !1274}
!1278 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv", scope: !1211, file: !1212, line: 110, type: !1264, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv", scope: !1211, file: !1212, line: 111, type: !1264, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE12reinitializeEPNS_8HashBaseE", scope: !1211, file: !1212, line: 112, type: !1281, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1255, !1249}
!1283 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE15transferElementEPKvPv", scope: !1211, file: !1212, line: 113, type: !1284, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1255, !1274, !471}
!1286 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9orphanKeyEPKv", scope: !1211, file: !1212, line: 114, type: !1287, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1042, !1255, !1274}
!1289 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !1211, file: !1212, line: 119, type: !1287, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !1211, file: !1212, line: 120, type: !1291, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1269, !1274}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1295 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16getMemoryManagerEv", scope: !1211, file: !1212, line: 121, type: !1296, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!864, !1269}
!1298 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14getHashModulusEv", scope: !1211, file: !1212, line: 122, type: !1299, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!12, !1269}
!1301 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE8getCountEv", scope: !1211, file: !1212, line: 123, type: !1299, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16setAdoptElementsEb", scope: !1211, file: !1212, line: 128, type: !1303, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1255, !1259}
!1305 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_", scope: !1211, file: !1212, line: 134, type: !1306, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1255, !471, !1229}
!1308 = !DISubprogram(name: "RefHashTableOf", scope: !1211, file: !1212, line: 147, type: !1309, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1255, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !1211, file: !1212, line: 148, type: !1313, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1255, !1311}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64)
!1316 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1211, file: !1212, line: 153, type: !1317, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1219, !1255, !1274, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1320 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1211, file: !1212, line: 154, type: !1321, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1269, !1274, !1319}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1324 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj", scope: !1211, file: !1212, line: 155, type: !1325, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1255, !905}
!1327 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv", scope: !1211, file: !1212, line: 156, type: !1264, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DILocalVariable(name: "this", arg: 1, scope: !1209, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1330 = !DILocation(line: 0, scope: !1209)
!1331 = !DILocalVariable(name: "key", arg: 2, scope: !1209, file: !1212, line: 119, type: !1274)
!1332 = !DILocation(line: 119, column: 33, scope: !1209)
!1333 = !DILocalVariable(name: "hashVal", scope: !1209, file: !1210, line: 337, type: !12)
!1334 = !DILocation(line: 337, column: 18, scope: !1209)
!1335 = !DILocalVariable(name: "findIt", scope: !1209, file: !1210, line: 338, type: !1219)
!1336 = !DILocation(line: 338, column: 35, scope: !1209)
!1337 = !DILocation(line: 338, column: 59, scope: !1209)
!1338 = !DILocation(line: 338, column: 44, scope: !1209)
!1339 = !DILocation(line: 339, column: 10, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1209, file: !1210, line: 339, column: 9)
!1341 = !DILocation(line: 339, column: 9, scope: !1209)
!1342 = !DILocation(line: 340, column: 9, scope: !1340)
!1343 = !DILocation(line: 341, column: 12, scope: !1209)
!1344 = !DILocation(line: 341, column: 20, scope: !1209)
!1345 = !DILocation(line: 341, column: 5, scope: !1209)
!1346 = !DILocation(line: 342, column: 1, scope: !1209)
!1347 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1211, file: !1210, line: 478, type: !1317, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1316, retainedNodes: !832)
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1347, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1347)
!1350 = !DILocalVariable(name: "key", arg: 2, scope: !1347, file: !1212, line: 153, type: !1274)
!1351 = !DILocation(line: 153, column: 68, scope: !1347)
!1352 = !DILocalVariable(name: "hashVal", arg: 3, scope: !1347, file: !1212, line: 153, type: !1319)
!1353 = !DILocation(line: 153, column: 87, scope: !1347)
!1354 = !DILocation(line: 481, column: 15, scope: !1347)
!1355 = !DILocation(line: 481, column: 33, scope: !1347)
!1356 = !DILocation(line: 481, column: 38, scope: !1347)
!1357 = !DILocation(line: 481, column: 52, scope: !1347)
!1358 = !DILocation(line: 481, column: 22, scope: !1347)
!1359 = !DILocation(line: 481, column: 5, scope: !1347)
!1360 = !DILocation(line: 481, column: 13, scope: !1347)
!1361 = !DILocalVariable(name: "curElem", scope: !1347, file: !1210, line: 485, type: !1219)
!1362 = !DILocation(line: 485, column: 35, scope: !1347)
!1363 = !DILocation(line: 485, column: 45, scope: !1347)
!1364 = !DILocation(line: 485, column: 57, scope: !1347)
!1365 = !DILocation(line: 486, column: 5, scope: !1347)
!1366 = !DILocation(line: 486, column: 12, scope: !1347)
!1367 = !DILocation(line: 488, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1210, line: 488, column: 7)
!1369 = distinct !DILexicalBlock(scope: !1347, file: !1210, line: 487, column: 5)
!1370 = !DILocation(line: 488, column: 21, scope: !1368)
!1371 = !DILocation(line: 488, column: 26, scope: !1368)
!1372 = !DILocation(line: 488, column: 35, scope: !1368)
!1373 = !DILocation(line: 488, column: 14, scope: !1368)
!1374 = !DILocation(line: 488, column: 7, scope: !1369)
!1375 = !DILocation(line: 489, column: 20, scope: !1368)
!1376 = !DILocation(line: 489, column: 13, scope: !1368)
!1377 = !DILocation(line: 491, column: 19, scope: !1369)
!1378 = !DILocation(line: 491, column: 28, scope: !1369)
!1379 = !DILocation(line: 491, column: 17, scope: !1369)
!1380 = distinct !{!1380, !1365, !1381}
!1381 = !DILocation(line: 492, column: 5, scope: !1347)
!1382 = !DILocation(line: 493, column: 5, scope: !1347)
!1383 = !DILocation(line: 494, column: 1, scope: !1347)
!1384 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv", scope: !1211, file: !1210, line: 125, type: !1272, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1271, retainedNodes: !832)
!1385 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1386, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1387 = !DILocation(line: 0, scope: !1384)
!1388 = !DILocalVariable(name: "key", arg: 2, scope: !1384, file: !1212, line: 108, type: !1274)
!1389 = !DILocation(line: 108, column: 40, scope: !1384)
!1390 = !DILocalVariable(name: "hashVal", scope: !1384, file: !1210, line: 127, type: !12)
!1391 = !DILocation(line: 127, column: 18, scope: !1384)
!1392 = !DILocalVariable(name: "findIt", scope: !1384, file: !1210, line: 128, type: !1323)
!1393 = !DILocation(line: 128, column: 41, scope: !1384)
!1394 = !DILocation(line: 128, column: 65, scope: !1384)
!1395 = !DILocation(line: 128, column: 50, scope: !1384)
!1396 = !DILocation(line: 129, column: 13, scope: !1384)
!1397 = !DILocation(line: 129, column: 20, scope: !1384)
!1398 = !DILocation(line: 129, column: 5, scope: !1384)
!1399 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !1211, file: !1210, line: 497, type: !1321, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1320, retainedNodes: !832)
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1399, type: !1386, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DILocation(line: 0, scope: !1399)
!1402 = !DILocalVariable(name: "key", arg: 2, scope: !1399, file: !1212, line: 154, type: !1274)
!1403 = !DILocation(line: 154, column: 74, scope: !1399)
!1404 = !DILocalVariable(name: "hashVal", arg: 3, scope: !1399, file: !1212, line: 154, type: !1319)
!1405 = !DILocation(line: 154, column: 93, scope: !1399)
!1406 = !DILocation(line: 500, column: 15, scope: !1399)
!1407 = !DILocation(line: 500, column: 33, scope: !1399)
!1408 = !DILocation(line: 500, column: 38, scope: !1399)
!1409 = !DILocation(line: 500, column: 52, scope: !1399)
!1410 = !DILocation(line: 500, column: 22, scope: !1399)
!1411 = !DILocation(line: 500, column: 5, scope: !1399)
!1412 = !DILocation(line: 500, column: 13, scope: !1399)
!1413 = !DILocalVariable(name: "curElem", scope: !1399, file: !1210, line: 504, type: !1323)
!1414 = !DILocation(line: 504, column: 41, scope: !1399)
!1415 = !DILocation(line: 504, column: 51, scope: !1399)
!1416 = !DILocation(line: 504, column: 63, scope: !1399)
!1417 = !DILocation(line: 505, column: 5, scope: !1399)
!1418 = !DILocation(line: 505, column: 12, scope: !1399)
!1419 = !DILocation(line: 507, column: 13, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1210, line: 507, column: 13)
!1421 = distinct !DILexicalBlock(scope: !1399, file: !1210, line: 506, column: 5)
!1422 = !DILocation(line: 507, column: 27, scope: !1420)
!1423 = !DILocation(line: 507, column: 32, scope: !1420)
!1424 = !DILocation(line: 507, column: 41, scope: !1420)
!1425 = !DILocation(line: 507, column: 20, scope: !1420)
!1426 = !DILocation(line: 507, column: 13, scope: !1421)
!1427 = !DILocation(line: 508, column: 20, scope: !1420)
!1428 = !DILocation(line: 508, column: 13, scope: !1420)
!1429 = !DILocation(line: 510, column: 19, scope: !1421)
!1430 = !DILocation(line: 510, column: 28, scope: !1421)
!1431 = !DILocation(line: 510, column: 17, scope: !1421)
!1432 = distinct !{!1432, !1417, !1433}
!1433 = !DILocation(line: 511, column: 5, scope: !1399)
!1434 = !DILocation(line: 512, column: 5, scope: !1399)
!1435 = !DILocation(line: 513, column: 1, scope: !1399)
!1436 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1438, file: !1437, line: 30, type: !1444, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1443, retainedNodes: !832)
!1437 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !1437, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, vtableHolder: !1441, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!1439 = !{!1440, !1443, !1449, !1454, !1457, !1460, !1463, !1467, !1472, !1475}
!1440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1438, baseType: !1441, flags: DIFlagPublic, extraData: i32 0)
!1441 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1442, line: 40, flags: DIFlagFwdDecl)
!1442 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DISubprogram(name: "IllegalArgumentException", scope: !1438, file: !1437, line: 30, type: !1444, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1446, !1447, !905, !1448, !864}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1449 = !DISubprogram(name: "IllegalArgumentException", scope: !1438, file: !1437, line: 30, type: !1450, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1446, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1454 = !DISubprogram(name: "IllegalArgumentException", scope: !1438, file: !1437, line: 30, type: !1455, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1446, !1447, !905, !1448, !912, !912, !912, !912, !864}
!1457 = !DISubprogram(name: "IllegalArgumentException", scope: !1438, file: !1437, line: 30, type: !1458, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1446, !1447, !905, !1448, !1447, !1447, !1447, !1447, !864}
!1460 = !DISubprogram(name: "~IllegalArgumentException", scope: !1438, file: !1437, line: 30, type: !1461, scopeLine: 30, containingType: !1438, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1446}
!1463 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !1438, file: !1437, line: 30, type: !1464, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1446, !1452}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1467 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !1438, file: !1437, line: 30, type: !1468, scopeLine: 30, containingType: !1438, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !1438, file: !1437, line: 30, type: !1473, scopeLine: 30, containingType: !1438, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!913, !1471}
!1475 = !DISubprogram(name: "IllegalArgumentException", scope: !1438, file: !1437, line: 30, type: !1461, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1478 = !DILocation(line: 0, scope: !1436)
!1479 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1436, file: !1437, line: 30, type: !1447)
!1480 = !DILocation(line: 30, column: 1, scope: !1436)
!1481 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1436, file: !1437, line: 30, type: !905)
!1482 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1436, file: !1437, line: 30, type: !1448)
!1483 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1436, file: !1437, line: 30, type: !864)
!1484 = !DILocation(line: 30, column: 1, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1436, file: !1437, line: 30, column: 1)
!1486 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !1438, file: !1437, line: 30, type: !1461, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1460, retainedNodes: !832)
!1487 = !DILocalVariable(name: "this", arg: 1, scope: !1486, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DILocation(line: 0, scope: !1486)
!1489 = !DILocation(line: 30, column: 1, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !1437, line: 30, column: 1)
!1491 = !DILocation(line: 30, column: 1, scope: !1486)
!1492 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !1438, file: !1437, line: 30, type: !1461, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1460, retainedNodes: !832)
!1493 = !DILocalVariable(name: "this", arg: 1, scope: !1492, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DILocation(line: 0, scope: !1492)
!1495 = !DILocation(line: 30, column: 1, scope: !1492)
!1496 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !1438, file: !1437, line: 30, type: !1473, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1472, retainedNodes: !832)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1499 = !DILocation(line: 0, scope: !1496)
!1500 = !DILocation(line: 30, column: 1, scope: !1496)
!1501 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !1438, file: !1437, line: 30, type: !1468, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1467, retainedNodes: !832)
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !1498, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1501)
!1504 = !DILocation(line: 30, column: 1, scope: !1501)
!1505 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !1438, file: !1437, line: 30, type: !1450, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1449, retainedNodes: !832)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DILocation(line: 0, scope: !1505)
!1508 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1505, file: !1437, line: 30, type: !1452)
!1509 = !DILocation(line: 30, column: 1, scope: !1505)
