; ModuleID = 'XMLNumber.cpp'
source_filename = "XMLNumber.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMLFloat" = type { %"class.xercesc_2_7::XMLAbstractDoubleFloat" }
%"class.xercesc_2_7::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_7::XMLNumber", double, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDouble" = type { %"class.xercesc_2_7::XMLAbstractDoubleFloat" }
%"class.xercesc_2_7::XMLBigDecimal" = type { %"class.xercesc_2_7::XMLNumber", i32, i32, i32, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDateTime" = type { %"class.xercesc_2_7::XMLNumber", [8 x i32], [2 x i32], i32, i32, i32, double, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2ERKS0_ = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_8XMLFloatE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLDoubleE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13XMLBigDecimalE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XMLDateTimeE = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_79XMLNumberE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_79XMLNumberE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_79XMLNumberD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_79XMLNumberD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLNumber"*)* @_ZNK11xercesc_2_79XMLNumber14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLNumber"*)* @_ZNK11xercesc_2_79XMLNumber12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"XMLNumber\00", align 1
@_ZN11xercesc_2_79XMLNumber14classXMLNumberE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLNumber12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79XMLNumberE = dso_local constant [26 x i8] c"N11xercesc_2_79XMLNumberE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_79XMLNumberE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79XMLNumberE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_78XMLFloat13classXMLFloatE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_79XMLDouble14classXMLDoubleE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_713XMLBigDecimal18classXMLBigDecimalE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_711XMLDateTime16classXMLDateTimeE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

@_ZN11xercesc_2_79XMLNumberD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLNumber"*), void (%"class.xercesc_2_7::XMLNumber"*)* @_ZN11xercesc_2_79XMLNumberD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1262, metadata !DIExpression()), !dbg !1264
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1265
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1265
  call void @_ZdlPv(i8* %0) #7, !dbg !1265
  ret void, !dbg !1266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1270
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1271 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1274
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1275
  %1 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1274
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1275

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to i32 (...)***, !dbg !1274
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79XMLNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1274
  ret void, !dbg !1276

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1276
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1276
  store i8* %4, i8** %exn.slot, align 8, !dbg !1276
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1276
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1276
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1277
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #6, !dbg !1277
  br label %eh.resume, !dbg !1277

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1277
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1277
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1277
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1277
  resume { i8*, i32 } %lpad.val2, !dbg !1277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1279 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1282
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1282
  ret void, !dbg !1283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1287
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1288
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLNumberC2ERKS0_(%"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"* dereferenceable(8) %toCopy) unnamed_addr #3 align 2 !dbg !1289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %"class.xercesc_2_7::XMLNumber"* %toCopy, %"class.xercesc_2_7::XMLNumber"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %toCopy.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1294
  %1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toCopy.addr, align 8, !dbg !1295
  %2 = bitcast %"class.xercesc_2_7::XMLNumber"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1295
  call void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %2), !dbg !1296
  %3 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1294
  %4 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %toCopy.addr, align 8, !dbg !1297
  %5 = bitcast %"class.xercesc_2_7::XMLNumber"* %4 to %"class.xercesc_2_7::XMemory"*, !dbg !1297
  %6 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79XMLNumberE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1294
  ret void, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !1299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store %"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1304
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1304
  ret void, !dbg !1305
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %this) unnamed_addr #1 align 2 !dbg !1306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLNumber"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1309
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #6, !dbg !1309
  ret void, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLNumberD0Ev(%"class.xercesc_2_7::XMLNumber"* %this) unnamed_addr #1 align 2 !dbg !1312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !1315
  unreachable, !dbg !1315
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_79XMLNumber12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1316 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79XMLNumber14isSerializableEv(%"class.xercesc_2_7::XMLNumber"* %this) unnamed_addr #1 align 2 !dbg !1319 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1322
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  ret i1 true, !dbg !1323
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_79XMLNumber12getProtoTypeEv(%"class.xercesc_2_7::XMLNumber"* %this) unnamed_addr #1 align 2 !dbg !1324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79XMLNumber14classXMLNumberE, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %0) unnamed_addr #1 align 2 !dbg !1328 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XMLNumber"* %this, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNumber"** %this.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store %"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializeEngine"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %this.addr, align 8
  ret void, !dbg !1333
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLNumber"* @_ZN11xercesc_2_79XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE(i32 %numType, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) #3 align 2 !dbg !1334 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLNumber"*, align 8
  %numType.addr = alloca i32, align 4
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %floatNum = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %doubleNum = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  %bigdecimalNum = alloca %"class.xercesc_2_7::XMLBigDecimal"*, align 8
  %datetimeNum = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store i32 %numType, i32* %numType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numType.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  %0 = load i32, i32* %numType.addr, align 4, !dbg !1339
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ], !dbg !1340

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %floatNum, metadata !1341, metadata !DIExpression()), !dbg !1343
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1344
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_8XMLFloatE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1, %"class.xercesc_2_7::XMLFloat"** dereferenceable(8) %floatNum), !dbg !1345
  %2 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %floatNum, align 8, !dbg !1346
  %3 = bitcast %"class.xercesc_2_7::XMLFloat"* %2 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1346
  store %"class.xercesc_2_7::XMLNumber"* %3, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1347
  br label %return, !dbg !1347

sw.bb1:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %doubleNum, metadata !1348, metadata !DIExpression()), !dbg !1349
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1350
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLDoubleE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4, %"class.xercesc_2_7::XMLDouble"** dereferenceable(8) %doubleNum), !dbg !1351
  %5 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %doubleNum, align 8, !dbg !1352
  %6 = bitcast %"class.xercesc_2_7::XMLDouble"* %5 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1352
  store %"class.xercesc_2_7::XMLNumber"* %6, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1353
  br label %return, !dbg !1353

sw.bb3:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"** %bigdecimalNum, metadata !1354, metadata !DIExpression()), !dbg !1355
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1356
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13XMLBigDecimalE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %7, %"class.xercesc_2_7::XMLBigDecimal"** dereferenceable(8) %bigdecimalNum), !dbg !1357
  %8 = load %"class.xercesc_2_7::XMLBigDecimal"*, %"class.xercesc_2_7::XMLBigDecimal"** %bigdecimalNum, align 8, !dbg !1358
  %9 = bitcast %"class.xercesc_2_7::XMLBigDecimal"* %8 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1358
  store %"class.xercesc_2_7::XMLNumber"* %9, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1359
  br label %return, !dbg !1359

sw.bb5:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %datetimeNum, metadata !1360, metadata !DIExpression()), !dbg !1361
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1362
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XMLDateTimeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10, %"class.xercesc_2_7::XMLDateTime"** dereferenceable(8) %datetimeNum), !dbg !1363
  %11 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %datetimeNum, align 8, !dbg !1364
  %12 = bitcast %"class.xercesc_2_7::XMLDateTime"* %11 to %"class.xercesc_2_7::XMLNumber"*, !dbg !1364
  store %"class.xercesc_2_7::XMLNumber"* %12, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1365
  br label %return, !dbg !1365

sw.bb7:                                           ; preds = %entry
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1366
  br label %return, !dbg !1366

sw.default:                                       ; preds = %entry
  store %"class.xercesc_2_7::XMLNumber"* null, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1367
  br label %return, !dbg !1367

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %13 = load %"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"** %retval, align 8, !dbg !1368
  ret %"class.xercesc_2_7::XMLNumber"* %13, !dbg !1368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_8XMLFloatE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XMLFloat"** dereferenceable(8) %objPtr) #3 comdat !dbg !1369 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XMLFloat"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %"class.xercesc_2_7::XMLFloat"** %objPtr, %"class.xercesc_2_7::XMLFloat"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"*** %objPtr.addr, metadata !1375, metadata !DIExpression()), !dbg !1374
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1374
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_78XMLFloat13classXMLFloatE), !dbg !1374
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XMLFloat"*, !dbg !1374
  %2 = load %"class.xercesc_2_7::XMLFloat"**, %"class.xercesc_2_7::XMLFloat"*** %objPtr.addr, align 8, !dbg !1374
  store %"class.xercesc_2_7::XMLFloat"* %1, %"class.xercesc_2_7::XMLFloat"** %2, align 8, !dbg !1374
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1374
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1374
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLDoubleE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XMLDouble"** dereferenceable(8) %objPtr) #3 comdat !dbg !1376 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XMLDouble"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store %"class.xercesc_2_7::XMLDouble"** %objPtr, %"class.xercesc_2_7::XMLDouble"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"*** %objPtr.addr, metadata !1382, metadata !DIExpression()), !dbg !1381
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1381
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79XMLDouble14classXMLDoubleE), !dbg !1381
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XMLDouble"*, !dbg !1381
  %2 = load %"class.xercesc_2_7::XMLDouble"**, %"class.xercesc_2_7::XMLDouble"*** %objPtr.addr, align 8, !dbg !1381
  store %"class.xercesc_2_7::XMLDouble"* %1, %"class.xercesc_2_7::XMLDouble"** %2, align 8, !dbg !1381
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1381
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1381
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13XMLBigDecimalE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XMLBigDecimal"** dereferenceable(8) %objPtr) #3 comdat !dbg !1383 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XMLBigDecimal"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store %"class.xercesc_2_7::XMLBigDecimal"** %objPtr, %"class.xercesc_2_7::XMLBigDecimal"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigDecimal"*** %objPtr.addr, metadata !1389, metadata !DIExpression()), !dbg !1388
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1388
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713XMLBigDecimal18classXMLBigDecimalE), !dbg !1388
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XMLBigDecimal"*, !dbg !1388
  %2 = load %"class.xercesc_2_7::XMLBigDecimal"**, %"class.xercesc_2_7::XMLBigDecimal"*** %objPtr.addr, align 8, !dbg !1388
  store %"class.xercesc_2_7::XMLBigDecimal"* %1, %"class.xercesc_2_7::XMLBigDecimal"** %2, align 8, !dbg !1388
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1388
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1388
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XMLDateTimeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XMLDateTime"** dereferenceable(8) %objPtr) #3 comdat !dbg !1390 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XMLDateTime"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store %"class.xercesc_2_7::XMLDateTime"** %objPtr, %"class.xercesc_2_7::XMLDateTime"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"*** %objPtr.addr, metadata !1396, metadata !DIExpression()), !dbg !1395
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1395
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_711XMLDateTime16classXMLDateTimeE), !dbg !1395
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XMLDateTime"*, !dbg !1395
  %2 = load %"class.xercesc_2_7::XMLDateTime"**, %"class.xercesc_2_7::XMLDateTime"*** %objPtr.addr, align 8, !dbg !1395
  store %"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::XMLDateTime"** %2, align 8, !dbg !1395
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1395
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1395
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !1404
  unreachable, !dbg !1404
}

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!851}
!llvm.module.flags = !{!1238, !1239, !1240}
!llvm.ident = !{!1241}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLNumber", linkageName: "_ZN11xercesc_2_79XMLNumber14classXMLNumberE", scope: !2, file: !3, line: 51, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLNumber.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLNumber", scope: !776, file: !775, line: 92, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !775, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17)
!777 = !{!778, !779, !774, !805, !809, !814, !815, !818, !821, !822, !825, !828, !831, !842, !843, !847}
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
!805 = !DISubprogram(name: "~XMLNumber", scope: !776, file: !775, line: 49, type: !806, scopeLine: 49, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79XMLNumber8toStringEv", scope: !776, file: !775, line: 59, type: !810, scopeLine: 59, containingType: !776, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!810 = !DISubroutineType(types: !811)
!811 = !{!168, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!814 = !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_79XMLNumber10getRawDataEv", scope: !776, file: !775, line: 68, type: !810, scopeLine: 68, containingType: !776, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!815 = !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_79XMLNumber18getFormattedStringEv", scope: !776, file: !775, line: 77, type: !816, scopeLine: 77, containingType: !776, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!816 = !DISubroutineType(types: !817)
!817 = !{!143, !812}
!818 = !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_79XMLNumber7getSignEv", scope: !776, file: !775, line: 87, type: !819, scopeLine: 87, containingType: !776, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{!25, !812}
!821 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79XMLNumber12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 92, type: !14, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79XMLNumber14isSerializableEv", scope: !776, file: !775, line: 92, type: !823, scopeLine: 92, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!823 = !DISubroutineType(types: !824)
!824 = !{!33, !812}
!825 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79XMLNumber12getProtoTypeEv", scope: !776, file: !775, line: 92, type: !826, scopeLine: 92, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{!132, !812}
!828 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 92, type: !829, scopeLine: 92, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !808, !39}
!831 = !DISubprogram(name: "loadNumber", linkageName: "_ZN11xercesc_2_79XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 94, type: !832, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !835, !39}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!835 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NumberType", scope: !776, file: !775, line: 41, baseType: !81, size: 32, elements: !836, identifier: "_ZTSN11xercesc_2_79XMLNumber10NumberTypeE")
!836 = !{!837, !838, !839, !840, !841}
!837 = !DIEnumerator(name: "Float", value: 0, isUnsigned: true)
!838 = !DIEnumerator(name: "Double", value: 1, isUnsigned: true)
!839 = !DIEnumerator(name: "BigDecimal", value: 2, isUnsigned: true)
!840 = !DIEnumerator(name: "DateTime", value: 3, isUnsigned: true)
!841 = !DIEnumerator(name: "UnKnown", value: 4, isUnsigned: true)
!842 = !DISubprogram(name: "XMLNumber", scope: !776, file: !775, line: 99, type: !806, scopeLine: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "XMLNumber", scope: !776, file: !775, line: 100, type: !844, scopeLine: 100, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !808, !846}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLNumberaSERKS0_", scope: !776, file: !775, line: 106, type: !848, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !808, !846}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!851 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !852, retainedTypes: !853, globals: !866, imports: !867, splitDebugInlining: false, nameTableKind: None)
!852 = !{!332, !835}
!853 = !{!132, !835, !854, !857, !860, !863}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLFloat", scope: !2, file: !856, line: 28, flags: DIFlagFwdDecl)
!856 = !DIFile(filename: "./xercesc/util/XMLFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDouble", scope: !2, file: !859, line: 28, flags: DIFlagFwdDecl)
!859 = !DIFile(filename: "./xercesc/util/XMLDouble.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBigDecimal", scope: !2, file: !862, line: 30, flags: DIFlagFwdDecl)
!862 = !DIFile(filename: "./xercesc/util/XMLBigDecimal.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDateTime", scope: !2, file: !865, line: 34, flags: DIFlagFwdDecl)
!865 = !DIFile(filename: "./xercesc/util/XMLDateTime.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !{!0}
!867 = !{!868, !869, !876, !880, !886, !890, !895, !897, !903, !907, !911, !921, !925, !929, !933, !935, !939, !943, !947, !949, !953, !961, !965, !969, !971, !973, !977, !981, !987, !991, !995, !997, !1005, !1009, !1017, !1019, !1023, !1027, !1031, !1035, !1040, !1044, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1103, !1107, !1113, !1117, !1121, !1125, !1129, !1131, !1133, !1137, !1141, !1145, !1149, !1153, !1155, !1157, !1159, !1163, !1167, !1171, !1173, !1175, !1177, !1179, !1234}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !851, entity: !2, file: !10, line: 433)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !871, file: !875, line: 52)
!870 = !DINamespace(name: "std", scope: null)
!871 = !DISubprogram(name: "abs", scope: !872, file: !872, line: 840, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!873 = !DISubroutineType(types: !874)
!874 = !{!25, !25}
!875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !877, file: !879, line: 127)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !872, line: 62, baseType: !878)
!878 = !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!879 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !881, file: !879, line: 128)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !872, line: 70, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !883, identifier: "_ZTS6ldiv_t")
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !882, file: !872, line: 68, baseType: !224, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !882, file: !872, line: 69, baseType: !224, size: 64, offset: 64)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !887, file: !879, line: 130)
!887 = !DISubprogram(name: "abort", scope: !872, file: !872, line: 591, type: !888, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !891, file: !879, line: 134)
!891 = !DISubprogram(name: "atexit", scope: !872, file: !872, line: 595, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!25, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !896, file: !879, line: 137)
!896 = !DISubprogram(name: "at_quick_exit", scope: !872, file: !872, line: 600, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !898, file: !879, line: 140)
!898 = !DISubprogram(name: "atof", scope: !872, file: !872, line: 101, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!235, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !904, file: !879, line: 141)
!904 = !DISubprogram(name: "atoi", scope: !872, file: !872, line: 104, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!25, !901}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !908, file: !879, line: 142)
!908 = !DISubprogram(name: "atol", scope: !872, file: !872, line: 107, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!224, !901}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !912, file: !879, line: 143)
!912 = !DISubprogram(name: "bsearch", scope: !872, file: !872, line: 820, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!194, !915, !915, !748, !748, !917}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !872, line: 808, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!25, !915, !915}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !922, file: !879, line: 144)
!922 = !DISubprogram(name: "calloc", scope: !872, file: !872, line: 542, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!194, !748, !748}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !926, file: !879, line: 145)
!926 = !DISubprogram(name: "div", scope: !872, file: !872, line: 852, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!877, !25, !25}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !930, file: !879, line: 146)
!930 = !DISubprogram(name: "exit", scope: !872, file: !872, line: 617, type: !931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !25}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !934, file: !879, line: 147)
!934 = !DISubprogram(name: "free", scope: !872, file: !872, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !936, file: !879, line: 148)
!936 = !DISubprogram(name: "getenv", scope: !872, file: !872, line: 634, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!291, !901}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !940, file: !879, line: 149)
!940 = !DISubprogram(name: "labs", scope: !872, file: !872, line: 841, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!224, !224}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !944, file: !879, line: 150)
!944 = !DISubprogram(name: "ldiv", scope: !872, file: !872, line: 854, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!881, !224, !224}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !948, file: !879, line: 151)
!948 = !DISubprogram(name: "malloc", scope: !872, file: !872, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !950, file: !879, line: 153)
!950 = !DISubprogram(name: "mblen", scope: !872, file: !872, line: 922, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!25, !901, !748}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !954, file: !879, line: 154)
!954 = !DISubprogram(name: "mbstowcs", scope: !872, file: !872, line: 933, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!748, !957, !960, !748}
!957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !901)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !962, file: !879, line: 155)
!962 = !DISubprogram(name: "mbtowc", scope: !872, file: !872, line: 925, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!25, !957, !960, !748}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !966, file: !879, line: 157)
!966 = !DISubprogram(name: "qsort", scope: !872, file: !872, line: 830, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !194, !748, !748, !917}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !970, file: !879, line: 160)
!970 = !DISubprogram(name: "quick_exit", scope: !872, file: !872, line: 623, type: !931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !972, file: !879, line: 163)
!972 = !DISubprogram(name: "rand", scope: !872, file: !872, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !974, file: !879, line: 164)
!974 = !DISubprogram(name: "realloc", scope: !872, file: !872, line: 550, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!194, !194, !748}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !978, file: !879, line: 165)
!978 = !DISubprogram(name: "srand", scope: !872, file: !872, line: 455, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !81}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !982, file: !879, line: 166)
!982 = !DISubprogram(name: "strtod", scope: !872, file: !872, line: 117, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!235, !960, !985}
!985 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !988, file: !879, line: 167)
!988 = !DISubprogram(name: "strtol", scope: !872, file: !872, line: 176, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!224, !960, !985, !25}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !992, file: !879, line: 168)
!992 = !DISubprogram(name: "strtoul", scope: !872, file: !872, line: 180, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!63, !960, !985, !25}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !996, file: !879, line: 169)
!996 = !DISubprogram(name: "system", scope: !872, file: !872, line: 784, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !998, file: !879, line: 171)
!998 = !DISubprogram(name: "wcstombs", scope: !872, file: !872, line: 936, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!748, !1001, !1002, !748}
!1001 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1002 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1006, file: !879, line: 172)
!1006 = !DISubprogram(name: "wctomb", scope: !872, file: !872, line: 929, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!25, !291, !959}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1011, file: !879, line: 200)
!1010 = !DINamespace(name: "__gnu_cxx", scope: null)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !872, line: 80, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !872, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1013, identifier: "_ZTS7lldiv_t")
!1013 = !{!1014, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1012, file: !872, line: 78, baseType: !1015, size: 64)
!1015 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1012, file: !872, line: 79, baseType: !1015, size: 64, offset: 64)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1018, file: !879, line: 206)
!1018 = !DISubprogram(name: "_Exit", scope: !872, file: !872, line: 629, type: !931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1020, file: !879, line: 210)
!1020 = !DISubprogram(name: "llabs", scope: !872, file: !872, line: 844, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1015, !1015}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1024, file: !879, line: 216)
!1024 = !DISubprogram(name: "lldiv", scope: !872, file: !872, line: 858, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1011, !1015, !1015}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1028, file: !879, line: 227)
!1028 = !DISubprogram(name: "atoll", scope: !872, file: !872, line: 112, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1015, !901}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1032, file: !879, line: 228)
!1032 = !DISubprogram(name: "strtoll", scope: !872, file: !872, line: 200, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1015, !960, !985, !25}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1036, file: !879, line: 229)
!1036 = !DISubprogram(name: "strtoull", scope: !872, file: !872, line: 205, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !960, !985, !25}
!1039 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1041, file: !879, line: 231)
!1041 = !DISubprogram(name: "strtof", scope: !872, file: !872, line: 123, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!231, !960, !985}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1045, file: !879, line: 232)
!1045 = !DISubprogram(name: "strtold", scope: !872, file: !872, line: 126, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !960, !985}
!1048 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1011, file: !879, line: 240)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1018, file: !879, line: 242)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1020, file: !879, line: 244)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1053, file: !879, line: 245)
!1053 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1010, file: !879, line: 213, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1024, file: !879, line: 246)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1028, file: !879, line: 248)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1041, file: !879, line: 249)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1032, file: !879, line: 250)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1036, file: !879, line: 251)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1045, file: !879, line: 252)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !887, file: !1061, line: 38)
!1061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !891, file: !1061, line: 39)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !930, file: !1061, line: 40)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !896, file: !1061, line: 43)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !970, file: !1061, line: 46)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !877, file: !1061, line: 51)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !881, file: !1061, line: 52)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1069, file: !1061, line: 54)
!1069 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !870, file: !875, line: 103, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1072}
!1072 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !898, file: !1061, line: 55)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !904, file: !1061, line: 56)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !908, file: !1061, line: 57)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !912, file: !1061, line: 58)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !922, file: !1061, line: 59)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1053, file: !1061, line: 60)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !934, file: !1061, line: 61)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !936, file: !1061, line: 62)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !940, file: !1061, line: 63)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !944, file: !1061, line: 64)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !948, file: !1061, line: 65)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !950, file: !1061, line: 67)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !954, file: !1061, line: 68)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !962, file: !1061, line: 69)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !966, file: !1061, line: 71)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !972, file: !1061, line: 72)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !974, file: !1061, line: 73)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !978, file: !1061, line: 74)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !982, file: !1061, line: 75)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !988, file: !1061, line: 76)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !992, file: !1061, line: 77)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !996, file: !1061, line: 78)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !998, file: !1061, line: 80)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1006, file: !1061, line: 81)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1098, file: !1102, line: 77)
!1098 = !DISubprogram(name: "memchr", scope: !1099, file: !1099, line: 73, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!915, !915, !25, !748}
!1102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1104, file: !1102, line: 78)
!1104 = !DISubprogram(name: "memcmp", scope: !1099, file: !1099, line: 64, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!25, !915, !915, !748}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1108, file: !1102, line: 79)
!1108 = !DISubprogram(name: "memcpy", scope: !1099, file: !1099, line: 43, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!194, !1111, !1112, !748}
!1111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !915)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1114, file: !1102, line: 80)
!1114 = !DISubprogram(name: "memmove", scope: !1099, file: !1099, line: 47, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!194, !194, !915, !748}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1118, file: !1102, line: 81)
!1118 = !DISubprogram(name: "memset", scope: !1099, file: !1099, line: 61, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!194, !194, !25, !748}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1122, file: !1102, line: 82)
!1122 = !DISubprogram(name: "strcat", scope: !1099, file: !1099, line: 130, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!291, !1001, !960}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1126, file: !1102, line: 83)
!1126 = !DISubprogram(name: "strcmp", scope: !1099, file: !1099, line: 137, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!25, !901, !901}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1130, file: !1102, line: 84)
!1130 = !DISubprogram(name: "strcoll", scope: !1099, file: !1099, line: 144, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1132, file: !1102, line: 85)
!1132 = !DISubprogram(name: "strcpy", scope: !1099, file: !1099, line: 122, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1134, file: !1102, line: 86)
!1134 = !DISubprogram(name: "strcspn", scope: !1099, file: !1099, line: 273, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!748, !901, !901}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1138, file: !1102, line: 87)
!1138 = !DISubprogram(name: "strerror", scope: !1099, file: !1099, line: 397, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!291, !25}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1142, file: !1102, line: 88)
!1142 = !DISubprogram(name: "strlen", scope: !1099, file: !1099, line: 385, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!748, !901}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1146, file: !1102, line: 89)
!1146 = !DISubprogram(name: "strncat", scope: !1099, file: !1099, line: 133, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!291, !1001, !960, !748}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1150, file: !1102, line: 90)
!1150 = !DISubprogram(name: "strncmp", scope: !1099, file: !1099, line: 140, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!25, !901, !901, !748}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1154, file: !1102, line: 91)
!1154 = !DISubprogram(name: "strncpy", scope: !1099, file: !1099, line: 125, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1156, file: !1102, line: 92)
!1156 = !DISubprogram(name: "strspn", scope: !1099, file: !1099, line: 277, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1158, file: !1102, line: 93)
!1158 = !DISubprogram(name: "strtok", scope: !1099, file: !1099, line: 336, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1160, file: !1102, line: 94)
!1160 = !DISubprogram(name: "strxfrm", scope: !1099, file: !1099, line: 147, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!748, !1001, !960, !748}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1164, file: !1102, line: 95)
!1164 = !DISubprogram(name: "strchr", scope: !1099, file: !1099, line: 208, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!901, !901, !25}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1168, file: !1102, line: 96)
!1168 = !DISubprogram(name: "strpbrk", scope: !1099, file: !1099, line: 285, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!901, !901, !901}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1172, file: !1102, line: 97)
!1172 = !DISubprogram(name: "strrchr", scope: !1099, file: !1099, line: 235, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1174, file: !1102, line: 98)
!1174 = !DISubprogram(name: "strstr", scope: !1099, file: !1099, line: 312, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1108, file: !1176, line: 30)
!1176 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !851, entity: !1108, file: !1178, line: 254)
!1178 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1180, file: !1181, line: 58)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1182, file: !1181, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1181 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1182 = !DINamespace(name: "__exception_ptr", scope: !870)
!1183 = !{!1184, !1185, !1189, !1192, !1193, !1198, !1199, !1203, !1209, !1213, !1217, !1220, !1221, !1224, !1227}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1180, file: !1181, line: 82, baseType: !194, size: 64)
!1185 = !DISubprogram(name: "exception_ptr", scope: !1180, file: !1181, line: 84, type: !1186, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188, !194}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1180, file: !1181, line: 86, type: !1190, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1188}
!1192 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1180, file: !1181, line: 87, type: !1190, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1180, file: !1181, line: 89, type: !1194, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!194, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1198 = !DISubprogram(name: "exception_ptr", scope: !1180, file: !1181, line: 97, type: !1190, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubprogram(name: "exception_ptr", scope: !1180, file: !1181, line: 99, type: !1200, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1188, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1197, size: 64)
!1203 = !DISubprogram(name: "exception_ptr", scope: !1180, file: !1181, line: 102, type: !1204, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1188, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !870, file: !1207, line: 264, baseType: !1208)
!1207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1208 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1209 = !DISubprogram(name: "exception_ptr", scope: !1180, file: !1181, line: 106, type: !1210, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1188, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1180, size: 64)
!1213 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1180, file: !1181, line: 119, type: !1214, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !1188, !1202}
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1217 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1180, file: !1181, line: 123, type: !1218, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1216, !1188, !1212}
!1220 = !DISubprogram(name: "~exception_ptr", scope: !1180, file: !1181, line: 130, type: !1190, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1180, file: !1181, line: 133, type: !1222, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1188, !1216}
!1224 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1180, file: !1181, line: 145, type: !1225, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!33, !1196}
!1227 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1180, file: !1181, line: 154, type: !1228, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1196}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !870, file: !1233, line: 88, flags: DIFlagFwdDecl)
!1233 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1182, entity: !1235, file: !1181, line: 74)
!1235 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !870, file: !1181, line: 70, type: !1236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1180}
!1238 = !{i32 7, !"Dwarf Version", i32 4}
!1239 = !{i32 2, !"Debug Info Version", i32 3}
!1240 = !{i32 1, !"wchar_size", i32 4}
!1241 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1242 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1244, file: !1243, line: 845, type: !1248, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !1247, retainedNodes: !1261)
!1243 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1243, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1245, vtableHolder: !1244, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1245 = !{!1246, !1247, !1251, !1252, !1257}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1243, file: !1243, baseType: !21, size: 64, flags: DIFlagArtificial)
!1247 = !DISubprogram(name: "~XMLDeleter", scope: !1244, file: !1243, line: 45, type: !1248, scopeLine: 45, containingType: !1244, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "XMLDeleter", scope: !1244, file: !1243, line: 48, type: !1248, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "XMLDeleter", scope: !1244, file: !1243, line: 51, type: !1253, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1250, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1257 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1244, file: !1243, line: 52, type: !1258, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1250, !1255}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1261 = !{}
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1242, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1264 = !DILocation(line: 0, scope: !1242)
!1265 = !DILocation(line: 846, column: 1, scope: !1242)
!1266 = !DILocation(line: 847, column: 1, scope: !1242)
!1267 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1244, file: !1243, line: 845, type: !1248, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !1247, retainedNodes: !1261)
!1268 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DILocation(line: 0, scope: !1267)
!1270 = !DILocation(line: 847, column: 1, scope: !1267)
!1271 = distinct !DISubprogram(name: "XMLNumber", linkageName: "_ZN11xercesc_2_79XMLNumberC2Ev", scope: !776, file: !3, line: 36, type: !806, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !842, retainedNodes: !1261)
!1272 = !DILocalVariable(name: "this", arg: 1, scope: !1271, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DILocation(line: 0, scope: !1271)
!1274 = !DILocation(line: 37, column: 1, scope: !1271)
!1275 = !DILocation(line: 36, column: 12, scope: !1271)
!1276 = !DILocation(line: 37, column: 2, scope: !1271)
!1277 = !DILocation(line: 37, column: 2, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 37, column: 1)
!1279 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !757, retainedNodes: !1261)
!1280 = !DILocalVariable(name: "this", arg: 1, scope: !1279, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DILocation(line: 0, scope: !1279)
!1282 = !DILocation(line: 48, column: 21, scope: !1279)
!1283 = !DILocation(line: 48, column: 22, scope: !1279)
!1284 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !801, retainedNodes: !1261)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1287 = !DILocation(line: 0, scope: !1284)
!1288 = !DILocation(line: 132, column: 5, scope: !1284)
!1289 = distinct !DISubprogram(name: "XMLNumber", linkageName: "_ZN11xercesc_2_79XMLNumberC2ERKS0_", scope: !776, file: !3, line: 39, type: !844, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !843, retainedNodes: !1261)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DILocation(line: 0, scope: !1289)
!1292 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1289, file: !3, line: 39, type: !846)
!1293 = !DILocation(line: 39, column: 39, scope: !1289)
!1294 = !DILocation(line: 42, column: 1, scope: !1289)
!1295 = !DILocation(line: 40, column: 17, scope: !1289)
!1296 = !DILocation(line: 40, column: 3, scope: !1289)
!1297 = !DILocation(line: 41, column: 11, scope: !1289)
!1298 = !DILocation(line: 42, column: 2, scope: !1289)
!1299 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2ERKS0_", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !758, retainedNodes: !1261)
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1299)
!1302 = !DILocalVariable(arg: 2, scope: !1299, file: !18, line: 49, type: !761)
!1303 = !DILocation(line: 49, column: 40, scope: !1299)
!1304 = !DILocation(line: 49, column: 42, scope: !1299)
!1305 = !DILocation(line: 49, column: 43, scope: !1299)
!1306 = distinct !DISubprogram(name: "~XMLNumber", linkageName: "_ZN11xercesc_2_79XMLNumberD2Ev", scope: !776, file: !3, line: 44, type: !806, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !805, retainedNodes: !1261)
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DILocation(line: 0, scope: !1306)
!1309 = !DILocation(line: 45, column: 2, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 45, column: 1)
!1311 = !DILocation(line: 45, column: 2, scope: !1306)
!1312 = distinct !DISubprogram(name: "~XMLNumber", linkageName: "_ZN11xercesc_2_79XMLNumberD0Ev", scope: !776, file: !3, line: 44, type: !806, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !805, retainedNodes: !1261)
!1313 = !DILocalVariable(name: "this", arg: 1, scope: !1312, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DILocation(line: 0, scope: !1312)
!1315 = !DILocation(line: 45, column: 1, scope: !1312)
!1316 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79XMLNumber12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 51, type: !14, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !821, retainedNodes: !1261)
!1317 = !DILocalVariable(arg: 1, scope: !1316, file: !3, line: 51, type: !96)
!1318 = !DILocation(line: 51, column: 1, scope: !1316)
!1319 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79XMLNumber14isSerializableEv", scope: !776, file: !3, line: 51, type: !823, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !822, retainedNodes: !1261)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1319, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1322 = !DILocation(line: 0, scope: !1319)
!1323 = !DILocation(line: 51, column: 1, scope: !1319)
!1324 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79XMLNumber12getProtoTypeEv", scope: !776, file: !3, line: 51, type: !826, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !825, retainedNodes: !1261)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1324)
!1327 = !DILocation(line: 51, column: 1, scope: !1324)
!1328 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 53, type: !829, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !828, retainedNodes: !1261)
!1329 = !DILocalVariable(name: "this", arg: 1, scope: !1328, type: !834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DILocation(line: 0, scope: !1328)
!1331 = !DILocalVariable(arg: 2, scope: !1328, file: !3, line: 53, type: !39)
!1332 = !DILocation(line: 53, column: 44, scope: !1328)
!1333 = !DILocation(line: 56, column: 1, scope: !1328)
!1334 = distinct !DISubprogram(name: "loadNumber", linkageName: "_ZN11xercesc_2_79XMLNumber10loadNumberENS0_10NumberTypeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 58, type: !832, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !831, retainedNodes: !1261)
!1335 = !DILocalVariable(name: "numType", arg: 1, scope: !1334, file: !3, line: 58, type: !835)
!1336 = !DILocation(line: 58, column: 57, scope: !1334)
!1337 = !DILocalVariable(name: "serEng", arg: 2, scope: !1334, file: !3, line: 59, type: !39)
!1338 = !DILocation(line: 59, column: 57, scope: !1334)
!1339 = !DILocation(line: 62, column: 36, scope: !1334)
!1340 = !DILocation(line: 62, column: 5, scope: !1334)
!1341 = !DILocalVariable(name: "floatNum", scope: !1342, file: !3, line: 65, type: !854)
!1342 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 63, column: 5)
!1343 = !DILocation(line: 65, column: 19, scope: !1342)
!1344 = !DILocation(line: 66, column: 9, scope: !1342)
!1345 = !DILocation(line: 66, column: 15, scope: !1342)
!1346 = !DILocation(line: 67, column: 16, scope: !1342)
!1347 = !DILocation(line: 67, column: 9, scope: !1342)
!1348 = !DILocalVariable(name: "doubleNum", scope: !1342, file: !3, line: 70, type: !857)
!1349 = !DILocation(line: 70, column: 20, scope: !1342)
!1350 = !DILocation(line: 71, column: 9, scope: !1342)
!1351 = !DILocation(line: 71, column: 15, scope: !1342)
!1352 = !DILocation(line: 72, column: 16, scope: !1342)
!1353 = !DILocation(line: 72, column: 9, scope: !1342)
!1354 = !DILocalVariable(name: "bigdecimalNum", scope: !1342, file: !3, line: 75, type: !860)
!1355 = !DILocation(line: 75, column: 24, scope: !1342)
!1356 = !DILocation(line: 76, column: 9, scope: !1342)
!1357 = !DILocation(line: 76, column: 15, scope: !1342)
!1358 = !DILocation(line: 77, column: 16, scope: !1342)
!1359 = !DILocation(line: 77, column: 9, scope: !1342)
!1360 = !DILocalVariable(name: "datetimeNum", scope: !1342, file: !3, line: 80, type: !863)
!1361 = !DILocation(line: 80, column: 22, scope: !1342)
!1362 = !DILocation(line: 81, column: 9, scope: !1342)
!1363 = !DILocation(line: 81, column: 15, scope: !1342)
!1364 = !DILocation(line: 82, column: 16, scope: !1342)
!1365 = !DILocation(line: 82, column: 9, scope: !1342)
!1366 = !DILocation(line: 85, column: 9, scope: !1342)
!1367 = !DILocation(line: 88, column: 9, scope: !1342)
!1368 = !DILocation(line: 92, column: 1, scope: !1334)
!1369 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_8XMLFloatE", scope: !2, file: !856, line: 66, type: !1370, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, retainedNodes: !1261)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!39, !39, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!1373 = !DILocalVariable(name: "serEng", arg: 1, scope: !1369, file: !856, line: 66, type: !39)
!1374 = !DILocation(line: 66, column: 5, scope: !1369)
!1375 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1369, file: !856, line: 66, type: !1372)
!1376 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLDoubleE", scope: !2, file: !859, line: 67, type: !1377, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, retainedNodes: !1261)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!39, !39, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!1380 = !DILocalVariable(name: "serEng", arg: 1, scope: !1376, file: !859, line: 67, type: !39)
!1381 = !DILocation(line: 67, column: 5, scope: !1376)
!1382 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1376, file: !859, line: 67, type: !1379)
!1383 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13XMLBigDecimalE", scope: !2, file: !862, line: 123, type: !1384, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, retainedNodes: !1261)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!39, !39, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64)
!1387 = !DILocalVariable(name: "serEng", arg: 1, scope: !1383, file: !862, line: 123, type: !39)
!1388 = !DILocation(line: 123, column: 5, scope: !1383)
!1389 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1383, file: !862, line: 123, type: !1386)
!1390 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11XMLDateTimeE", scope: !2, file: !865, line: 143, type: !1391, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, retainedNodes: !1261)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!39, !39, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64)
!1394 = !DILocalVariable(name: "serEng", arg: 1, scope: !1390, file: !865, line: 143, type: !39)
!1395 = !DILocation(line: 143, column: 5, scope: !1390)
!1396 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1390, file: !865, line: 143, type: !1393)
!1397 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !26, retainedNodes: !1261)
!1398 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DILocation(line: 0, scope: !1397)
!1400 = !DILocation(line: 36, column: 31, scope: !1397)
!1401 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !851, declaration: !26, retainedNodes: !1261)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1401)
!1404 = !DILocation(line: 36, column: 30, scope: !1401)
