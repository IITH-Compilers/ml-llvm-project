; ModuleID = 'KVStringPair.cpp'
source_filename = "KVStringPair.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::KVStringPair" = type { %"class.xercesc_2_7::XSerializable", i64, i64, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712KVStringPair3setEPKtS2_ = comdat any

$_ZN11xercesc_2_712KVStringPair6setKeyEPKt = comdat any

$_ZN11xercesc_2_712KVStringPair8setValueEPKtj = comdat any

$_ZN11xercesc_2_712KVStringPair6setKeyEPKtj = comdat any

$_ZN11xercesc_2_713XSerializableC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_712KVStringPairE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_712KVStringPairE to i8*), i8* bitcast (void (%"class.xercesc_2_7::KVStringPair"*)* @_ZN11xercesc_2_712KVStringPairD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::KVStringPair"*)* @_ZN11xercesc_2_712KVStringPairD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::KVStringPair"*)* @_ZNK11xercesc_2_712KVStringPair14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_712KVStringPair9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::KVStringPair"*)* @_ZNK11xercesc_2_712KVStringPair12getProtoTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"KVStringPair\00", align 1
@_ZN11xercesc_2_712KVStringPair17classKVStringPairE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712KVStringPair12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE = external dso_local constant i8, align 1
@_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE = external dso_local constant i8, align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712KVStringPairE = dso_local constant [30 x i8] c"N11xercesc_2_712KVStringPairE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712KVStringPairE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712KVStringPairE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_712KVStringPairC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712KVStringPairC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_712KVStringPairC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::KVStringPair"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::KVStringPair"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712KVStringPairC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_712KVStringPairC1EPKtS2_jPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::KVStringPair"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::KVStringPair"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712KVStringPairC2EPKtS2_jPNS_13MemoryManagerE
@_ZN11xercesc_2_712KVStringPairC1EPKtjS2_jPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::KVStringPair"*, i16*, i32, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::KVStringPair"*, i16*, i32, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712KVStringPairC2EPKtjS2_jPNS_13MemoryManagerE
@_ZN11xercesc_2_712KVStringPairC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"*), void (%"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"*)* @_ZN11xercesc_2_712KVStringPairC2ERKS0_
@_ZN11xercesc_2_712KVStringPairD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::KVStringPair"*), void (%"class.xercesc_2_7::KVStringPair"*)* @_ZN11xercesc_2_712KVStringPairD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1272, metadata !DIExpression()), !dbg !1274
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1275
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1275
  call void @_ZdlPv(i8* %0) #10, !dbg !1275
  ret void, !dbg !1276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1277 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1280
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1282, metadata !DIExpression()), !dbg !1284
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1287
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1288
  %1 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1287
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1288

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i32 (...)***, !dbg !1287
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_712KVStringPairE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1287
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1289
  store i64 0, i64* %fKeyAllocSize, align 8, !dbg !1289
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1290
  store i64 0, i64* %fValueAllocSize, align 8, !dbg !1290
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1291
  store i16* null, i16** %fKey, align 8, !dbg !1291
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1292
  store i16* null, i16** %fValue, align 8, !dbg !1292
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1293
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1294
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1293
  ret void, !dbg !1295

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1295
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1295
  store i8* %5, i8** %exn.slot, align 8, !dbg !1295
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1295
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1295
  %7 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1296
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #9, !dbg !1296
  br label %eh.resume, !dbg !1296

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1296
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1296
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1296
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1296
  resume { i8*, i32 } %lpad.val2, !dbg !1296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1301
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1301
  ret void, !dbg !1302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1306
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1307
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::KVStringPair"* %this, i16* %key, i16* %value, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %key.addr = alloca i16*, align 8
  %value.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1317
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1318
  %1 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1317
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1318

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i32 (...)***, !dbg !1317
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_712KVStringPairE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1317
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1319
  store i64 0, i64* %fKeyAllocSize, align 8, !dbg !1319
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1320
  store i64 0, i64* %fValueAllocSize, align 8, !dbg !1320
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1321
  store i16* null, i16** %fKey, align 8, !dbg !1321
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1322
  store i16* null, i16** %fValue, align 8, !dbg !1322
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1323
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1324
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1323
  %4 = load i16*, i16** %key.addr, align 8, !dbg !1325
  %5 = load i16*, i16** %value.addr, align 8, !dbg !1327
  invoke void @_ZN11xercesc_2_712KVStringPair3setEPKtS2_(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %4, i16* %5)
          to label %invoke.cont2 unwind label %lpad, !dbg !1328

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !1329

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1329
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1329
  store i8* %7, i8** %exn.slot, align 8, !dbg !1329
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1329
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1329
  %9 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1330
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %9) #9, !dbg !1330
  br label %eh.resume, !dbg !1330

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1330
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1330
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1330
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1330
  resume { i8*, i32 } %lpad.val3, !dbg !1330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712KVStringPair3setEPKtS2_(%"class.xercesc_2_7::KVStringPair"* %this, i16* %newKey, i16* %newValue) #3 comdat align 2 !dbg !1331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %newKey.addr = alloca i16*, align 8
  %newValue.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  store i16* %newKey, i16** %newKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newKey.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i16* %newValue, i16** %newValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newValue.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = load i16*, i16** %newKey.addr, align 8, !dbg !1338
  %1 = load i16*, i16** %newKey.addr, align 8, !dbg !1339
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1340
  call void @_ZN11xercesc_2_712KVStringPair6setKeyEPKtj(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %0, i32 %call), !dbg !1341
  %2 = load i16*, i16** %newValue.addr, align 8, !dbg !1342
  %3 = load i16*, i16** %newValue.addr, align 8, !dbg !1343
  %call2 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !1344
  call void @_ZN11xercesc_2_712KVStringPair8setValueEPKtj(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %2, i32 %call2), !dbg !1345
  ret void, !dbg !1346
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairC2EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::KVStringPair"* %this, i16* %key, i16* %value, i32 %valueLength, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %key.addr = alloca i16*, align 8
  %value.addr = alloca i16*, align 8
  %valueLength.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i32 %valueLength, i32* %valueLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %valueLength.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1358
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1359
  %1 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1358
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1359

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i32 (...)***, !dbg !1358
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_712KVStringPairE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1358
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1360
  store i64 0, i64* %fKeyAllocSize, align 8, !dbg !1360
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1361
  store i64 0, i64* %fValueAllocSize, align 8, !dbg !1361
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1362
  store i16* null, i16** %fKey, align 8, !dbg !1362
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1363
  store i16* null, i16** %fValue, align 8, !dbg !1363
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1364
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1365
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1364
  %4 = load i16*, i16** %key.addr, align 8, !dbg !1366
  invoke void @_ZN11xercesc_2_712KVStringPair6setKeyEPKt(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %4)
          to label %invoke.cont2 unwind label %lpad, !dbg !1368

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load i16*, i16** %value.addr, align 8, !dbg !1369
  %6 = load i32, i32* %valueLength.addr, align 4, !dbg !1370
  invoke void @_ZN11xercesc_2_712KVStringPair8setValueEPKtj(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %5, i32 %6)
          to label %invoke.cont3 unwind label %lpad, !dbg !1371

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void, !dbg !1372

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1372
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1372
  store i8* %8, i8** %exn.slot, align 8, !dbg !1372
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1372
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1372
  %10 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1373
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1373
  br label %eh.resume, !dbg !1373

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1373
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1373
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1373
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1373
  resume { i8*, i32 } %lpad.val4, !dbg !1373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712KVStringPair6setKeyEPKt(%"class.xercesc_2_7::KVStringPair"* %this, i16* %newKey) #3 comdat align 2 !dbg !1374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %newKey.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i16* %newKey, i16** %newKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newKey.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = load i16*, i16** %newKey.addr, align 8, !dbg !1379
  %1 = load i16*, i16** %newKey.addr, align 8, !dbg !1380
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1381
  call void @_ZN11xercesc_2_712KVStringPair6setKeyEPKtj(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %0, i32 %call), !dbg !1382
  ret void, !dbg !1383
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712KVStringPair8setValueEPKtj(%"class.xercesc_2_7::KVStringPair"* %this, i16* %newValue, i32 %newValueLength) #3 comdat align 2 !dbg !1384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %newValue.addr = alloca i16*, align 8
  %newValueLength.addr = alloca i32, align 4
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i16* %newValue, i16** %newValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newValue.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i32 %newValueLength, i32* %newValueLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newValueLength.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = load i32, i32* %newValueLength.addr, align 4, !dbg !1391
  %conv = zext i32 %0 to i64, !dbg !1391
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1393
  %1 = load i64, i64* %fValueAllocSize, align 8, !dbg !1393
  %cmp = icmp uge i64 %conv, %1, !dbg !1394
  br i1 %cmp, label %if.then, label %if.end, !dbg !1395

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1396
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1396
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1398
  %3 = load i16*, i16** %fValue, align 8, !dbg !1398
  %4 = bitcast i16* %3 to i8*, !dbg !1398
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1399
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1399
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1399
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1399
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1399
  %7 = load i32, i32* %newValueLength.addr, align 4, !dbg !1400
  %add = add i32 %7, 1, !dbg !1401
  %conv2 = zext i32 %add to i64, !dbg !1400
  %fValueAllocSize3 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1402
  store i64 %conv2, i64* %fValueAllocSize3, align 8, !dbg !1403
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1404
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1404
  %fValueAllocSize5 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1405
  %9 = load i64, i64* %fValueAllocSize5, align 8, !dbg !1405
  %mul = mul i64 %9, 2, !dbg !1406
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1407
  %vtable6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !1407
  %vfn7 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable6, i64 2, !dbg !1407
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn7, align 8, !dbg !1407
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul), !dbg !1407
  %12 = bitcast i8* %call to i16*, !dbg !1408
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1409
  store i16* %12, i16** %fValue8, align 8, !dbg !1410
  br label %if.end, !dbg !1411

if.end:                                           ; preds = %if.then, %entry
  %fValue9 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1412
  %13 = load i16*, i16** %fValue9, align 8, !dbg !1412
  %14 = bitcast i16* %13 to i8*, !dbg !1413
  %15 = load i16*, i16** %newValue.addr, align 8, !dbg !1414
  %16 = bitcast i16* %15 to i8*, !dbg !1413
  %17 = load i32, i32* %newValueLength.addr, align 4, !dbg !1415
  %add10 = add i32 %17, 1, !dbg !1416
  %conv11 = zext i32 %add10 to i64, !dbg !1417
  %mul12 = mul i64 %conv11, 2, !dbg !1418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %16, i64 %mul12, i1 false), !dbg !1413
  ret void, !dbg !1419
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairC2EPKtjS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::KVStringPair"* %this, i16* %key, i32 %keyLength, i16* %value, i32 %valueLength, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %key.addr = alloca i16*, align 8
  %keyLength.addr = alloca i32, align 4
  %value.addr = alloca i16*, align 8
  %valueLength.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i32 %keyLength, i32* %keyLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyLength.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  store i32 %valueLength, i32* %valueLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %valueLength.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1433
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1434
  %1 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1433
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1434

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i32 (...)***, !dbg !1433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_712KVStringPairE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1433
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1435
  store i64 0, i64* %fKeyAllocSize, align 8, !dbg !1435
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1436
  store i64 0, i64* %fValueAllocSize, align 8, !dbg !1436
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1437
  store i16* null, i16** %fKey, align 8, !dbg !1437
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1438
  store i16* null, i16** %fValue, align 8, !dbg !1438
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1439
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1440
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1439
  %4 = load i16*, i16** %key.addr, align 8, !dbg !1441
  %5 = load i32, i32* %keyLength.addr, align 4, !dbg !1443
  invoke void @_ZN11xercesc_2_712KVStringPair6setKeyEPKtj(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %4, i32 %5)
          to label %invoke.cont2 unwind label %lpad, !dbg !1444

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load i16*, i16** %value.addr, align 8, !dbg !1445
  %7 = load i32, i32* %valueLength.addr, align 4, !dbg !1446
  invoke void @_ZN11xercesc_2_712KVStringPair8setValueEPKtj(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %6, i32 %7)
          to label %invoke.cont3 unwind label %lpad, !dbg !1447

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void, !dbg !1448

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1448
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1448
  store i8* %9, i8** %exn.slot, align 8, !dbg !1448
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1448
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1448
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1449
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %11) #9, !dbg !1449
  br label %eh.resume, !dbg !1449

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1449
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1449
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1449
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1449
  resume { i8*, i32 } %lpad.val4, !dbg !1449
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712KVStringPair6setKeyEPKtj(%"class.xercesc_2_7::KVStringPair"* %this, i16* %newKey, i32 %newKeyLength) #3 comdat align 2 !dbg !1450 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %newKey.addr = alloca i16*, align 8
  %newKeyLength.addr = alloca i32, align 4
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i16* %newKey, i16** %newKey.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newKey.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store i32 %newKeyLength, i32* %newKeyLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newKeyLength.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = load i32, i32* %newKeyLength.addr, align 4, !dbg !1457
  %conv = zext i32 %0 to i64, !dbg !1457
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1459
  %1 = load i64, i64* %fKeyAllocSize, align 8, !dbg !1459
  %cmp = icmp uge i64 %conv, %1, !dbg !1460
  br i1 %cmp, label %if.then, label %if.end, !dbg !1461

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1462
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1462
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1464
  %3 = load i16*, i16** %fKey, align 8, !dbg !1464
  %4 = bitcast i16* %3 to i8*, !dbg !1464
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1465
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1465
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1465
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1465
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1465
  %7 = load i32, i32* %newKeyLength.addr, align 4, !dbg !1466
  %add = add i32 %7, 1, !dbg !1467
  %conv2 = zext i32 %add to i64, !dbg !1466
  %fKeyAllocSize3 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1468
  store i64 %conv2, i64* %fKeyAllocSize3, align 8, !dbg !1469
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1470
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1470
  %fKeyAllocSize5 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1471
  %9 = load i64, i64* %fKeyAllocSize5, align 8, !dbg !1471
  %mul = mul i64 %9, 2, !dbg !1472
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1473
  %vtable6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !1473
  %vfn7 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable6, i64 2, !dbg !1473
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn7, align 8, !dbg !1473
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul), !dbg !1473
  %12 = bitcast i8* %call to i16*, !dbg !1474
  %fKey8 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1475
  store i16* %12, i16** %fKey8, align 8, !dbg !1476
  br label %if.end, !dbg !1477

if.end:                                           ; preds = %if.then, %entry
  %fKey9 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1478
  %13 = load i16*, i16** %fKey9, align 8, !dbg !1478
  %14 = bitcast i16* %13 to i8*, !dbg !1479
  %15 = load i16*, i16** %newKey.addr, align 8, !dbg !1480
  %16 = bitcast i16* %15 to i8*, !dbg !1479
  %17 = load i32, i32* %newKeyLength.addr, align 4, !dbg !1481
  %add10 = add i32 %17, 1, !dbg !1482
  %conv11 = zext i32 %add10 to i64, !dbg !1483
  %mul12 = mul i64 %conv11, 2, !dbg !1484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %16, i64 %mul12, i1 false), !dbg !1479
  ret void, !dbg !1485
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairC2ERKS0_(%"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"* dereferenceable(48) %toCopy) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store %"class.xercesc_2_7::KVStringPair"* %toCopy, %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1491
  %1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, align 8, !dbg !1492
  %2 = bitcast %"class.xercesc_2_7::KVStringPair"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1492
  call void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %2), !dbg !1493
  %3 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1491
  %4 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, align 8, !dbg !1494
  %5 = bitcast %"class.xercesc_2_7::KVStringPair"* %4 to %"class.xercesc_2_7::XMemory"*, !dbg !1494
  %6 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i32 (...)***, !dbg !1491
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_712KVStringPairE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1491
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1495
  store i64 0, i64* %fKeyAllocSize, align 8, !dbg !1495
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1496
  store i64 0, i64* %fValueAllocSize, align 8, !dbg !1496
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1497
  store i16* null, i16** %fKey, align 8, !dbg !1497
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1498
  store i16* null, i16** %fValue, align 8, !dbg !1498
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1499
  %7 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, align 8, !dbg !1500
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %7, i32 0, i32 5, !dbg !1501
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1501
  store %"class.xercesc_2_7::MemoryManager"* %8, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1499
  %9 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, align 8, !dbg !1502
  %fKey3 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %9, i32 0, i32 3, !dbg !1504
  %10 = load i16*, i16** %fKey3, align 8, !dbg !1504
  %11 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %toCopy.addr, align 8, !dbg !1505
  %fValue4 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %11, i32 0, i32 4, !dbg !1506
  %12 = load i16*, i16** %fValue4, align 8, !dbg !1506
  invoke void @_ZN11xercesc_2_712KVStringPair3setEPKtS2_(%"class.xercesc_2_7::KVStringPair"* %this1, i16* %10, i16* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1507

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1508

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1509
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1509
  store i8* %14, i8** %exn.slot, align 8, !dbg !1509
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1509
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1509
  %16 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1509
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %16) #9, !dbg !1509
  br label %eh.resume, !dbg !1509

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1509
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1509
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1509
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1509
  resume { i8*, i32 } %lpad.val5, !dbg !1509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !1510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store %"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1515
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1515
  ret void, !dbg !1516
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairD2Ev(%"class.xercesc_2_7::KVStringPair"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i32 (...)***, !dbg !1520
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_712KVStringPairE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1520
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1521
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1521
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1523
  %2 = load i16*, i16** %fKey, align 8, !dbg !1523
  %3 = bitcast i16* %2 to i8*, !dbg !1523
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1524
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1524
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1524
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1524
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1524

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 5, !dbg !1525
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1525
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1526
  %7 = load i16*, i16** %fValue, align 8, !dbg !1526
  %8 = bitcast i16* %7 to i8*, !dbg !1526
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1527
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1527
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1527
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1527
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont5 unwind label %lpad, !dbg !1527

invoke.cont5:                                     ; preds = %invoke.cont
  %11 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1528
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %11) #9, !dbg !1528
  ret void, !dbg !1529

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1528
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1528
  store i8* %13, i8** %exn.slot, align 8, !dbg !1528
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1528
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1528
  %15 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1528
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %15) #9, !dbg !1528
  br label %terminate.handler, !dbg !1528

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1528
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1528
  unreachable, !dbg !1528
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPairD0Ev(%"class.xercesc_2_7::KVStringPair"* %this) unnamed_addr #1 align 2 !dbg !1530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @_ZN11xercesc_2_712KVStringPairD1Ev(%"class.xercesc_2_7::KVStringPair"* %this1) #9, !dbg !1533
  %0 = bitcast %"class.xercesc_2_7::KVStringPair"* %this1 to i8*, !dbg !1533
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_712KVStringPair12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1535 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1537
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1537
  %1 = bitcast i8* %call to %"class.xercesc_2_7::KVStringPair"*, !dbg !1537
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1537
  invoke void @_ZN11xercesc_2_712KVStringPairC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::KVStringPair"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1537

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::KVStringPair"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1537
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1537

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1537
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1537
  store i8* %5, i8** %exn.slot, align 8, !dbg !1537
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1537
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1537
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1537
  br label %eh.resume, !dbg !1537

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1537
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1537
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1537
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1537
  resume { i8*, i32 } %lpad.val1, !dbg !1537
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712KVStringPair14isSerializableEv(%"class.xercesc_2_7::KVStringPair"* %this) unnamed_addr #1 align 2 !dbg !1538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  ret i1 true, !dbg !1542
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_712KVStringPair12getProtoTypeEv(%"class.xercesc_2_7::KVStringPair"* %this) unnamed_addr #1 align 2 !dbg !1543 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712KVStringPair17classKVStringPairE, !dbg !1546
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712KVStringPair9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::KVStringPair"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %dataLen = alloca i32, align 4
  store %"class.xercesc_2_7::KVStringPair"* %this, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::KVStringPair"** %this.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %this1 = load %"class.xercesc_2_7::KVStringPair"*, %"class.xercesc_2_7::KVStringPair"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1552
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !1554
  br i1 %call, label %if.then, label %if.else, !dbg !1555

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1556
  %fKey = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1558
  %2 = load i16*, i16** %fKey, align 8, !dbg !1558
  %fKeyAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1559
  %3 = load i64, i64* %fKeyAllocSize, align 8, !dbg !1559
  %conv = trunc i64 %3 to i32, !dbg !1559
  %4 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE, align 1, !dbg !1560
  %tobool = trunc i8 %4 to i1, !dbg !1560
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %1, i16* %2, i32 %conv, i1 zeroext %tobool), !dbg !1561
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1562
  %fValue = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1563
  %6 = load i16*, i16** %fValue, align 8, !dbg !1563
  %fValueAllocSize = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1564
  %7 = load i64, i64* %fValueAllocSize, align 8, !dbg !1564
  %conv2 = trunc i64 %7 to i32, !dbg !1564
  %8 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE, align 1, !dbg !1565
  %tobool3 = trunc i8 %8 to i1, !dbg !1565
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 %conv2, i1 zeroext %tobool3), !dbg !1566
  br label %if.end, !dbg !1567

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %dataLen, metadata !1568, metadata !DIExpression()), !dbg !1570
  store i32 0, i32* %dataLen, align 4, !dbg !1570
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1571
  %fKey4 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 3, !dbg !1572
  %fKeyAllocSize5 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 1, !dbg !1573
  %10 = bitcast i64* %fKeyAllocSize5 to i32*, !dbg !1574
  %11 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE, align 1, !dbg !1575
  %tobool6 = trunc i8 %11 to i1, !dbg !1575
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %9, i16** dereferenceable(8) %fKey4, i32* dereferenceable(4) %10, i32* dereferenceable(4) %dataLen, i1 zeroext %tobool6), !dbg !1576
  %12 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1577
  %fValue7 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 4, !dbg !1578
  %fValueAllocSize8 = getelementptr inbounds %"class.xercesc_2_7::KVStringPair", %"class.xercesc_2_7::KVStringPair"* %this1, i32 0, i32 2, !dbg !1579
  %13 = bitcast i64* %fValueAllocSize8 to i32*, !dbg !1580
  %14 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE, align 1, !dbg !1581
  %tobool9 = trunc i8 %14 to i1, !dbg !1581
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %12, i16** dereferenceable(8) %fValue7, i32* dereferenceable(4) %13, i32* dereferenceable(4) %dataLen, i1 zeroext %tobool9), !dbg !1582
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1584 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1585, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1588
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1588
  %conv = sext i16 %0 to i32, !dbg !1588
  %cmp = icmp eq i32 %conv, 0, !dbg !1589
  ret i1 %cmp, !dbg !1590
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #6

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1598
  unreachable, !dbg !1598
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1599 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1910
  %cmp = icmp eq i16* %0, null, !dbg !1912
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1913

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1914
  %2 = load i16, i16* %1, align 2, !dbg !1915
  %conv = zext i16 %2 to i32, !dbg !1915
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1916
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1917

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1920, metadata !DIExpression()), !dbg !1922
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1923
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1924
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1922
  br label %while.cond, !dbg !1925

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1926
  %5 = load i16, i16* %4, align 2, !dbg !1927
  %tobool = icmp ne i16 %5, 0, !dbg !1927
  br i1 %tobool, label %while.body, label %while.end, !dbg !1925

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1928
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1928
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1928
  br label %while.cond, !dbg !1925, !llvm.loop !1929

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1931
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1932
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1933
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1933
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1933
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1933
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1934
  store i32 %conv2, i32* %retval, align 4, !dbg !1935
  br label %return, !dbg !1935

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1936
  ret i32 %9, !dbg !1936
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!869}
!llvm.module.flags = !{!1248, !1249, !1250}
!llvm.ident = !{!1251}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classKVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPair17classKVStringPairE", scope: !2, file: !3, line: 105, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "KVStringPair.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !766, !771}
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
!19 = !{!20, !26, !30, !36, !754, !757, !758, !762}
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
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !117, !120, !124, !128, !133, !139, !147, !151, !154, !157, !161, !164, !169, !174, !177, !180, !184, !187, !190, !195, !199, !202, !205, !208, !212, !215, !218, !221, !225, !228, !232, !236, !239, !243, !247, !251, !255, !258, !262, !266, !270, !274, !278, !282, !285, !286, !287, !288, !292, !293, !297, !300, !303, !304, !307, !308, !311, !312, !313, !314, !315, !316, !319, !320, !321, !322, !325, !328, !745, !750, !751}
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
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !41, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!117 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !118, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!96, !106}
!120 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !121, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !106}
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !125, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !85, !127}
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!128 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !129, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !85, !131}
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!133 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !134, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !85, !136, !25}
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!139 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !140, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !85, !142, !25}
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !146, line: 67, baseType: !123)
!146 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !148, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !85, !142, !150, !33}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!151 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !152, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !85, !136, !150, !33}
!154 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !155, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!16, !85, !131}
!157 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !158, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!33, !85, !131, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!161 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !162, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !85, !67, !25}
!164 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !165, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !85, !167, !25}
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!169 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !170, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !85, !172, !173, !173, !33}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !175, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !85, !172, !173}
!177 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !178, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !85, !172}
!180 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !181, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !85, !183, !173, !173, !33}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!184 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !185, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !85, !183, !173}
!187 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !188, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !85, !183}
!190 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !191, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!33, !85, !193}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!195 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !196, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!33, !85, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!199 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !200, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !85, !193}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !203, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!39, !85, !9}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !206, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!39, !85, !145}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !209, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!39, !85, !211}
!211 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !213, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!39, !85, !48}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !216, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!39, !85, !25}
!218 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !219, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!39, !85, !81}
!221 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !222, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!39, !85, !224}
!224 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!225 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !226, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!39, !85, !63}
!228 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !229, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!39, !85, !231}
!231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!232 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !233, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!39, !85, !235}
!235 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!236 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !237, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!39, !85, !33}
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !240, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!39, !85, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !244, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!39, !85, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!247 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !248, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!39, !85, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!251 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !252, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!39, !85, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!255 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !256, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!39, !85, !173}
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !259, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!39, !85, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !263, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!39, !85, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !267, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!39, !85, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!270 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !271, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!39, !85, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!274 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !275, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!39, !85, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!278 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !279, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!39, !85, !281}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!282 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !283, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!63, !106}
!285 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !283, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !283, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !283, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !289, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !106, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!292 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !294, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !85, !296}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!297 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !298, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!39, !85, !296}
!300 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !301, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!80, !106, !193}
!303 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !200, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !305, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!16, !106, !80}
!307 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !200, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !309, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !85, !25}
!311 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !309, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !317, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !106}
!319 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !317, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !317, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !317, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !323, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !106, !193}
!325 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !326, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !106, !25}
!328 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !329, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !106, !33, !331}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !334, file: !333, line: 14, baseType: !81, size: 32, elements: !340, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!333 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !333, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !335, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!335 = !{!336}
!336 = !DISubprogram(name: "XMLExcepts", scope: !334, file: !333, line: 427, type: !337, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!341 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!343 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!344 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!345 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!346 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!347 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!348 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!349 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!350 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!351 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!352 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!353 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!354 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!355 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!356 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!366 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!367 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!368 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!371 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!383 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!384 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!389 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!390 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!392 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!406 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!407 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!410 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!411 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!417 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!418 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!420 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!421 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!422 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!427 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!428 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!430 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!451 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!457 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!458 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!459 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!460 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!499 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!500 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!501 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!639 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!640 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!641 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!642 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!717 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!742 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!743 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!744 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!745 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !746, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !106, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !749, line: 46, baseType: !63)
!749 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!750 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !746, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !752, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !85, !748}
!754 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !755, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!755 = !DISubroutineType(types: !756)
!756 = !{!132, !34}
!757 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !29, !761}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !763, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !29, !761}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!766 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !767, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !769, !39}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!771 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !772, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !39, !67, !95}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classKVStringPair", scope: !776, file: !775, line: 110, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/util/KVStringPair.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "KVStringPair", scope: !2, file: !775, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17)
!777 = !{!778, !779, !774, !805, !806, !807, !808, !809, !810, !814, !817, !821, !824, !829, !832, !836, !839, !840, !841, !844, !845, !848, !849, !852, !855, !856, !859, !862, !865}
!778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !776, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !776, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !781, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !782, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!781 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !786, !789, !792, !795, !798, !801}
!783 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !780, file: !781, line: 54, type: !784, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!194, !748}
!786 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !780, file: !781, line: 82, type: !787, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!194, !748, !96}
!789 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !780, file: !781, line: 90, type: !790, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!194, !748, !194}
!792 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !780, file: !781, line: 97, type: !793, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !194}
!795 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !780, file: !781, line: 107, type: !796, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !194, !96}
!798 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !780, file: !781, line: 115, type: !799, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !194, !194}
!801 = !DISubprogram(name: "XMemory", scope: !780, file: !781, line: 130, type: !802, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fKeyAllocSize", scope: !776, file: !775, line: 132, baseType: !63, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fValueAllocSize", scope: !776, file: !775, line: 133, baseType: !63, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !776, file: !775, line: 134, baseType: !168, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !776, file: !775, line: 135, baseType: !168, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !776, file: !775, line: 136, baseType: !96, size: 64, offset: 320)
!810 = !DISubprogram(name: "KVStringPair", scope: !776, file: !775, line: 42, type: !811, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !95}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "KVStringPair", scope: !776, file: !775, line: 43, type: !815, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !813, !142, !142, !95}
!817 = !DISubprogram(name: "KVStringPair", scope: !776, file: !775, line: 49, type: !818, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !813, !142, !142, !820, !95}
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!821 = !DISubprogram(name: "KVStringPair", scope: !776, file: !775, line: 56, type: !822, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !813, !142, !820, !142, !820, !95}
!824 = !DISubprogram(name: "KVStringPair", scope: !776, file: !775, line: 64, type: !825, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !813, !827}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!829 = !DISubprogram(name: "~KVStringPair", scope: !776, file: !775, line: 65, type: !830, scopeLine: 65, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !813}
!832 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_712KVStringPair6getKeyEv", scope: !776, file: !775, line: 73, type: !833, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!143, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DISubprogram(name: "getKey", linkageName: "_ZN11xercesc_2_712KVStringPair6getKeyEv", scope: !776, file: !775, line: 74, type: !837, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!168, !813}
!839 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_712KVStringPair8getValueEv", scope: !776, file: !775, line: 75, type: !833, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_712KVStringPair8getValueEv", scope: !776, file: !775, line: 76, type: !837, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "setKey", linkageName: "_ZN11xercesc_2_712KVStringPair6setKeyEPKt", scope: !776, file: !775, line: 82, type: !842, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !813, !142}
!844 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_712KVStringPair8setValueEPKt", scope: !776, file: !775, line: 83, type: !842, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "setKey", linkageName: "_ZN11xercesc_2_712KVStringPair6setKeyEPKtj", scope: !776, file: !775, line: 84, type: !846, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !813, !142, !820}
!848 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_712KVStringPair8setValueEPKtj", scope: !776, file: !775, line: 89, type: !846, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_712KVStringPair3setEPKtS2_", scope: !776, file: !775, line: 94, type: !850, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !813, !142, !142}
!852 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_712KVStringPair3setEPKtjS2_j", scope: !776, file: !775, line: 99, type: !853, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !813, !142, !820, !142, !820}
!855 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_712KVStringPair12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 110, type: !14, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_712KVStringPair14isSerializableEv", scope: !776, file: !775, line: 110, type: !857, scopeLine: 110, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{!33, !835}
!859 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_712KVStringPair12getProtoTypeEv", scope: !776, file: !775, line: 110, type: !860, scopeLine: 110, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{!132, !835}
!862 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_712KVStringPair9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 110, type: !863, scopeLine: 110, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !813, !39}
!865 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712KVStringPairaSERKS0_", scope: !776, file: !775, line: 115, type: !866, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !813, !827}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!869 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !870, retainedTypes: !875, globals: !876, imports: !877, splitDebugInlining: false, nameTableKind: None)
!870 = !{!332, !871}
!871 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !872, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!872 = !{!873, !874}
!873 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!874 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!875 = !{!132, !25, !81, !168}
!876 = !{!0}
!877 = !{!878, !879, !886, !890, !896, !900, !905, !907, !913, !917, !921, !931, !935, !939, !943, !945, !949, !953, !957, !959, !963, !971, !975, !979, !981, !983, !987, !991, !997, !1001, !1005, !1007, !1015, !1019, !1027, !1029, !1033, !1037, !1041, !1045, !1050, !1054, !1059, !1060, !1061, !1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1113, !1117, !1123, !1127, !1131, !1135, !1139, !1141, !1143, !1147, !1151, !1155, !1159, !1163, !1165, !1167, !1169, !1173, !1177, !1181, !1183, !1185, !1187, !1189, !1244}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !869, entity: !2, file: !10, line: 433)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !881, file: !885, line: 52)
!880 = !DINamespace(name: "std", scope: null)
!881 = !DISubprogram(name: "abs", scope: !882, file: !882, line: 840, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!883 = !DISubroutineType(types: !884)
!884 = !{!25, !25}
!885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !887, file: !889, line: 127)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !882, line: 62, baseType: !888)
!888 = !DICompositeType(tag: DW_TAG_structure_type, file: !882, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !891, file: !889, line: 128)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !882, line: 70, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !882, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !893, identifier: "_ZTS6ldiv_t")
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !892, file: !882, line: 68, baseType: !224, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !892, file: !882, line: 69, baseType: !224, size: 64, offset: 64)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !897, file: !889, line: 130)
!897 = !DISubprogram(name: "abort", scope: !882, file: !882, line: 591, type: !898, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !901, file: !889, line: 134)
!901 = !DISubprogram(name: "atexit", scope: !882, file: !882, line: 595, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!25, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !906, file: !889, line: 137)
!906 = !DISubprogram(name: "at_quick_exit", scope: !882, file: !882, line: 600, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !908, file: !889, line: 140)
!908 = !DISubprogram(name: "atof", scope: !882, file: !882, line: 101, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!235, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !914, file: !889, line: 141)
!914 = !DISubprogram(name: "atoi", scope: !882, file: !882, line: 104, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!25, !911}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !918, file: !889, line: 142)
!918 = !DISubprogram(name: "atol", scope: !882, file: !882, line: 107, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!224, !911}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !922, file: !889, line: 143)
!922 = !DISubprogram(name: "bsearch", scope: !882, file: !882, line: 820, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!194, !925, !925, !748, !748, !927}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !882, line: 808, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!25, !925, !925}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !932, file: !889, line: 144)
!932 = !DISubprogram(name: "calloc", scope: !882, file: !882, line: 542, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!194, !748, !748}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !936, file: !889, line: 145)
!936 = !DISubprogram(name: "div", scope: !882, file: !882, line: 852, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!887, !25, !25}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !940, file: !889, line: 146)
!940 = !DISubprogram(name: "exit", scope: !882, file: !882, line: 617, type: !941, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !25}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !944, file: !889, line: 147)
!944 = !DISubprogram(name: "free", scope: !882, file: !882, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !946, file: !889, line: 148)
!946 = !DISubprogram(name: "getenv", scope: !882, file: !882, line: 634, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!291, !911}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !950, file: !889, line: 149)
!950 = !DISubprogram(name: "labs", scope: !882, file: !882, line: 841, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!224, !224}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !954, file: !889, line: 150)
!954 = !DISubprogram(name: "ldiv", scope: !882, file: !882, line: 854, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!891, !224, !224}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !958, file: !889, line: 151)
!958 = !DISubprogram(name: "malloc", scope: !882, file: !882, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !960, file: !889, line: 153)
!960 = !DISubprogram(name: "mblen", scope: !882, file: !882, line: 922, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!25, !911, !748}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !964, file: !889, line: 154)
!964 = !DISubprogram(name: "mbstowcs", scope: !882, file: !882, line: 933, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!748, !967, !970, !748}
!967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !911)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !972, file: !889, line: 155)
!972 = !DISubprogram(name: "mbtowc", scope: !882, file: !882, line: 925, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!25, !967, !970, !748}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !976, file: !889, line: 157)
!976 = !DISubprogram(name: "qsort", scope: !882, file: !882, line: 830, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !194, !748, !748, !927}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !980, file: !889, line: 160)
!980 = !DISubprogram(name: "quick_exit", scope: !882, file: !882, line: 623, type: !941, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !982, file: !889, line: 163)
!982 = !DISubprogram(name: "rand", scope: !882, file: !882, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !984, file: !889, line: 164)
!984 = !DISubprogram(name: "realloc", scope: !882, file: !882, line: 550, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!194, !194, !748}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !988, file: !889, line: 165)
!988 = !DISubprogram(name: "srand", scope: !882, file: !882, line: 455, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !81}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !992, file: !889, line: 166)
!992 = !DISubprogram(name: "strtod", scope: !882, file: !882, line: 117, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!235, !970, !995}
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !998, file: !889, line: 167)
!998 = !DISubprogram(name: "strtol", scope: !882, file: !882, line: 176, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!224, !970, !995, !25}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1002, file: !889, line: 168)
!1002 = !DISubprogram(name: "strtoul", scope: !882, file: !882, line: 180, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!63, !970, !995, !25}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1006, file: !889, line: 169)
!1006 = !DISubprogram(name: "system", scope: !882, file: !882, line: 784, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1008, file: !889, line: 171)
!1008 = !DISubprogram(name: "wcstombs", scope: !882, file: !882, line: 936, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!748, !1011, !1012, !748}
!1011 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1012 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1016, file: !889, line: 172)
!1016 = !DISubprogram(name: "wctomb", scope: !882, file: !882, line: 929, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!25, !291, !969}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1021, file: !889, line: 200)
!1020 = !DINamespace(name: "__gnu_cxx", scope: null)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !882, line: 80, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !882, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1023, identifier: "_ZTS7lldiv_t")
!1023 = !{!1024, !1026}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1022, file: !882, line: 78, baseType: !1025, size: 64)
!1025 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1022, file: !882, line: 79, baseType: !1025, size: 64, offset: 64)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1028, file: !889, line: 206)
!1028 = !DISubprogram(name: "_Exit", scope: !882, file: !882, line: 629, type: !941, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1030, file: !889, line: 210)
!1030 = !DISubprogram(name: "llabs", scope: !882, file: !882, line: 844, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1025, !1025}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1034, file: !889, line: 216)
!1034 = !DISubprogram(name: "lldiv", scope: !882, file: !882, line: 858, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1021, !1025, !1025}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1038, file: !889, line: 227)
!1038 = !DISubprogram(name: "atoll", scope: !882, file: !882, line: 112, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1025, !911}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1042, file: !889, line: 228)
!1042 = !DISubprogram(name: "strtoll", scope: !882, file: !882, line: 200, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1025, !970, !995, !25}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1046, file: !889, line: 229)
!1046 = !DISubprogram(name: "strtoull", scope: !882, file: !882, line: 205, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !970, !995, !25}
!1049 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1051, file: !889, line: 231)
!1051 = !DISubprogram(name: "strtof", scope: !882, file: !882, line: 123, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!231, !970, !995}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1020, entity: !1055, file: !889, line: 232)
!1055 = !DISubprogram(name: "strtold", scope: !882, file: !882, line: 126, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !970, !995}
!1058 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1021, file: !889, line: 240)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1028, file: !889, line: 242)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1030, file: !889, line: 244)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1063, file: !889, line: 245)
!1063 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1020, file: !889, line: 213, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1034, file: !889, line: 246)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1038, file: !889, line: 248)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1051, file: !889, line: 249)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1042, file: !889, line: 250)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1046, file: !889, line: 251)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1055, file: !889, line: 252)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !897, file: !1071, line: 38)
!1071 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !901, file: !1071, line: 39)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !940, file: !1071, line: 40)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !906, file: !1071, line: 43)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !980, file: !1071, line: 46)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !887, file: !1071, line: 51)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !891, file: !1071, line: 52)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1079, file: !1071, line: 54)
!1079 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !880, file: !885, line: 103, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !1082}
!1082 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !908, file: !1071, line: 55)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !914, file: !1071, line: 56)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !918, file: !1071, line: 57)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !922, file: !1071, line: 58)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !932, file: !1071, line: 59)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1063, file: !1071, line: 60)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !944, file: !1071, line: 61)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !946, file: !1071, line: 62)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !950, file: !1071, line: 63)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !954, file: !1071, line: 64)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !958, file: !1071, line: 65)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !960, file: !1071, line: 67)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !964, file: !1071, line: 68)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !972, file: !1071, line: 69)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !976, file: !1071, line: 71)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !982, file: !1071, line: 72)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !984, file: !1071, line: 73)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !988, file: !1071, line: 74)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !992, file: !1071, line: 75)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !998, file: !1071, line: 76)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1002, file: !1071, line: 77)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1006, file: !1071, line: 78)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1008, file: !1071, line: 80)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1016, file: !1071, line: 81)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1108, file: !1112, line: 77)
!1108 = !DISubprogram(name: "memchr", scope: !1109, file: !1109, line: 73, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!925, !925, !25, !748}
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1114, file: !1112, line: 78)
!1114 = !DISubprogram(name: "memcmp", scope: !1109, file: !1109, line: 64, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!25, !925, !925, !748}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1118, file: !1112, line: 79)
!1118 = !DISubprogram(name: "memcpy", scope: !1109, file: !1109, line: 43, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!194, !1121, !1122, !748}
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !925)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1124, file: !1112, line: 80)
!1124 = !DISubprogram(name: "memmove", scope: !1109, file: !1109, line: 47, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!194, !194, !925, !748}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1128, file: !1112, line: 81)
!1128 = !DISubprogram(name: "memset", scope: !1109, file: !1109, line: 61, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!194, !194, !25, !748}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1132, file: !1112, line: 82)
!1132 = !DISubprogram(name: "strcat", scope: !1109, file: !1109, line: 130, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!291, !1011, !970}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1136, file: !1112, line: 83)
!1136 = !DISubprogram(name: "strcmp", scope: !1109, file: !1109, line: 137, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!25, !911, !911}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1140, file: !1112, line: 84)
!1140 = !DISubprogram(name: "strcoll", scope: !1109, file: !1109, line: 144, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1142, file: !1112, line: 85)
!1142 = !DISubprogram(name: "strcpy", scope: !1109, file: !1109, line: 122, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1144, file: !1112, line: 86)
!1144 = !DISubprogram(name: "strcspn", scope: !1109, file: !1109, line: 273, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!748, !911, !911}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1148, file: !1112, line: 87)
!1148 = !DISubprogram(name: "strerror", scope: !1109, file: !1109, line: 397, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!291, !25}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1152, file: !1112, line: 88)
!1152 = !DISubprogram(name: "strlen", scope: !1109, file: !1109, line: 385, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!748, !911}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1156, file: !1112, line: 89)
!1156 = !DISubprogram(name: "strncat", scope: !1109, file: !1109, line: 133, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!291, !1011, !970, !748}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1160, file: !1112, line: 90)
!1160 = !DISubprogram(name: "strncmp", scope: !1109, file: !1109, line: 140, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!25, !911, !911, !748}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1164, file: !1112, line: 91)
!1164 = !DISubprogram(name: "strncpy", scope: !1109, file: !1109, line: 125, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1166, file: !1112, line: 92)
!1166 = !DISubprogram(name: "strspn", scope: !1109, file: !1109, line: 277, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1168, file: !1112, line: 93)
!1168 = !DISubprogram(name: "strtok", scope: !1109, file: !1109, line: 336, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1170, file: !1112, line: 94)
!1170 = !DISubprogram(name: "strxfrm", scope: !1109, file: !1109, line: 147, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!748, !1011, !970, !748}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1174, file: !1112, line: 95)
!1174 = !DISubprogram(name: "strchr", scope: !1109, file: !1109, line: 208, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!911, !911, !25}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1178, file: !1112, line: 96)
!1178 = !DISubprogram(name: "strpbrk", scope: !1109, file: !1109, line: 285, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!911, !911, !911}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1182, file: !1112, line: 97)
!1182 = !DISubprogram(name: "strrchr", scope: !1109, file: !1109, line: 235, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1184, file: !1112, line: 98)
!1184 = !DISubprogram(name: "strstr", scope: !1109, file: !1109, line: 312, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1118, file: !1186, line: 30)
!1186 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !869, entity: !1118, file: !1188, line: 254)
!1188 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1190, file: !1191, line: 58)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1192, file: !1191, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1193, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1192 = !DINamespace(name: "__exception_ptr", scope: !880)
!1193 = !{!1194, !1195, !1199, !1202, !1203, !1208, !1209, !1213, !1219, !1223, !1227, !1230, !1231, !1234, !1237}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1190, file: !1191, line: 82, baseType: !194, size: 64)
!1195 = !DISubprogram(name: "exception_ptr", scope: !1190, file: !1191, line: 84, type: !1196, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198, !194}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1190, file: !1191, line: 86, type: !1200, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1198}
!1202 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1190, file: !1191, line: 87, type: !1200, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1190, file: !1191, line: 89, type: !1204, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!194, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1208 = !DISubprogram(name: "exception_ptr", scope: !1190, file: !1191, line: 97, type: !1200, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "exception_ptr", scope: !1190, file: !1191, line: 99, type: !1210, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1198, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!1213 = !DISubprogram(name: "exception_ptr", scope: !1190, file: !1191, line: 102, type: !1214, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1198, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !880, file: !1217, line: 264, baseType: !1218)
!1217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1218 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1219 = !DISubprogram(name: "exception_ptr", scope: !1190, file: !1191, line: 106, type: !1220, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1198, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1190, size: 64)
!1223 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1190, file: !1191, line: 119, type: !1224, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1198, !1212}
!1226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1227 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1190, file: !1191, line: 123, type: !1228, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1226, !1198, !1222}
!1230 = !DISubprogram(name: "~exception_ptr", scope: !1190, file: !1191, line: 130, type: !1200, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1190, file: !1191, line: 133, type: !1232, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1198, !1226}
!1234 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1190, file: !1191, line: 145, type: !1235, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!33, !1206}
!1237 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1190, file: !1191, line: 154, type: !1238, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1206}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !880, file: !1243, line: 88, flags: DIFlagFwdDecl)
!1243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1192, entity: !1245, file: !1191, line: 74)
!1245 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !880, file: !1191, line: 70, type: !1246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1190}
!1248 = !{i32 7, !"Dwarf Version", i32 4}
!1249 = !{i32 2, !"Debug Info Version", i32 3}
!1250 = !{i32 1, !"wchar_size", i32 4}
!1251 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1252 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1254, file: !1253, line: 845, type: !1258, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !1257, retainedNodes: !1271)
!1253 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1253, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1255, vtableHolder: !1254, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1255 = !{!1256, !1257, !1261, !1262, !1267}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1253, file: !1253, baseType: !21, size: 64, flags: DIFlagArtificial)
!1257 = !DISubprogram(name: "~XMLDeleter", scope: !1254, file: !1253, line: 45, type: !1258, scopeLine: 45, containingType: !1254, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DISubprogram(name: "XMLDeleter", scope: !1254, file: !1253, line: 48, type: !1258, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "XMLDeleter", scope: !1254, file: !1253, line: 51, type: !1263, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1260, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1267 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1254, file: !1253, line: 52, type: !1268, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1260, !1265}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1271 = !{}
!1272 = !DILocalVariable(name: "this", arg: 1, scope: !1252, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1274 = !DILocation(line: 0, scope: !1252)
!1275 = !DILocation(line: 846, column: 1, scope: !1252)
!1276 = !DILocation(line: 847, column: 1, scope: !1252)
!1277 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1254, file: !1253, line: 845, type: !1258, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !1257, retainedNodes: !1271)
!1278 = !DILocalVariable(name: "this", arg: 1, scope: !1277, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DILocation(line: 0, scope: !1277)
!1280 = !DILocation(line: 847, column: 1, scope: !1277)
!1281 = distinct !DISubprogram(name: "KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairC2EPNS_13MemoryManagerE", scope: !776, file: !3, line: 33, type: !811, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !810, retainedNodes: !1271)
!1282 = !DILocalVariable(name: "this", arg: 1, scope: !1281, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1284 = !DILocation(line: 0, scope: !1281)
!1285 = !DILocalVariable(name: "manager", arg: 2, scope: !1281, file: !3, line: 33, type: !95)
!1286 = !DILocation(line: 33, column: 49, scope: !1281)
!1287 = !DILocation(line: 39, column: 1, scope: !1281)
!1288 = !DILocation(line: 33, column: 15, scope: !1281)
!1289 = !DILocation(line: 34, column: 2, scope: !1281)
!1290 = !DILocation(line: 35, column: 2, scope: !1281)
!1291 = !DILocation(line: 36, column: 2, scope: !1281)
!1292 = !DILocation(line: 37, column: 2, scope: !1281)
!1293 = !DILocation(line: 38, column: 2, scope: !1281)
!1294 = !DILocation(line: 38, column: 17, scope: !1281)
!1295 = !DILocation(line: 40, column: 1, scope: !1281)
!1296 = !DILocation(line: 40, column: 1, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 39, column: 1)
!1298 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !757, retainedNodes: !1271)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1298)
!1301 = !DILocation(line: 48, column: 21, scope: !1298)
!1302 = !DILocation(line: 48, column: 22, scope: !1298)
!1303 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !801, retainedNodes: !1271)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !1305, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1306 = !DILocation(line: 0, scope: !1303)
!1307 = !DILocation(line: 132, column: 5, scope: !1303)
!1308 = distinct !DISubprogram(name: "KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairC2EPKtS2_PNS_13MemoryManagerE", scope: !776, file: !3, line: 42, type: !815, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !814, retainedNodes: !1271)
!1309 = !DILocalVariable(name: "this", arg: 1, scope: !1308, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DILocation(line: 0, scope: !1308)
!1311 = !DILocalVariable(name: "key", arg: 2, scope: !1308, file: !3, line: 42, type: !142)
!1312 = !DILocation(line: 42, column: 47, scope: !1308)
!1313 = !DILocalVariable(name: "value", arg: 3, scope: !1308, file: !3, line: 43, type: !142)
!1314 = !DILocation(line: 43, column: 47, scope: !1308)
!1315 = !DILocalVariable(name: "manager", arg: 4, scope: !1308, file: !3, line: 44, type: !95)
!1316 = !DILocation(line: 44, column: 49, scope: !1308)
!1317 = !DILocation(line: 50, column: 1, scope: !1308)
!1318 = !DILocation(line: 42, column: 15, scope: !1308)
!1319 = !DILocation(line: 45, column: 2, scope: !1308)
!1320 = !DILocation(line: 46, column: 2, scope: !1308)
!1321 = !DILocation(line: 47, column: 2, scope: !1308)
!1322 = !DILocation(line: 48, column: 2, scope: !1308)
!1323 = !DILocation(line: 49, column: 2, scope: !1308)
!1324 = !DILocation(line: 49, column: 17, scope: !1308)
!1325 = !DILocation(line: 51, column: 8, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 50, column: 1)
!1327 = !DILocation(line: 51, column: 13, scope: !1326)
!1328 = !DILocation(line: 51, column: 4, scope: !1326)
!1329 = !DILocation(line: 52, column: 1, scope: !1308)
!1330 = !DILocation(line: 52, column: 1, scope: !1326)
!1331 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_712KVStringPair3setEPKtS2_", scope: !776, file: !775, line: 201, type: !850, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !849, retainedNodes: !1271)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1331, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1331)
!1334 = !DILocalVariable(name: "newKey", arg: 2, scope: !1331, file: !775, line: 201, type: !142)
!1335 = !DILocation(line: 201, column: 57, scope: !1331)
!1336 = !DILocalVariable(name: "newValue", arg: 3, scope: !1331, file: !775, line: 202, type: !142)
!1337 = !DILocation(line: 202, column: 57, scope: !1331)
!1338 = !DILocation(line: 204, column: 12, scope: !1331)
!1339 = !DILocation(line: 204, column: 41, scope: !1331)
!1340 = !DILocation(line: 204, column: 20, scope: !1331)
!1341 = !DILocation(line: 204, column: 5, scope: !1331)
!1342 = !DILocation(line: 205, column: 14, scope: !1331)
!1343 = !DILocation(line: 205, column: 45, scope: !1331)
!1344 = !DILocation(line: 205, column: 24, scope: !1331)
!1345 = !DILocation(line: 205, column: 5, scope: !1331)
!1346 = !DILocation(line: 206, column: 1, scope: !1331)
!1347 = distinct !DISubprogram(name: "KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairC2EPKtS2_jPNS_13MemoryManagerE", scope: !776, file: !3, line: 54, type: !818, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !817, retainedNodes: !1271)
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1347, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1347)
!1350 = !DILocalVariable(name: "key", arg: 2, scope: !1347, file: !3, line: 54, type: !142)
!1351 = !DILocation(line: 54, column: 47, scope: !1347)
!1352 = !DILocalVariable(name: "value", arg: 3, scope: !1347, file: !3, line: 55, type: !142)
!1353 = !DILocation(line: 55, column: 47, scope: !1347)
!1354 = !DILocalVariable(name: "valueLength", arg: 4, scope: !1347, file: !3, line: 56, type: !820)
!1355 = !DILocation(line: 56, column: 47, scope: !1347)
!1356 = !DILocalVariable(name: "manager", arg: 5, scope: !1347, file: !3, line: 57, type: !95)
!1357 = !DILocation(line: 57, column: 49, scope: !1347)
!1358 = !DILocation(line: 63, column: 1, scope: !1347)
!1359 = !DILocation(line: 54, column: 15, scope: !1347)
!1360 = !DILocation(line: 58, column: 2, scope: !1347)
!1361 = !DILocation(line: 59, column: 2, scope: !1347)
!1362 = !DILocation(line: 60, column: 2, scope: !1347)
!1363 = !DILocation(line: 61, column: 2, scope: !1347)
!1364 = !DILocation(line: 62, column: 2, scope: !1347)
!1365 = !DILocation(line: 62, column: 17, scope: !1347)
!1366 = !DILocation(line: 64, column: 12, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 63, column: 1)
!1368 = !DILocation(line: 64, column: 5, scope: !1367)
!1369 = !DILocation(line: 65, column: 14, scope: !1367)
!1370 = !DILocation(line: 65, column: 21, scope: !1367)
!1371 = !DILocation(line: 65, column: 5, scope: !1367)
!1372 = !DILocation(line: 66, column: 1, scope: !1347)
!1373 = !DILocation(line: 66, column: 1, scope: !1367)
!1374 = distinct !DISubprogram(name: "setKey", linkageName: "_ZN11xercesc_2_712KVStringPair6setKeyEPKt", scope: !776, file: !775, line: 165, type: !842, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !841, retainedNodes: !1271)
!1375 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DILocation(line: 0, scope: !1374)
!1377 = !DILocalVariable(name: "newKey", arg: 2, scope: !1374, file: !775, line: 165, type: !142)
!1378 = !DILocation(line: 165, column: 53, scope: !1374)
!1379 = !DILocation(line: 167, column: 12, scope: !1374)
!1380 = !DILocation(line: 167, column: 41, scope: !1374)
!1381 = !DILocation(line: 167, column: 20, scope: !1374)
!1382 = !DILocation(line: 167, column: 5, scope: !1374)
!1383 = !DILocation(line: 168, column: 1, scope: !1374)
!1384 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_712KVStringPair8setValueEPKtj", scope: !776, file: !775, line: 188, type: !846, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !848, retainedNodes: !1271)
!1385 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DILocation(line: 0, scope: !1384)
!1387 = !DILocalVariable(name: "newValue", arg: 2, scope: !1384, file: !775, line: 188, type: !142)
!1388 = !DILocation(line: 188, column: 57, scope: !1384)
!1389 = !DILocalVariable(name: "newValueLength", arg: 3, scope: !1384, file: !775, line: 189, type: !820)
!1390 = !DILocation(line: 189, column: 57, scope: !1384)
!1391 = !DILocation(line: 191, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1384, file: !775, line: 191, column: 9)
!1393 = !DILocation(line: 191, column: 27, scope: !1392)
!1394 = !DILocation(line: 191, column: 24, scope: !1392)
!1395 = !DILocation(line: 191, column: 9, scope: !1384)
!1396 = !DILocation(line: 193, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !775, line: 192, column: 5)
!1398 = !DILocation(line: 193, column: 36, scope: !1397)
!1399 = !DILocation(line: 193, column: 25, scope: !1397)
!1400 = !DILocation(line: 194, column: 27, scope: !1397)
!1401 = !DILocation(line: 194, column: 42, scope: !1397)
!1402 = !DILocation(line: 194, column: 9, scope: !1397)
!1403 = !DILocation(line: 194, column: 25, scope: !1397)
!1404 = !DILocation(line: 195, column: 27, scope: !1397)
!1405 = !DILocation(line: 195, column: 52, scope: !1397)
!1406 = !DILocation(line: 195, column: 68, scope: !1397)
!1407 = !DILocation(line: 195, column: 43, scope: !1397)
!1408 = !DILocation(line: 195, column: 18, scope: !1397)
!1409 = !DILocation(line: 195, column: 9, scope: !1397)
!1410 = !DILocation(line: 195, column: 16, scope: !1397)
!1411 = !DILocation(line: 196, column: 5, scope: !1397)
!1412 = !DILocation(line: 198, column: 12, scope: !1384)
!1413 = !DILocation(line: 198, column: 5, scope: !1384)
!1414 = !DILocation(line: 198, column: 20, scope: !1384)
!1415 = !DILocation(line: 198, column: 31, scope: !1384)
!1416 = !DILocation(line: 198, column: 45, scope: !1384)
!1417 = !DILocation(line: 198, column: 30, scope: !1384)
!1418 = !DILocation(line: 198, column: 49, scope: !1384)
!1419 = !DILocation(line: 199, column: 1, scope: !1384)
!1420 = distinct !DISubprogram(name: "KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairC2EPKtjS2_jPNS_13MemoryManagerE", scope: !776, file: !3, line: 68, type: !822, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !821, retainedNodes: !1271)
!1421 = !DILocalVariable(name: "this", arg: 1, scope: !1420, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DILocation(line: 0, scope: !1420)
!1423 = !DILocalVariable(name: "key", arg: 2, scope: !1420, file: !3, line: 68, type: !142)
!1424 = !DILocation(line: 68, column: 47, scope: !1420)
!1425 = !DILocalVariable(name: "keyLength", arg: 3, scope: !1420, file: !3, line: 69, type: !820)
!1426 = !DILocation(line: 69, column: 47, scope: !1420)
!1427 = !DILocalVariable(name: "value", arg: 4, scope: !1420, file: !3, line: 70, type: !142)
!1428 = !DILocation(line: 70, column: 47, scope: !1420)
!1429 = !DILocalVariable(name: "valueLength", arg: 5, scope: !1420, file: !3, line: 71, type: !820)
!1430 = !DILocation(line: 71, column: 47, scope: !1420)
!1431 = !DILocalVariable(name: "manager", arg: 6, scope: !1420, file: !3, line: 72, type: !95)
!1432 = !DILocation(line: 72, column: 49, scope: !1420)
!1433 = !DILocation(line: 78, column: 1, scope: !1420)
!1434 = !DILocation(line: 68, column: 15, scope: !1420)
!1435 = !DILocation(line: 73, column: 2, scope: !1420)
!1436 = !DILocation(line: 74, column: 2, scope: !1420)
!1437 = !DILocation(line: 75, column: 2, scope: !1420)
!1438 = !DILocation(line: 76, column: 2, scope: !1420)
!1439 = !DILocation(line: 77, column: 2, scope: !1420)
!1440 = !DILocation(line: 77, column: 17, scope: !1420)
!1441 = !DILocation(line: 79, column: 12, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 78, column: 1)
!1443 = !DILocation(line: 79, column: 17, scope: !1442)
!1444 = !DILocation(line: 79, column: 5, scope: !1442)
!1445 = !DILocation(line: 80, column: 14, scope: !1442)
!1446 = !DILocation(line: 80, column: 21, scope: !1442)
!1447 = !DILocation(line: 80, column: 5, scope: !1442)
!1448 = !DILocation(line: 81, column: 1, scope: !1420)
!1449 = !DILocation(line: 81, column: 1, scope: !1442)
!1450 = distinct !DISubprogram(name: "setKey", linkageName: "_ZN11xercesc_2_712KVStringPair6setKeyEPKtj", scope: !776, file: !775, line: 175, type: !846, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !845, retainedNodes: !1271)
!1451 = !DILocalVariable(name: "this", arg: 1, scope: !1450, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DILocation(line: 0, scope: !1450)
!1453 = !DILocalVariable(name: "newKey", arg: 2, scope: !1450, file: !775, line: 175, type: !142)
!1454 = !DILocation(line: 175, column: 55, scope: !1450)
!1455 = !DILocalVariable(name: "newKeyLength", arg: 3, scope: !1450, file: !775, line: 176, type: !820)
!1456 = !DILocation(line: 176, column: 55, scope: !1450)
!1457 = !DILocation(line: 178, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1450, file: !775, line: 178, column: 9)
!1459 = !DILocation(line: 178, column: 25, scope: !1458)
!1460 = !DILocation(line: 178, column: 22, scope: !1458)
!1461 = !DILocation(line: 178, column: 9, scope: !1450)
!1462 = !DILocation(line: 180, column: 9, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !775, line: 179, column: 5)
!1464 = !DILocation(line: 180, column: 36, scope: !1463)
!1465 = !DILocation(line: 180, column: 25, scope: !1463)
!1466 = !DILocation(line: 181, column: 25, scope: !1463)
!1467 = !DILocation(line: 181, column: 38, scope: !1463)
!1468 = !DILocation(line: 181, column: 9, scope: !1463)
!1469 = !DILocation(line: 181, column: 23, scope: !1463)
!1470 = !DILocation(line: 182, column: 25, scope: !1463)
!1471 = !DILocation(line: 182, column: 50, scope: !1463)
!1472 = !DILocation(line: 182, column: 64, scope: !1463)
!1473 = !DILocation(line: 182, column: 41, scope: !1463)
!1474 = !DILocation(line: 182, column: 16, scope: !1463)
!1475 = !DILocation(line: 182, column: 9, scope: !1463)
!1476 = !DILocation(line: 182, column: 14, scope: !1463)
!1477 = !DILocation(line: 183, column: 5, scope: !1463)
!1478 = !DILocation(line: 185, column: 12, scope: !1450)
!1479 = !DILocation(line: 185, column: 5, scope: !1450)
!1480 = !DILocation(line: 185, column: 18, scope: !1450)
!1481 = !DILocation(line: 185, column: 27, scope: !1450)
!1482 = !DILocation(line: 185, column: 39, scope: !1450)
!1483 = !DILocation(line: 185, column: 26, scope: !1450)
!1484 = !DILocation(line: 185, column: 43, scope: !1450)
!1485 = !DILocation(line: 186, column: 1, scope: !1450)
!1486 = distinct !DISubprogram(name: "KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairC2ERKS0_", scope: !776, file: !3, line: 83, type: !825, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !824, retainedNodes: !1271)
!1487 = !DILocalVariable(name: "this", arg: 1, scope: !1486, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DILocation(line: 0, scope: !1486)
!1489 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1486, file: !3, line: 83, type: !827)
!1490 = !DILocation(line: 83, column: 48, scope: !1486)
!1491 = !DILocation(line: 91, column: 1, scope: !1486)
!1492 = !DILocation(line: 84, column: 16, scope: !1486)
!1493 = !DILocation(line: 84, column: 2, scope: !1486)
!1494 = !DILocation(line: 85, column: 10, scope: !1486)
!1495 = !DILocation(line: 86, column: 2, scope: !1486)
!1496 = !DILocation(line: 87, column: 2, scope: !1486)
!1497 = !DILocation(line: 88, column: 2, scope: !1486)
!1498 = !DILocation(line: 89, column: 2, scope: !1486)
!1499 = !DILocation(line: 90, column: 2, scope: !1486)
!1500 = !DILocation(line: 90, column: 17, scope: !1486)
!1501 = !DILocation(line: 90, column: 24, scope: !1486)
!1502 = !DILocation(line: 92, column: 8, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1486, file: !3, line: 91, column: 1)
!1504 = !DILocation(line: 92, column: 15, scope: !1503)
!1505 = !DILocation(line: 92, column: 21, scope: !1503)
!1506 = !DILocation(line: 92, column: 28, scope: !1503)
!1507 = !DILocation(line: 92, column: 4, scope: !1503)
!1508 = !DILocation(line: 93, column: 1, scope: !1486)
!1509 = !DILocation(line: 93, column: 1, scope: !1503)
!1510 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2ERKS0_", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !758, retainedNodes: !1271)
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1510)
!1513 = !DILocalVariable(arg: 2, scope: !1510, file: !18, line: 49, type: !761)
!1514 = !DILocation(line: 49, column: 40, scope: !1510)
!1515 = !DILocation(line: 49, column: 42, scope: !1510)
!1516 = !DILocation(line: 49, column: 43, scope: !1510)
!1517 = distinct !DISubprogram(name: "~KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairD2Ev", scope: !776, file: !3, line: 95, type: !830, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !829, retainedNodes: !1271)
!1518 = !DILocalVariable(name: "this", arg: 1, scope: !1517, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DILocation(line: 0, scope: !1517)
!1520 = !DILocation(line: 96, column: 1, scope: !1517)
!1521 = !DILocation(line: 97, column: 5, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 96, column: 1)
!1523 = !DILocation(line: 97, column: 32, scope: !1522)
!1524 = !DILocation(line: 97, column: 21, scope: !1522)
!1525 = !DILocation(line: 98, column: 5, scope: !1522)
!1526 = !DILocation(line: 98, column: 32, scope: !1522)
!1527 = !DILocation(line: 98, column: 21, scope: !1522)
!1528 = !DILocation(line: 99, column: 1, scope: !1522)
!1529 = !DILocation(line: 99, column: 1, scope: !1517)
!1530 = distinct !DISubprogram(name: "~KVStringPair", linkageName: "_ZN11xercesc_2_712KVStringPairD0Ev", scope: !776, file: !3, line: 95, type: !830, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !829, retainedNodes: !1271)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1530)
!1533 = !DILocation(line: 96, column: 1, scope: !1530)
!1534 = !DILocation(line: 99, column: 1, scope: !1530)
!1535 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_712KVStringPair12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 105, type: !14, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !855, retainedNodes: !1271)
!1536 = !DILocalVariable(name: "manager", arg: 1, scope: !1535, file: !3, line: 105, type: !96)
!1537 = !DILocation(line: 105, column: 1, scope: !1535)
!1538 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_712KVStringPair14isSerializableEv", scope: !776, file: !3, line: 105, type: !857, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !856, retainedNodes: !1271)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!1541 = !DILocation(line: 0, scope: !1538)
!1542 = !DILocation(line: 105, column: 1, scope: !1538)
!1543 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_712KVStringPair12getProtoTypeEv", scope: !776, file: !3, line: 105, type: !860, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !859, retainedNodes: !1271)
!1544 = !DILocalVariable(name: "this", arg: 1, scope: !1543, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DILocation(line: 0, scope: !1543)
!1546 = !DILocation(line: 105, column: 1, scope: !1543)
!1547 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_712KVStringPair9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 107, type: !863, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !862, retainedNodes: !1271)
!1548 = !DILocalVariable(name: "this", arg: 1, scope: !1547, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DILocation(line: 0, scope: !1547)
!1550 = !DILocalVariable(name: "serEng", arg: 2, scope: !1547, file: !3, line: 107, type: !39)
!1551 = !DILocation(line: 107, column: 48, scope: !1547)
!1552 = !DILocation(line: 110, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 110, column: 9)
!1554 = !DILocation(line: 110, column: 16, scope: !1553)
!1555 = !DILocation(line: 110, column: 9, scope: !1547)
!1556 = !DILocation(line: 113, column: 9, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 111, column: 5)
!1558 = !DILocation(line: 113, column: 28, scope: !1557)
!1559 = !DILocation(line: 113, column: 36, scope: !1557)
!1560 = !DILocation(line: 113, column: 53, scope: !1557)
!1561 = !DILocation(line: 113, column: 16, scope: !1557)
!1562 = !DILocation(line: 114, column: 9, scope: !1557)
!1563 = !DILocation(line: 114, column: 28, scope: !1557)
!1564 = !DILocation(line: 114, column: 36, scope: !1557)
!1565 = !DILocation(line: 114, column: 53, scope: !1557)
!1566 = !DILocation(line: 114, column: 16, scope: !1557)
!1567 = !DILocation(line: 115, column: 5, scope: !1557)
!1568 = !DILocalVariable(name: "dataLen", scope: !1569, file: !3, line: 118, type: !25)
!1569 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 117, column: 5)
!1570 = !DILocation(line: 118, column: 13, scope: !1569)
!1571 = !DILocation(line: 119, column: 9, scope: !1569)
!1572 = !DILocation(line: 119, column: 27, scope: !1569)
!1573 = !DILocation(line: 119, column: 41, scope: !1569)
!1574 = !DILocation(line: 119, column: 35, scope: !1569)
!1575 = !DILocation(line: 119, column: 67, scope: !1569)
!1576 = !DILocation(line: 119, column: 16, scope: !1569)
!1577 = !DILocation(line: 120, column: 9, scope: !1569)
!1578 = !DILocation(line: 120, column: 27, scope: !1569)
!1579 = !DILocation(line: 120, column: 41, scope: !1569)
!1580 = !DILocation(line: 120, column: 35, scope: !1569)
!1581 = !DILocation(line: 120, column: 67, scope: !1569)
!1582 = !DILocation(line: 120, column: 16, scope: !1569)
!1583 = !DILocation(line: 123, column: 1, scope: !1547)
!1584 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !103, retainedNodes: !1271)
!1585 = !DILocalVariable(name: "this", arg: 1, scope: !1584, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1587 = !DILocation(line: 0, scope: !1584)
!1588 = !DILocation(line: 744, column: 13, scope: !1584)
!1589 = !DILocation(line: 744, column: 24, scope: !1584)
!1590 = !DILocation(line: 744, column: 5, scope: !1584)
!1591 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !26, retainedNodes: !1271)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1591)
!1594 = !DILocation(line: 36, column: 31, scope: !1591)
!1595 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !26, retainedNodes: !1271)
!1596 = !DILocalVariable(name: "this", arg: 1, scope: !1595, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1597 = !DILocation(line: 0, scope: !1595)
!1598 = !DILocation(line: 36, column: 30, scope: !1595)
!1599 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1600, file: !1188, line: 1687, type: !1711, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !869, declaration: !1710, retainedNodes: !1271)
!1600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1188, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1601, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1601 = !{!1602, !1603, !1608, !1611, !1614, !1617, !1618, !1621, !1624, !1625, !1626, !1627, !1628, !1631, !1634, !1637, !1638, !1639, !1640, !1643, !1646, !1649, !1652, !1655, !1658, !1661, !1664, !1665, !1666, !1669, !1670, !1671, !1674, !1677, !1680, !1683, !1686, !1689, !1692, !1695, !1696, !1697, !1698, !1699, !1700, !1703, !1706, !1707, !1710, !1713, !1716, !1719, !1720, !1721, !1722, !1725, !1726, !1727, !1728, !1729, !1730, !1733, !1736, !1739, !1742, !1746, !1749, !1752, !1755, !1758, !1761, !1764, !1767, !1770, !1773, !1776, !1779, !1782, !1785, !1788, !1794, !1797, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1809, !1810, !1811, !1878, !1881, !1884, !1888, !1892, !1895, !1899, !1900, !1906, !1907}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1600, file: !1188, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!1603 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1600, file: !1188, line: 298, type: !1604, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1608 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1600, file: !1188, line: 316, type: !1609, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !167, !142}
!1611 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1600, file: !1188, line: 336, type: !1612, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!25, !1607, !1607}
!1614 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1600, file: !1188, line: 352, type: !1615, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!25, !142, !142}
!1617 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1600, file: !1188, line: 369, type: !1615, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1618 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1600, file: !1188, line: 390, type: !1619, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!25, !1607, !1607, !820}
!1621 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1600, file: !1188, line: 410, type: !1622, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!25, !142, !142, !820}
!1624 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1600, file: !1188, line: 431, type: !1619, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1625 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1600, file: !1188, line: 452, type: !1622, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1626 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1600, file: !1188, line: 471, type: !1612, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1600, file: !1188, line: 488, type: !1615, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1600, file: !1188, line: 502, type: !1629, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!33, !142, !142}
!1631 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1600, file: !1188, line: 508, type: !1632, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!33, !1607, !1607}
!1634 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1600, file: !1188, line: 540, type: !1635, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!33, !142, !150, !142, !150, !820}
!1637 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1600, file: !1188, line: 576, type: !1635, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1600, file: !1188, line: 598, type: !1604, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1600, file: !1188, line: 614, type: !1609, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1600, file: !1188, line: 632, type: !1641, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!33, !167, !142, !820}
!1643 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 649, type: !1644, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!81, !1607, !820, !95}
!1646 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 663, type: !1647, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!81, !142, !820, !95}
!1649 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 679, type: !1650, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!81, !142, !820, !820, !95}
!1652 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1600, file: !1188, line: 699, type: !1653, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!25, !1607, !912}
!1655 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1600, file: !1188, line: 709, type: !1656, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!25, !142, !144}
!1658 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 722, type: !1659, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!25, !1607, !912, !820, !95}
!1661 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 741, type: !1662, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!25, !142, !144, !820, !95}
!1664 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1600, file: !1188, line: 757, type: !1653, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1665 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1600, file: !1188, line: 767, type: !1656, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1600, file: !1188, line: 778, type: !1667, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!25, !144, !142, !820}
!1669 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 796, type: !1659, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 815, type: !1662, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1600, file: !1188, line: 831, type: !1672, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !167, !142, !820}
!1674 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 851, type: !1675, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1606, !1607, !150, !150, !95}
!1677 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 869, type: !1678, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !167, !142, !150, !150, !95}
!1680 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 888, type: !1681, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !167, !142, !150, !150, !150, !95}
!1683 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1600, file: !1188, line: 911, type: !1684, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!291, !1607}
!1686 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 921, type: !1687, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!291, !1607, !95}
!1689 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1600, file: !1188, line: 933, type: !1690, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!168, !142}
!1692 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 943, type: !1693, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!168, !142, !95}
!1695 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1600, file: !1188, line: 956, type: !1632, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1600, file: !1188, line: 968, type: !1629, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1600, file: !1188, line: 982, type: !1632, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1600, file: !1188, line: 997, type: !1629, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1699 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1600, file: !1188, line: 1009, type: !1629, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1600, file: !1188, line: 1024, type: !1701, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!143, !142, !142}
!1703 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1600, file: !1188, line: 1038, type: !1704, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!168, !167, !142}
!1706 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1600, file: !1188, line: 1050, type: !1615, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1707 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1600, file: !1188, line: 1060, type: !1708, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!81, !1607}
!1710 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1600, file: !1188, line: 1066, type: !1711, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!81, !142}
!1713 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1075, type: !1714, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!33, !142, !95}
!1716 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1600, file: !1188, line: 1085, type: !1717, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!33, !142}
!1719 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1600, file: !1188, line: 1094, type: !1717, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1720 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1600, file: !1188, line: 1101, type: !1717, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1721 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1600, file: !1188, line: 1110, type: !1717, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1600, file: !1188, line: 1118, type: !1723, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!33, !144}
!1725 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1600, file: !1188, line: 1125, type: !1723, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1600, file: !1188, line: 1132, type: !1723, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1600, file: !1188, line: 1139, type: !1723, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1728 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1600, file: !1188, line: 1148, type: !1717, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1729 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1600, file: !1188, line: 1155, type: !1629, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1730 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1173, type: !1731, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !820, !1606, !820, !820, !95}
!1733 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1193, type: !1734, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !820, !167, !820, !820, !95}
!1736 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1213, type: !1737, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !65, !1606, !820, !820, !95}
!1739 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1233, type: !1740, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !65, !167, !820, !820, !95}
!1742 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1253, type: !1743, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1745, !1606, !820, !820, !95}
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!1746 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1273, type: !1747, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1745, !167, !820, !820, !95}
!1749 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1293, type: !1750, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !150, !1606, !820, !820, !95}
!1752 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1313, type: !1753, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !150, !167, !820, !820, !95}
!1755 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1333, type: !1756, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!33, !142, !261, !95}
!1758 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1353, type: !1759, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!25, !142, !95}
!1761 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1600, file: !1188, line: 1364, type: !1762, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !167, !820}
!1764 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1600, file: !1188, line: 1380, type: !1765, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!291, !142}
!1767 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1384, type: !1768, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!291, !142, !95}
!1770 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1405, type: !1771, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!33, !142, !1606, !820, !95}
!1773 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1600, file: !1188, line: 1423, type: !1774, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!168, !1607}
!1776 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1427, type: !1777, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!168, !1607, !95}
!1779 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1443, type: !1780, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!33, !1607, !167, !820, !95}
!1782 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1600, file: !1188, line: 1456, type: !1783, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1606}
!1785 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1600, file: !1188, line: 1463, type: !1786, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !167}
!1788 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1472, type: !1789, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !142, !95}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1793, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1793 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1794 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1600, file: !1188, line: 1487, type: !1795, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!168, !142, !142}
!1797 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1509, type: !1798, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!81, !167, !820, !142, !142, !142, !142, !95}
!1800 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1600, file: !1188, line: 1524, type: !1786, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1600, file: !1188, line: 1531, type: !1786, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1600, file: !1188, line: 1537, type: !1786, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1600, file: !1188, line: 1544, type: !1786, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1600, file: !1188, line: 1549, type: !1717, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1600, file: !1188, line: 1554, type: !1717, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1561, type: !1807, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !167, !95}
!1809 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1569, type: !1807, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1577, type: !1807, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1811 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1600, file: !1188, line: 1586, type: !1812, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !142, !1814, !1815}
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1186, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1817, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1823, !1824, !1827, !1828, !1832, !1835, !1838, !1841, !1844, !1847, !1848, !1849, !1854, !1857, !1858, !1861, !1864, !1865, !1868, !1872, !1875}
!1818 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1816, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1816, file: !1186, line: 254, baseType: !81, size: 32)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1816, file: !1186, line: 255, baseType: !81, size: 32, offset: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1816, file: !1186, line: 256, baseType: !81, size: 32, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1816, file: !1186, line: 257, baseType: !33, size: 8, offset: 96)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1816, file: !1186, line: 258, baseType: !95, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1816, file: !1186, line: 259, baseType: !1825, size: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1186, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1816, file: !1186, line: 260, baseType: !168, size: 64, offset: 256)
!1828 = !DISubprogram(name: "XMLBuffer", scope: !1816, file: !1186, line: 60, type: !1829, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1831, !820, !95}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DISubprogram(name: "~XMLBuffer", scope: !1816, file: !1186, line: 81, type: !1833, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1831}
!1835 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1816, file: !1186, line: 90, type: !1836, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1831, !1825, !820}
!1838 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1816, file: !1186, line: 119, type: !1839, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1831, !144}
!1841 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1816, file: !1186, line: 127, type: !1842, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1831, !142, !820}
!1844 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1816, file: !1186, line: 141, type: !1845, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1831, !142}
!1847 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1816, file: !1186, line: 156, type: !1842, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1816, file: !1186, line: 162, type: !1845, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1816, file: !1186, line: 168, type: !1850, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!143, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1854 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1816, file: !1186, line: 174, type: !1855, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!168, !1831}
!1857 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1816, file: !1186, line: 180, type: !1833, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1816, file: !1186, line: 189, type: !1859, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!33, !1852}
!1861 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1816, file: !1186, line: 194, type: !1862, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!81, !1852}
!1864 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1816, file: !1186, line: 199, type: !1859, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1816, file: !1186, line: 207, type: !1866, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1831, !44}
!1868 = !DISubprogram(name: "XMLBuffer", scope: !1816, file: !1186, line: 216, type: !1869, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1831, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1853, size: 64)
!1872 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1816, file: !1186, line: 217, type: !1873, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1815, !1831, !1871}
!1875 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1816, file: !1186, line: 227, type: !1876, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1831, !820}
!1878 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1600, file: !1188, line: 1597, type: !1879, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !142, !167}
!1881 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1600, file: !1188, line: 1608, type: !1882, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !996}
!1884 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1600, file: !1188, line: 1616, type: !1885, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1888 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1600, file: !1188, line: 1624, type: !1889, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1892 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1634, type: !1893, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !198, !95}
!1895 = !DISubprogram(name: "XMLString", scope: !1600, file: !1188, line: 1648, type: !1896, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DISubprogram(name: "~XMLString", scope: !1600, file: !1188, line: 1650, type: !1896, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1600, file: !1188, line: 1657, type: !1901, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903, !95}
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1188, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1906 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1600, file: !1188, line: 1659, type: !898, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1600, file: !1188, line: 1666, type: !1635, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DILocalVariable(name: "src", arg: 1, scope: !1599, file: !1188, line: 1687, type: !142)
!1909 = !DILocation(line: 1687, column: 61, scope: !1599)
!1910 = !DILocation(line: 1689, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1599, file: !1188, line: 1689, column: 9)
!1912 = !DILocation(line: 1689, column: 13, scope: !1911)
!1913 = !DILocation(line: 1689, column: 18, scope: !1911)
!1914 = !DILocation(line: 1689, column: 22, scope: !1911)
!1915 = !DILocation(line: 1689, column: 21, scope: !1911)
!1916 = !DILocation(line: 1689, column: 26, scope: !1911)
!1917 = !DILocation(line: 1689, column: 9, scope: !1599)
!1918 = !DILocation(line: 1691, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1911, file: !1188, line: 1690, column: 5)
!1920 = !DILocalVariable(name: "pszTmp", scope: !1921, file: !1188, line: 1695, type: !143)
!1921 = distinct !DILexicalBlock(scope: !1911, file: !1188, line: 1694, column: 4)
!1922 = !DILocation(line: 1695, column: 22, scope: !1921)
!1923 = !DILocation(line: 1695, column: 31, scope: !1921)
!1924 = !DILocation(line: 1695, column: 35, scope: !1921)
!1925 = !DILocation(line: 1697, column: 9, scope: !1921)
!1926 = !DILocation(line: 1697, column: 17, scope: !1921)
!1927 = !DILocation(line: 1697, column: 16, scope: !1921)
!1928 = !DILocation(line: 1698, column: 13, scope: !1921)
!1929 = distinct !{!1929, !1925, !1930}
!1930 = !DILocation(line: 1698, column: 15, scope: !1921)
!1931 = !DILocation(line: 1700, column: 31, scope: !1921)
!1932 = !DILocation(line: 1700, column: 40, scope: !1921)
!1933 = !DILocation(line: 1700, column: 38, scope: !1921)
!1934 = !DILocation(line: 1700, column: 30, scope: !1921)
!1935 = !DILocation(line: 1700, column: 9, scope: !1921)
!1936 = !DILocation(line: 1702, column: 1, scope: !1599)
