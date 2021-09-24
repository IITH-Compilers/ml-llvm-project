; ModuleID = 'XMLEntityDecl.cpp'
source_filename = "XMLEntityDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLEntityDecl"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
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

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_713XMLEntityDeclE = dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_713XMLEntityDeclD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_713XMLEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZNK11xercesc_2_713XMLEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZNK11xercesc_2_713XMLEntityDecl12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"XMLEntityDecl\00", align 1
@_ZN11xercesc_2_713XMLEntityDecl18classXMLEntityDeclE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLEntityDecl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLEntityDeclE = dso_local constant [31 x i8] c"N11xercesc_2_713XMLEntityDeclE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLEntityDeclE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLEntityDeclE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_713XMLEntityDeclD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLEntityDecl"*), void (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_713XMLEntityDeclD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1287, metadata !DIExpression()), !dbg !1289
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1290
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1290
  call void @_ZdlPv(i8* %0) #10, !dbg !1290
  ret void, !dbg !1291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1295
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1296 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1297, metadata !DIExpression()), !dbg !1299
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1302
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1303
  %1 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1302
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1303

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to i32 (...)***, !dbg !1302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xercesc_2_713XMLEntityDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1302
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !1304
  store i32 0, i32* %fId, align 8, !dbg !1304
  %fValueLen = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 2, !dbg !1305
  store i32 0, i32* %fValueLen, align 4, !dbg !1305
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1306
  store i16* null, i16** %fValue, align 8, !dbg !1306
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1307
  store i16* null, i16** %fName, align 8, !dbg !1307
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !1308
  store i16* null, i16** %fNotationName, align 8, !dbg !1308
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !1309
  store i16* null, i16** %fPublicId, align 8, !dbg !1309
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !1310
  store i16* null, i16** %fSystemId, align 8, !dbg !1310
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !1311
  store i16* null, i16** %fBaseURI, align 8, !dbg !1311
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1312
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1313
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1312
  ret void, !dbg !1314

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1314
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1314
  store i8* %5, i8** %exn.slot, align 8, !dbg !1314
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1314
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1314
  %7 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1315
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #9, !dbg !1315
  br label %eh.resume, !dbg !1315

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1315
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1315
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1315
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1315
  resume { i8*, i32 } %lpad.val2, !dbg !1315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1320
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1320
  ret void, !dbg !1321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1323, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1326
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDeclC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEntityDecl"* %this, i16* %entName, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %entName.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i16* %entName, i16** %entName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entName.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1334
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1335
  %1 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1334
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1335

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to i32 (...)***, !dbg !1334
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xercesc_2_713XMLEntityDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1334
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !1336
  store i32 0, i32* %fId, align 8, !dbg !1336
  %fValueLen = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 2, !dbg !1337
  store i32 0, i32* %fValueLen, align 4, !dbg !1337
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1338
  store i16* null, i16** %fValue, align 8, !dbg !1338
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1339
  store i16* null, i16** %fName, align 8, !dbg !1339
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !1340
  store i16* null, i16** %fNotationName, align 8, !dbg !1340
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !1341
  store i16* null, i16** %fPublicId, align 8, !dbg !1341
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !1342
  store i16* null, i16** %fSystemId, align 8, !dbg !1342
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !1343
  store i16* null, i16** %fBaseURI, align 8, !dbg !1343
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1344
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1345
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1344
  %4 = load i16*, i16** %entName.addr, align 8, !dbg !1346
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1348
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1348
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont3 unwind label %lpad, !dbg !1349

invoke.cont3:                                     ; preds = %invoke.cont
  %fName4 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1350
  store i16* %call, i16** %fName4, align 8, !dbg !1351
  ret void, !dbg !1352

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1352
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1352
  store i8* %7, i8** %exn.slot, align 8, !dbg !1352
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1352
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1352
  %9 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1353
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %9) #9, !dbg !1353
  br label %eh.resume, !dbg !1353

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1353
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1353
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1353
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1353
  resume { i8*, i32 } %lpad.val5, !dbg !1353
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1354 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i16* null, i16** %ret, align 8, !dbg !1668
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1669
  %tobool = icmp ne i16* %0, null, !dbg !1669
  br i1 %tobool, label %if.then, label %if.end, !dbg !1671

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1672, metadata !DIExpression()), !dbg !1674
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1675
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1676
  store i32 %call, i32* %len, align 4, !dbg !1674
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1677
  %3 = load i32, i32* %len, align 4, !dbg !1678
  %add = add i32 %3, 1, !dbg !1679
  %conv = zext i32 %add to i64, !dbg !1680
  %mul = mul i64 %conv, 2, !dbg !1681
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1682
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1682
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1682
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1682
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1682
  %6 = bitcast i8* %call1 to i16*, !dbg !1683
  store i16* %6, i16** %ret, align 8, !dbg !1684
  %7 = load i16*, i16** %ret, align 8, !dbg !1685
  %8 = bitcast i16* %7 to i8*, !dbg !1686
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1687
  %10 = bitcast i16* %9 to i8*, !dbg !1686
  %11 = load i32, i32* %len, align 4, !dbg !1688
  %add2 = add i32 %11, 1, !dbg !1689
  %conv3 = zext i32 %add2 to i64, !dbg !1690
  %mul4 = mul i64 %conv3, 2, !dbg !1691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1686
  br label %if.end, !dbg !1692

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1693
  ret i16* %12, !dbg !1694
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDeclC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEntityDecl"* %this, i16* %entName, i16* %value, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %entName.addr = alloca i16*, align 8
  %value.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i16* %entName, i16** %entName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entName.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1704
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1705
  %2 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1704
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1705

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to i32 (...)***, !dbg !1704
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xercesc_2_713XMLEntityDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1704
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !1706
  store i32 0, i32* %fId, align 8, !dbg !1706
  %fValueLen = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 2, !dbg !1707
  %4 = load i16*, i16** %value.addr, align 8, !dbg !1708
  %call = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %4)
          to label %invoke.cont2 unwind label %lpad, !dbg !1709

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call, i32* %fValueLen, align 4, !dbg !1707
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1710
  store i16* null, i16** %fValue, align 8, !dbg !1710
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1711
  store i16* null, i16** %fName, align 8, !dbg !1711
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !1712
  store i16* null, i16** %fNotationName, align 8, !dbg !1712
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !1713
  store i16* null, i16** %fPublicId, align 8, !dbg !1713
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !1714
  store i16* null, i16** %fSystemId, align 8, !dbg !1714
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !1715
  store i16* null, i16** %fBaseURI, align 8, !dbg !1715
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1716
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1717
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1718, metadata !DIExpression()), !dbg !1748
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_713XMLEntityDecl7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1748
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1748
  %7 = load i64, i64* %6, align 8, !dbg !1748
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1748
  %9 = load i64, i64* %8, align 8, !dbg !1748
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLEntityDecl"* %this1, i64 %7, i64 %9)
          to label %invoke.cont3 unwind label %lpad, !dbg !1748

invoke.cont3:                                     ; preds = %invoke.cont2
  %10 = load i16*, i16** %value.addr, align 8, !dbg !1749
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1751
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1751
  %call7 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %10, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1752

invoke.cont6:                                     ; preds = %invoke.cont3
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1753
  store i16* %call7, i16** %fValue8, align 8, !dbg !1754
  %12 = load i16*, i16** %entName.addr, align 8, !dbg !1755
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1756
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1756
  %call11 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %12, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont10 unwind label %lpad5, !dbg !1757

invoke.cont10:                                    ; preds = %invoke.cont6
  %fName12 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1758
  store i16* %call11, i16** %fName12, align 8, !dbg !1759
  br label %try.cont, !dbg !1760

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1761
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1761
  store i8* %15, i8** %exn.slot, align 8, !dbg !1761
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1761
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1761
  br label %ehcleanup18, !dbg !1761

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %17 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1762
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1762
  store i8* %18, i8** %exn.slot, align 8, !dbg !1762
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1762
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1762
  br label %catch.dispatch, !dbg !1762

catch.dispatch:                                   ; preds = %lpad5
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1760
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1760
  %matches = icmp eq i32 %sel, %20, !dbg !1760
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1760

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1763, metadata !DIExpression()), !dbg !1796
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1760
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1760
  %exn.byref = bitcast i8* %21 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1760
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1760
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1797

invoke.cont14:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad13, !dbg !1799

lpad13:                                           ; preds = %invoke.cont14, %catch
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1800
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1800
  store i8* %23, i8** %exn.slot, align 8, !dbg !1800
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1800
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1800
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !1801

invoke.cont15:                                    ; preds = %lpad13
  br label %ehcleanup, !dbg !1801

try.cont:                                         ; preds = %invoke.cont10
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1802

invoke.cont17:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1761
  ret void, !dbg !1761

lpad16:                                           ; preds = %try.cont
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1803
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1803
  store i8* %26, i8** %exn.slot, align 8, !dbg !1803
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1803
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1803
  br label %ehcleanup, !dbg !1803

ehcleanup:                                        ; preds = %lpad16, %invoke.cont15, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1761
  br label %ehcleanup18, !dbg !1761

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %28 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1803
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %28) #9, !dbg !1803
  br label %eh.resume, !dbg !1803

eh.resume:                                        ; preds = %ehcleanup18
  %exn19 = load i8*, i8** %exn.slot, align 8, !dbg !1803
  %sel20 = load i32, i32* %ehselector.slot, align 4, !dbg !1803
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn19, 0, !dbg !1803
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel20, 1, !dbg !1803
  resume { i8*, i32 } %lpad.val21, !dbg !1803

terminate.lpad:                                   ; preds = %lpad13
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1801
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1801
  call void @__clang_call_terminate(i8* %30) #12, !dbg !1801
  unreachable, !dbg !1801

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1804 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1807
  %cmp = icmp eq i16* %0, null, !dbg !1809
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1810

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1811
  %2 = load i16, i16* %1, align 2, !dbg !1812
  %conv = zext i16 %2 to i32, !dbg !1812
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1813
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1814

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1815
  br label %return, !dbg !1815

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1817, metadata !DIExpression()), !dbg !1819
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1820
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1821
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1819
  br label %while.cond, !dbg !1822

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1823
  %5 = load i16, i16* %4, align 2, !dbg !1824
  %tobool = icmp ne i16 %5, 0, !dbg !1824
  br i1 %tobool, label %while.body, label %while.end, !dbg !1822

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1825
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1825
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1825
  br label %while.cond, !dbg !1822, !llvm.loop !1826

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1828
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1829
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1830
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1830
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1830
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1830
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1831
  store i32 %conv2, i32* %retval, align 4, !dbg !1832
  br label %return, !dbg !1832

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1833
  ret i32 %9, !dbg !1833
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDecl7cleanUpEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #3 align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1837
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1837
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1838
  %1 = load i16*, i16** %fName, align 8, !dbg !1838
  %2 = bitcast i16* %1 to i8*, !dbg !1838
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1839
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1839
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1839
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1839
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1839
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1840
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1840
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !1841
  %6 = load i16*, i16** %fNotationName, align 8, !dbg !1841
  %7 = bitcast i16* %6 to i8*, !dbg !1841
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1842
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1842
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1842
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1842
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1842
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1843
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1843
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1844
  %11 = load i16*, i16** %fValue, align 8, !dbg !1844
  %12 = bitcast i16* %11 to i8*, !dbg !1844
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1845
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !1845
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1845
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1845
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !1845
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1846
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1846
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !1847
  %16 = load i16*, i16** %fPublicId, align 8, !dbg !1847
  %17 = bitcast i16* %16 to i8*, !dbg !1847
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1848
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1848
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !1848
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !1848
  call void %19(%"class.xercesc_2_7::MemoryManager"* %15, i8* %17), !dbg !1848
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1849
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1849
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !1850
  %21 = load i16*, i16** %fSystemId, align 8, !dbg !1850
  %22 = bitcast i16* %21 to i8*, !dbg !1850
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1851
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %23, align 8, !dbg !1851
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !1851
  %24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !1851
  call void %24(%"class.xercesc_2_7::MemoryManager"* %20, i8* %22), !dbg !1851
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1852
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !1852
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !1853
  %26 = load i16*, i16** %fBaseURI, align 8, !dbg !1853
  %27 = bitcast i16* %26 to i8*, !dbg !1853
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %25 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1854
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %28, align 8, !dbg !1854
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !1854
  %29 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !1854
  call void %29(%"class.xercesc_2_7::MemoryManager"* %25, i8* %27), !dbg !1854
  ret void, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLEntityDecl"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1856 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1860
  store %"class.xercesc_2_7::XMLEntityDecl"* %object, %"class.xercesc_2_7::XMLEntityDecl"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %object.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1865
  %2 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %object.addr, align 8, !dbg !1866
  store %"class.xercesc_2_7::XMLEntityDecl"* %2, %"class.xercesc_2_7::XMLEntityDecl"** %fObject, align 8, !dbg !1865
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1867
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1868
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1867
  ret void, !dbg !1869
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #4

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1873
  store %"class.xercesc_2_7::XMLEntityDecl"* null, %"class.xercesc_2_7::XMLEntityDecl"** %fObject, align 8, !dbg !1874
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1875
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1876
  ret void, !dbg !1877
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1881
  %0 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %fObject, align 8, !dbg !1881
  %cmp = icmp ne %"class.xercesc_2_7::XMLEntityDecl"* %0, null, !dbg !1884
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1885

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1886
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1886
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1887
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1887
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1887
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1887
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1887
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1887
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1887
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1889
  %3 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %fObject2, align 8, !dbg !1889
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1891
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1891
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1892
  %5 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %3 to i8*, !dbg !1892
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1892
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1892
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1892
  %7 = and i64 %memptr.ptr, 1, !dbg !1892
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1892
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1892

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this.adjusted to i8**, !dbg !1892
  %vtable = load i8*, i8** %8, align 8, !dbg !1892
  %9 = sub i64 %memptr.ptr, 1, !dbg !1892
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1892, !nosanitize !1286
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLEntityDecl"*)**, !dbg !1892, !nosanitize !1286
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLEntityDecl"*)*, void (%"class.xercesc_2_7::XMLEntityDecl"*)** %11, align 8, !dbg !1892, !nosanitize !1286
  br label %memptr.end, !dbg !1892

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLEntityDecl"*)*, !dbg !1892
  br label %memptr.end, !dbg !1892

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLEntityDecl"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1892
  invoke void %12(%"class.xercesc_2_7::XMLEntityDecl"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1892

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1893

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1894

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1892
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1892
  call void @__clang_call_terminate(i8* %14) #12, !dbg !1892
  unreachable, !dbg !1892
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDeclC2EPKttPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEntityDecl"* %this, i16* %entName, i16 zeroext %value, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %entName.addr = alloca i16*, align 8
  %value.addr = alloca i16, align 2
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %dummy = alloca [2 x i16], align 2
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i16* %entName, i16** %entName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entName.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1904
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1905
  %2 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1904
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1905

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to i32 (...)***, !dbg !1904
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xercesc_2_713XMLEntityDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1904
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !1906
  store i32 0, i32* %fId, align 8, !dbg !1906
  %fValueLen = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 2, !dbg !1907
  store i32 1, i32* %fValueLen, align 4, !dbg !1907
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1908
  store i16* null, i16** %fValue, align 8, !dbg !1908
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1909
  store i16* null, i16** %fName, align 8, !dbg !1909
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !1910
  store i16* null, i16** %fNotationName, align 8, !dbg !1910
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !1911
  store i16* null, i16** %fPublicId, align 8, !dbg !1911
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !1912
  store i16* null, i16** %fSystemId, align 8, !dbg !1912
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !1913
  store i16* null, i16** %fBaseURI, align 8, !dbg !1913
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1914
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1915
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1916, metadata !DIExpression()), !dbg !1918
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLEntityDecl"*)* @_ZN11xercesc_2_713XMLEntityDecl7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1918
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1918
  %6 = load i64, i64* %5, align 8, !dbg !1918
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1918
  %8 = load i64, i64* %7, align 8, !dbg !1918
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLEntityDecl"* %this1, i64 %6, i64 %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1918

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata [2 x i16]* %dummy, metadata !1919, metadata !DIExpression()), !dbg !1924
  %9 = bitcast [2 x i16]* %dummy to i8*, !dbg !1924
  call void @llvm.memset.p0i8.i64(i8* align 2 %9, i8 0, i64 4, i1 false), !dbg !1924
  %10 = load i16, i16* %value.addr, align 2, !dbg !1925
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %dummy, i64 0, i64 0, !dbg !1926
  store i16 %10, i16* %arrayidx, align 2, !dbg !1927
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %dummy, i64 0, i64 0, !dbg !1928
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1929
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1929
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %arraydecay, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1930

invoke.cont5:                                     ; preds = %invoke.cont2
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !1931
  store i16* %call, i16** %fValue6, align 8, !dbg !1932
  %12 = load i16*, i16** %entName.addr, align 8, !dbg !1933
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1934
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1934
  %call9 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %12, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont8 unwind label %lpad4, !dbg !1935

invoke.cont8:                                     ; preds = %invoke.cont5
  %fName10 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1936
  store i16* %call9, i16** %fName10, align 8, !dbg !1937
  br label %try.cont, !dbg !1938

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1939
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1939
  store i8* %15, i8** %exn.slot, align 8, !dbg !1939
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1939
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1939
  br label %ehcleanup16, !dbg !1939

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %17 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1940
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1940
  store i8* %18, i8** %exn.slot, align 8, !dbg !1940
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1940
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1940
  br label %catch.dispatch, !dbg !1940

catch.dispatch:                                   ; preds = %lpad4
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1938
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1938
  %matches = icmp eq i32 %sel, %20, !dbg !1938
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1938

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1941, metadata !DIExpression()), !dbg !1942
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1938
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1938
  %exn.byref = bitcast i8* %21 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1938
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1938
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1943

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad11, !dbg !1945

lpad11:                                           ; preds = %invoke.cont12, %catch
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1946
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1946
  store i8* %23, i8** %exn.slot, align 8, !dbg !1946
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1946
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1946
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad, !dbg !1947

invoke.cont13:                                    ; preds = %lpad11
  br label %ehcleanup, !dbg !1947

try.cont:                                         ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1948

invoke.cont15:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1939
  ret void, !dbg !1939

lpad14:                                           ; preds = %try.cont
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1949
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1949
  store i8* %26, i8** %exn.slot, align 8, !dbg !1949
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1949
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1949
  br label %ehcleanup, !dbg !1949

ehcleanup:                                        ; preds = %lpad14, %invoke.cont13, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1939
  br label %ehcleanup16, !dbg !1939

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %28 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1949
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %28) #9, !dbg !1949
  br label %eh.resume, !dbg !1949

eh.resume:                                        ; preds = %ehcleanup16
  %exn17 = load i8*, i8** %exn.slot, align 8, !dbg !1949
  %sel18 = load i32, i32* %ehselector.slot, align 4, !dbg !1949
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn17, 0, !dbg !1949
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel18, 1, !dbg !1949
  resume { i8*, i32 } %lpad.val19, !dbg !1949

terminate.lpad:                                   ; preds = %lpad11
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1947
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1947
  call void @__clang_call_terminate(i8* %30) #12, !dbg !1947
  unreachable, !dbg !1947

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to i32 (...)***, !dbg !1953
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xercesc_2_713XMLEntityDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1953
  invoke void @_ZN11xercesc_2_713XMLEntityDecl7cleanUpEv(%"class.xercesc_2_7::XMLEntityDecl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1954

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1956
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %1) #9, !dbg !1956
  ret void, !dbg !1957

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1956
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1956
  store i8* %3, i8** %exn.slot, align 8, !dbg !1956
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1956
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1956
  %5 = bitcast %"class.xercesc_2_7::XMLEntityDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1956
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %5) #9, !dbg !1956
  br label %terminate.handler, !dbg !1956

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1956
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1956
  unreachable, !dbg !1956
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDeclD0Ev(%"class.xercesc_2_7::XMLEntityDecl"* %this) unnamed_addr #1 align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1961
  unreachable, !dbg !1961
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDecl7setNameEPKt(%"class.xercesc_2_7::XMLEntityDecl"* %this, i16* %entName) #3 align 2 !dbg !1962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %entName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store i16* %entName, i16** %entName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entName.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1967
  %0 = load i16*, i16** %fName, align 8, !dbg !1967
  %tobool = icmp ne i16* %0, null, !dbg !1967
  br i1 %tobool, label %if.then, label %if.end, !dbg !1969

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1970
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1970
  %fName2 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1971
  %2 = load i16*, i16** %fName2, align 8, !dbg !1971
  %3 = bitcast i16* %2 to i8*, !dbg !1971
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1972
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1972
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1972
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1972
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !1972
  br label %if.end, !dbg !1970

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %entName.addr, align 8, !dbg !1973
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 9, !dbg !1974
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1974
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1975
  %fName4 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !1976
  store i16* %call, i16** %fName4, align 8, !dbg !1977
  ret void, !dbg !1978
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_713XMLEntityDecl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1979 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !1981
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713XMLEntityDecl14isSerializableEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) unnamed_addr #1 align 2 !dbg !1982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1985
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  ret i1 true, !dbg !1986
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) unnamed_addr #1 align 2 !dbg !1987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713XMLEntityDecl18classXMLEntityDeclE, !dbg !1990
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1996
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !1998
  br i1 %call, label %if.then, label %if.else, !dbg !1999

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2000
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !2002
  %2 = load i32, i32* %fId, align 8, !dbg !2002
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %2), !dbg !2003
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2004
  %fValueLen = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 2, !dbg !2005
  %4 = load i32, i32* %fValueLen, align 4, !dbg !2005
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2006
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2007
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !2008
  %6 = load i16*, i16** %fValue, align 8, !dbg !2008
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 0, i1 zeroext false), !dbg !2009
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2010
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !2011
  %8 = load i16*, i16** %fName, align 8, !dbg !2011
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %7, i16* %8, i32 0, i1 zeroext false), !dbg !2012
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2013
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !2014
  %10 = load i16*, i16** %fNotationName, align 8, !dbg !2014
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %9, i16* %10, i32 0, i1 zeroext false), !dbg !2015
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2016
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !2017
  %12 = load i16*, i16** %fPublicId, align 8, !dbg !2017
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %11, i16* %12, i32 0, i1 zeroext false), !dbg !2018
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2019
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !2020
  %14 = load i16*, i16** %fSystemId, align 8, !dbg !2020
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %13, i16* %14, i32 0, i1 zeroext false), !dbg !2021
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2022
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !2023
  %16 = load i16*, i16** %fBaseURI, align 8, !dbg !2023
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %15, i16* %16, i32 0, i1 zeroext false), !dbg !2024
  br label %if.end, !dbg !2025

if.else:                                          ; preds = %entry
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2026
  %fId4 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !2028
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %17, i32* dereferenceable(4) %fId4), !dbg !2029
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2030
  %fValueLen6 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 2, !dbg !2031
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %18, i32* dereferenceable(4) %fValueLen6), !dbg !2032
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2033
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 3, !dbg !2034
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %19, i16** dereferenceable(8) %fValue8), !dbg !2035
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2036
  %fName9 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !2037
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %20, i16** dereferenceable(8) %fName9), !dbg !2038
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2039
  %fNotationName10 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !2040
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %21, i16** dereferenceable(8) %fNotationName10), !dbg !2041
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2042
  %fPublicId11 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 6, !dbg !2043
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %22, i16** dereferenceable(8) %fPublicId11), !dbg !2044
  %23 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2045
  %fSystemId12 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 7, !dbg !2046
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %23, i16** dereferenceable(8) %fSystemId12), !dbg !2047
  %24 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2048
  %fBaseURI13 = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 8, !dbg !2049
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %24, i16** dereferenceable(8) %fBaseURI13), !dbg !2050
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2056
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2056
  %conv = sext i16 %0 to i32, !dbg !2056
  %cmp = icmp eq i32 %conv, 0, !dbg !2057
  ret i1 %cmp, !dbg !2058
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #8

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #8

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #3 comdat align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2062
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2067, metadata !DIExpression()), !dbg !2068
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2069
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2070
  ret void, !dbg !2071
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2072 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2079
  unreachable, !dbg !2079
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #8

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!884}
!llvm.module.flags = !{!1263, !1264, !1265}
!llvm.ident = !{!1266}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDecl18classXMLEntityDeclE", scope: !2, file: !3, line: 164, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLEntityDecl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLEntityDecl", scope: !776, file: !775, line: 323, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !775, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17)
!777 = !{!778, !779, !774, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !818, !821, !824, !827, !830, !835, !836, !837, !840, !843, !844, !845, !846, !847, !848, !849, !850, !851, !854, !857, !858, !859, !860, !861, !862, !866, !867, !868, !869, !872, !875, !879, !883}
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
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !776, file: !775, line: 367, baseType: !81, size: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fValueLen", scope: !776, file: !775, line: 368, baseType: !81, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !776, file: !775, line: 369, baseType: !168, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !776, file: !775, line: 370, baseType: !168, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fNotationName", scope: !776, file: !775, line: 371, baseType: !168, size: 64, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !776, file: !775, line: 372, baseType: !168, size: 64, offset: 320)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !776, file: !775, line: 373, baseType: !168, size: 64, offset: 384)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !776, file: !775, line: 374, baseType: !168, size: 64, offset: 448)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !776, file: !775, line: 375, baseType: !96, size: 64, offset: 512)
!814 = !DISubprogram(name: "XMLEntityDecl", scope: !776, file: !775, line: 62, type: !815, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817, !95}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DISubprogram(name: "XMLEntityDecl", scope: !776, file: !775, line: 70, type: !819, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !817, !142, !95}
!821 = !DISubprogram(name: "XMLEntityDecl", scope: !776, file: !775, line: 84, type: !822, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !817, !142, !142, !95}
!824 = !DISubprogram(name: "XMLEntityDecl", scope: !776, file: !775, line: 99, type: !825, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !817, !142, !144, !95}
!827 = !DISubprogram(name: "~XMLEntityDecl", scope: !776, file: !775, line: 113, type: !828, scopeLine: 113, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !817}
!830 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl22getDeclaredInIntSubsetEv", scope: !776, file: !775, line: 132, type: !831, scopeLine: 132, containingType: !776, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!831 = !DISubroutineType(types: !832)
!832 = !{!33, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!835 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl14getIsParameterEv", scope: !776, file: !775, line: 139, type: !831, scopeLine: 139, containingType: !776, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!836 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl16getIsSpecialCharEv", scope: !776, file: !775, line: 146, type: !831, scopeLine: 146, containingType: !776, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!837 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl5getIdEv", scope: !776, file: !775, line: 162, type: !838, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!81, !833}
!840 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl7getNameEv", scope: !776, file: !775, line: 169, type: !841, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!143, !833}
!843 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl15getNotationNameEv", scope: !776, file: !775, line: 175, type: !841, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl11getPublicIdEv", scope: !776, file: !775, line: 181, type: !841, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl11getSystemIdEv", scope: !776, file: !775, line: 187, type: !841, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10getBaseURIEv", scope: !776, file: !775, line: 192, type: !841, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl8getValueEv", scope: !776, file: !775, line: 199, type: !841, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "getValueLen", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl11getValueLenEv", scope: !776, file: !775, line: 206, type: !838, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "isExternal", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10isExternalEv", scope: !776, file: !775, line: 212, type: !831, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "isUnparsed", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv", scope: !776, file: !775, line: 219, type: !831, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl16getMemoryManagerEv", scope: !776, file: !775, line: 228, type: !852, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!96, !833}
!854 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_713XMLEntityDecl7setNameEPKt", scope: !776, file: !775, line: 248, type: !855, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !817, !142}
!857 = !DISubprogram(name: "setNotationName", linkageName: "_ZN11xercesc_2_713XMLEntityDecl15setNotationNameEPKt", scope: !776, file: !775, line: 259, type: !855, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_713XMLEntityDecl11setPublicIdEPKt", scope: !776, file: !775, line: 267, type: !855, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_713XMLEntityDecl11setSystemIdEPKt", scope: !776, file: !775, line: 278, type: !855, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_713XMLEntityDecl10setBaseURIEPKt", scope: !776, file: !775, line: 286, type: !855, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713XMLEntityDecl8setValueEPKt", scope: !776, file: !775, line: 295, type: !855, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_713XMLEntityDecl5setIdEj", scope: !776, file: !775, line: 300, type: !863, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !817, !865}
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!866 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !776, file: !775, line: 316, type: !841, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 323, type: !14, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl14isSerializableEv", scope: !776, file: !775, line: 323, type: !831, scopeLine: 323, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl12getProtoTypeEv", scope: !776, file: !775, line: 323, type: !870, scopeLine: 323, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubroutineType(types: !871)
!871 = !{!132, !833}
!872 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLEntityDecl9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 323, type: !873, scopeLine: 323, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !817, !39}
!875 = !DISubprogram(name: "XMLEntityDecl", scope: !776, file: !775, line: 329, type: !876, scopeLine: 329, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !817, !878}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !834, size: 64)
!879 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEntityDeclaSERS0_", scope: !776, file: !775, line: 330, type: !880, scopeLine: 330, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !817, !882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!883 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713XMLEntityDecl7cleanUpEv", scope: !776, file: !775, line: 336, type: !828, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!884 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !885, retainedTypes: !890, globals: !891, imports: !892, splitDebugInlining: false, nameTableKind: None)
!885 = !{!332, !886}
!886 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !887, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!887 = !{!888, !889}
!888 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!889 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!890 = !{!132, !168, !81}
!891 = !{!0}
!892 = !{!893, !894, !901, !905, !911, !915, !920, !922, !928, !932, !936, !946, !950, !954, !958, !960, !964, !968, !972, !974, !978, !986, !990, !994, !996, !998, !1002, !1006, !1012, !1016, !1020, !1022, !1030, !1034, !1042, !1044, !1048, !1052, !1056, !1060, !1065, !1069, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1128, !1132, !1138, !1142, !1146, !1150, !1154, !1156, !1158, !1162, !1166, !1170, !1174, !1178, !1180, !1182, !1184, !1188, !1192, !1196, !1198, !1200, !1202, !1204, !1259}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !884, entity: !2, file: !10, line: 433)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !896, file: !900, line: 52)
!895 = !DINamespace(name: "std", scope: null)
!896 = !DISubprogram(name: "abs", scope: !897, file: !897, line: 840, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!898 = !DISubroutineType(types: !899)
!899 = !{!25, !25}
!900 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !902, file: !904, line: 127)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !897, line: 62, baseType: !903)
!903 = !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !906, file: !904, line: 128)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !897, line: 70, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !908, identifier: "_ZTS6ldiv_t")
!908 = !{!909, !910}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !907, file: !897, line: 68, baseType: !224, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !907, file: !897, line: 69, baseType: !224, size: 64, offset: 64)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !912, file: !904, line: 130)
!912 = !DISubprogram(name: "abort", scope: !897, file: !897, line: 591, type: !913, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !916, file: !904, line: 134)
!916 = !DISubprogram(name: "atexit", scope: !897, file: !897, line: 595, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!25, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !921, file: !904, line: 137)
!921 = !DISubprogram(name: "at_quick_exit", scope: !897, file: !897, line: 600, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !923, file: !904, line: 140)
!923 = !DISubprogram(name: "atof", scope: !897, file: !897, line: 101, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!235, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !929, file: !904, line: 141)
!929 = !DISubprogram(name: "atoi", scope: !897, file: !897, line: 104, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!25, !926}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !933, file: !904, line: 142)
!933 = !DISubprogram(name: "atol", scope: !897, file: !897, line: 107, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!224, !926}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !937, file: !904, line: 143)
!937 = !DISubprogram(name: "bsearch", scope: !897, file: !897, line: 820, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!194, !940, !940, !748, !748, !942}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !897, line: 808, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!25, !940, !940}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !947, file: !904, line: 144)
!947 = !DISubprogram(name: "calloc", scope: !897, file: !897, line: 542, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!194, !748, !748}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !951, file: !904, line: 145)
!951 = !DISubprogram(name: "div", scope: !897, file: !897, line: 852, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!902, !25, !25}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !955, file: !904, line: 146)
!955 = !DISubprogram(name: "exit", scope: !897, file: !897, line: 617, type: !956, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !25}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !959, file: !904, line: 147)
!959 = !DISubprogram(name: "free", scope: !897, file: !897, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !961, file: !904, line: 148)
!961 = !DISubprogram(name: "getenv", scope: !897, file: !897, line: 634, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!291, !926}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !965, file: !904, line: 149)
!965 = !DISubprogram(name: "labs", scope: !897, file: !897, line: 841, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!224, !224}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !969, file: !904, line: 150)
!969 = !DISubprogram(name: "ldiv", scope: !897, file: !897, line: 854, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!906, !224, !224}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !973, file: !904, line: 151)
!973 = !DISubprogram(name: "malloc", scope: !897, file: !897, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !975, file: !904, line: 153)
!975 = !DISubprogram(name: "mblen", scope: !897, file: !897, line: 922, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!25, !926, !748}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !979, file: !904, line: 154)
!979 = !DISubprogram(name: "mbstowcs", scope: !897, file: !897, line: 933, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!748, !982, !985, !748}
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!985 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !926)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !987, file: !904, line: 155)
!987 = !DISubprogram(name: "mbtowc", scope: !897, file: !897, line: 925, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!25, !982, !985, !748}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !991, file: !904, line: 157)
!991 = !DISubprogram(name: "qsort", scope: !897, file: !897, line: 830, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !194, !748, !748, !942}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !995, file: !904, line: 160)
!995 = !DISubprogram(name: "quick_exit", scope: !897, file: !897, line: 623, type: !956, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !997, file: !904, line: 163)
!997 = !DISubprogram(name: "rand", scope: !897, file: !897, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !999, file: !904, line: 164)
!999 = !DISubprogram(name: "realloc", scope: !897, file: !897, line: 550, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!194, !194, !748}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1003, file: !904, line: 165)
!1003 = !DISubprogram(name: "srand", scope: !897, file: !897, line: 455, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !81}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1007, file: !904, line: 166)
!1007 = !DISubprogram(name: "strtod", scope: !897, file: !897, line: 117, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!235, !985, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1013, file: !904, line: 167)
!1013 = !DISubprogram(name: "strtol", scope: !897, file: !897, line: 176, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!224, !985, !1010, !25}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1017, file: !904, line: 168)
!1017 = !DISubprogram(name: "strtoul", scope: !897, file: !897, line: 180, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!63, !985, !1010, !25}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1021, file: !904, line: 169)
!1021 = !DISubprogram(name: "system", scope: !897, file: !897, line: 784, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1023, file: !904, line: 171)
!1023 = !DISubprogram(name: "wcstombs", scope: !897, file: !897, line: 936, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!748, !1026, !1027, !748}
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1031, file: !904, line: 172)
!1031 = !DISubprogram(name: "wctomb", scope: !897, file: !897, line: 929, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!25, !291, !984}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1036, file: !904, line: 200)
!1035 = !DINamespace(name: "__gnu_cxx", scope: null)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !897, line: 80, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1038, identifier: "_ZTS7lldiv_t")
!1038 = !{!1039, !1041}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1037, file: !897, line: 78, baseType: !1040, size: 64)
!1040 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1037, file: !897, line: 79, baseType: !1040, size: 64, offset: 64)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1043, file: !904, line: 206)
!1043 = !DISubprogram(name: "_Exit", scope: !897, file: !897, line: 629, type: !956, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1045, file: !904, line: 210)
!1045 = !DISubprogram(name: "llabs", scope: !897, file: !897, line: 844, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1040, !1040}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1049, file: !904, line: 216)
!1049 = !DISubprogram(name: "lldiv", scope: !897, file: !897, line: 858, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1036, !1040, !1040}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1053, file: !904, line: 227)
!1053 = !DISubprogram(name: "atoll", scope: !897, file: !897, line: 112, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1040, !926}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1057, file: !904, line: 228)
!1057 = !DISubprogram(name: "strtoll", scope: !897, file: !897, line: 200, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1040, !985, !1010, !25}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1061, file: !904, line: 229)
!1061 = !DISubprogram(name: "strtoull", scope: !897, file: !897, line: 205, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !985, !1010, !25}
!1064 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1066, file: !904, line: 231)
!1066 = !DISubprogram(name: "strtof", scope: !897, file: !897, line: 123, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!231, !985, !1010}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1070, file: !904, line: 232)
!1070 = !DISubprogram(name: "strtold", scope: !897, file: !897, line: 126, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !985, !1010}
!1073 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1036, file: !904, line: 240)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1043, file: !904, line: 242)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1045, file: !904, line: 244)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1078, file: !904, line: 245)
!1078 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1035, file: !904, line: 213, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1049, file: !904, line: 246)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1053, file: !904, line: 248)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1066, file: !904, line: 249)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1057, file: !904, line: 250)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1061, file: !904, line: 251)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1070, file: !904, line: 252)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !912, file: !1086, line: 38)
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !916, file: !1086, line: 39)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !955, file: !1086, line: 40)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !921, file: !1086, line: 43)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !995, file: !1086, line: 46)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !902, file: !1086, line: 51)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !906, file: !1086, line: 52)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1094, file: !1086, line: 54)
!1094 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !895, file: !900, line: 103, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1097}
!1097 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !923, file: !1086, line: 55)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !929, file: !1086, line: 56)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !933, file: !1086, line: 57)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !937, file: !1086, line: 58)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !947, file: !1086, line: 59)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1078, file: !1086, line: 60)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !959, file: !1086, line: 61)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !961, file: !1086, line: 62)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !965, file: !1086, line: 63)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !969, file: !1086, line: 64)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !973, file: !1086, line: 65)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !975, file: !1086, line: 67)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !979, file: !1086, line: 68)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !987, file: !1086, line: 69)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !991, file: !1086, line: 71)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !997, file: !1086, line: 72)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !999, file: !1086, line: 73)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1003, file: !1086, line: 74)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1007, file: !1086, line: 75)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1013, file: !1086, line: 76)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1017, file: !1086, line: 77)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1021, file: !1086, line: 78)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1023, file: !1086, line: 80)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1031, file: !1086, line: 81)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1123, file: !1127, line: 77)
!1123 = !DISubprogram(name: "memchr", scope: !1124, file: !1124, line: 73, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!940, !940, !25, !748}
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1129, file: !1127, line: 78)
!1129 = !DISubprogram(name: "memcmp", scope: !1124, file: !1124, line: 64, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!25, !940, !940, !748}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1133, file: !1127, line: 79)
!1133 = !DISubprogram(name: "memcpy", scope: !1124, file: !1124, line: 43, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!194, !1136, !1137, !748}
!1136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !940)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1139, file: !1127, line: 80)
!1139 = !DISubprogram(name: "memmove", scope: !1124, file: !1124, line: 47, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!194, !194, !940, !748}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1143, file: !1127, line: 81)
!1143 = !DISubprogram(name: "memset", scope: !1124, file: !1124, line: 61, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!194, !194, !25, !748}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1147, file: !1127, line: 82)
!1147 = !DISubprogram(name: "strcat", scope: !1124, file: !1124, line: 130, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!291, !1026, !985}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1151, file: !1127, line: 83)
!1151 = !DISubprogram(name: "strcmp", scope: !1124, file: !1124, line: 137, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!25, !926, !926}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1155, file: !1127, line: 84)
!1155 = !DISubprogram(name: "strcoll", scope: !1124, file: !1124, line: 144, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1157, file: !1127, line: 85)
!1157 = !DISubprogram(name: "strcpy", scope: !1124, file: !1124, line: 122, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1159, file: !1127, line: 86)
!1159 = !DISubprogram(name: "strcspn", scope: !1124, file: !1124, line: 273, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!748, !926, !926}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1163, file: !1127, line: 87)
!1163 = !DISubprogram(name: "strerror", scope: !1124, file: !1124, line: 397, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!291, !25}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1167, file: !1127, line: 88)
!1167 = !DISubprogram(name: "strlen", scope: !1124, file: !1124, line: 385, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!748, !926}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1171, file: !1127, line: 89)
!1171 = !DISubprogram(name: "strncat", scope: !1124, file: !1124, line: 133, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!291, !1026, !985, !748}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1175, file: !1127, line: 90)
!1175 = !DISubprogram(name: "strncmp", scope: !1124, file: !1124, line: 140, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!25, !926, !926, !748}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1179, file: !1127, line: 91)
!1179 = !DISubprogram(name: "strncpy", scope: !1124, file: !1124, line: 125, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1181, file: !1127, line: 92)
!1181 = !DISubprogram(name: "strspn", scope: !1124, file: !1124, line: 277, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1183, file: !1127, line: 93)
!1183 = !DISubprogram(name: "strtok", scope: !1124, file: !1124, line: 336, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1185, file: !1127, line: 94)
!1185 = !DISubprogram(name: "strxfrm", scope: !1124, file: !1124, line: 147, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!748, !1026, !985, !748}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1189, file: !1127, line: 95)
!1189 = !DISubprogram(name: "strchr", scope: !1124, file: !1124, line: 208, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!926, !926, !25}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1193, file: !1127, line: 96)
!1193 = !DISubprogram(name: "strpbrk", scope: !1124, file: !1124, line: 285, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!926, !926, !926}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1197, file: !1127, line: 97)
!1197 = !DISubprogram(name: "strrchr", scope: !1124, file: !1124, line: 235, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1199, file: !1127, line: 98)
!1199 = !DISubprogram(name: "strstr", scope: !1124, file: !1124, line: 312, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1133, file: !1201, line: 30)
!1201 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !1133, file: !1203, line: 254)
!1203 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1205, file: !1206, line: 58)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1207, file: !1206, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1208, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1207 = !DINamespace(name: "__exception_ptr", scope: !895)
!1208 = !{!1209, !1210, !1214, !1217, !1218, !1223, !1224, !1228, !1234, !1238, !1242, !1245, !1246, !1249, !1252}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1205, file: !1206, line: 82, baseType: !194, size: 64)
!1210 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 84, type: !1211, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1213, !194}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1205, file: !1206, line: 86, type: !1215, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1213}
!1217 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1205, file: !1206, line: 87, type: !1215, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1205, file: !1206, line: 89, type: !1219, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!194, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1223 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 97, type: !1215, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 99, type: !1225, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1213, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1228 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 102, type: !1229, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1213, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !895, file: !1232, line: 264, baseType: !1233)
!1232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1233 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1234 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 106, type: !1235, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1213, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1205, size: 64)
!1238 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1205, file: !1206, line: 119, type: !1239, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1213, !1227}
!1241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1242 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1205, file: !1206, line: 123, type: !1243, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1241, !1213, !1237}
!1245 = !DISubprogram(name: "~exception_ptr", scope: !1205, file: !1206, line: 130, type: !1215, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1205, file: !1206, line: 133, type: !1247, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1213, !1241}
!1249 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1205, file: !1206, line: 145, type: !1250, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!33, !1221}
!1252 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1205, file: !1206, line: 154, type: !1253, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1221}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !895, file: !1258, line: 88, flags: DIFlagFwdDecl)
!1258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1207, entity: !1260, file: !1206, line: 74)
!1260 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !895, file: !1206, line: 70, type: !1261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1205}
!1263 = !{i32 7, !"Dwarf Version", i32 4}
!1264 = !{i32 2, !"Debug Info Version", i32 3}
!1265 = !{i32 1, !"wchar_size", i32 4}
!1266 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1267 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1269, file: !1268, line: 845, type: !1273, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1272, retainedNodes: !1286)
!1268 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1268, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1270, vtableHolder: !1269, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1270 = !{!1271, !1272, !1276, !1277, !1282}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1268, file: !1268, baseType: !21, size: 64, flags: DIFlagArtificial)
!1272 = !DISubprogram(name: "~XMLDeleter", scope: !1269, file: !1268, line: 45, type: !1273, scopeLine: 45, containingType: !1269, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DISubprogram(name: "XMLDeleter", scope: !1269, file: !1268, line: 48, type: !1273, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "XMLDeleter", scope: !1269, file: !1268, line: 51, type: !1278, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1275, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1282 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1269, file: !1268, line: 52, type: !1283, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1275, !1280}
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1286 = !{}
!1287 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1289 = !DILocation(line: 0, scope: !1267)
!1290 = !DILocation(line: 846, column: 1, scope: !1267)
!1291 = !DILocation(line: 847, column: 1, scope: !1267)
!1292 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1269, file: !1268, line: 845, type: !1273, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1272, retainedNodes: !1286)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1292)
!1295 = !DILocation(line: 847, column: 1, scope: !1292)
!1296 = distinct !DISubprogram(name: "XMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDeclC2EPNS_13MemoryManagerE", scope: !776, file: !3, line: 34, type: !815, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !814, retainedNodes: !1286)
!1297 = !DILocalVariable(name: "this", arg: 1, scope: !1296, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1299 = !DILocation(line: 0, scope: !1296)
!1300 = !DILocalVariable(name: "manager", arg: 2, scope: !1296, file: !3, line: 34, type: !95)
!1301 = !DILocation(line: 34, column: 51, scope: !1296)
!1302 = !DILocation(line: 45, column: 1, scope: !1296)
!1303 = !DILocation(line: 34, column: 16, scope: !1296)
!1304 = !DILocation(line: 36, column: 5, scope: !1296)
!1305 = !DILocation(line: 37, column: 7, scope: !1296)
!1306 = !DILocation(line: 38, column: 7, scope: !1296)
!1307 = !DILocation(line: 39, column: 7, scope: !1296)
!1308 = !DILocation(line: 40, column: 7, scope: !1296)
!1309 = !DILocation(line: 41, column: 7, scope: !1296)
!1310 = !DILocation(line: 42, column: 7, scope: !1296)
!1311 = !DILocation(line: 43, column: 7, scope: !1296)
!1312 = !DILocation(line: 44, column: 7, scope: !1296)
!1313 = !DILocation(line: 44, column: 22, scope: !1296)
!1314 = !DILocation(line: 46, column: 1, scope: !1296)
!1315 = !DILocation(line: 46, column: 1, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 45, column: 1)
!1317 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !757, retainedNodes: !1286)
!1318 = !DILocalVariable(name: "this", arg: 1, scope: !1317, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DILocation(line: 0, scope: !1317)
!1320 = !DILocation(line: 48, column: 21, scope: !1317)
!1321 = !DILocation(line: 48, column: 22, scope: !1317)
!1322 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !801, retainedNodes: !1286)
!1323 = !DILocalVariable(name: "this", arg: 1, scope: !1322, type: !1324, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1325 = !DILocation(line: 0, scope: !1322)
!1326 = !DILocation(line: 132, column: 5, scope: !1322)
!1327 = distinct !DISubprogram(name: "XMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDeclC2EPKtPNS_13MemoryManagerE", scope: !776, file: !3, line: 48, type: !819, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !818, retainedNodes: !1286)
!1328 = !DILocalVariable(name: "this", arg: 1, scope: !1327, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DILocation(line: 0, scope: !1327)
!1330 = !DILocalVariable(name: "entName", arg: 2, scope: !1327, file: !3, line: 48, type: !142)
!1331 = !DILocation(line: 48, column: 49, scope: !1327)
!1332 = !DILocalVariable(name: "manager", arg: 3, scope: !1327, file: !3, line: 49, type: !95)
!1333 = !DILocation(line: 49, column: 51, scope: !1327)
!1334 = !DILocation(line: 60, column: 1, scope: !1327)
!1335 = !DILocation(line: 48, column: 16, scope: !1327)
!1336 = !DILocation(line: 51, column: 5, scope: !1327)
!1337 = !DILocation(line: 52, column: 7, scope: !1327)
!1338 = !DILocation(line: 53, column: 7, scope: !1327)
!1339 = !DILocation(line: 54, column: 7, scope: !1327)
!1340 = !DILocation(line: 55, column: 7, scope: !1327)
!1341 = !DILocation(line: 56, column: 7, scope: !1327)
!1342 = !DILocation(line: 57, column: 7, scope: !1327)
!1343 = !DILocation(line: 58, column: 7, scope: !1327)
!1344 = !DILocation(line: 59, column: 7, scope: !1327)
!1345 = !DILocation(line: 59, column: 22, scope: !1327)
!1346 = !DILocation(line: 61, column: 34, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 60, column: 1)
!1348 = !DILocation(line: 61, column: 43, scope: !1347)
!1349 = !DILocation(line: 61, column: 13, scope: !1347)
!1350 = !DILocation(line: 61, column: 5, scope: !1347)
!1351 = !DILocation(line: 61, column: 11, scope: !1347)
!1352 = !DILocation(line: 62, column: 1, scope: !1327)
!1353 = !DILocation(line: 62, column: 1, scope: !1347)
!1354 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1704, type: !1448, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1447, retainedNodes: !1286)
!1355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1203, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1356, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1356 = !{!1357, !1358, !1363, !1366, !1369, !1372, !1373, !1376, !1379, !1380, !1381, !1382, !1383, !1386, !1389, !1392, !1393, !1394, !1395, !1398, !1401, !1404, !1407, !1410, !1413, !1416, !1419, !1420, !1421, !1424, !1425, !1426, !1429, !1432, !1435, !1438, !1441, !1444, !1447, !1450, !1451, !1452, !1453, !1454, !1455, !1458, !1461, !1462, !1465, !1468, !1471, !1474, !1475, !1476, !1477, !1480, !1481, !1482, !1483, !1484, !1485, !1488, !1491, !1494, !1497, !1501, !1504, !1507, !1510, !1513, !1516, !1519, !1522, !1525, !1528, !1531, !1534, !1537, !1540, !1543, !1549, !1552, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1564, !1565, !1566, !1633, !1636, !1639, !1643, !1647, !1650, !1654, !1655, !1661, !1662}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1355, file: !1203, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!1358 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1355, file: !1203, line: 298, type: !1359, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1363 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1355, file: !1203, line: 316, type: !1364, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !167, !142}
!1366 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1355, file: !1203, line: 336, type: !1367, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!25, !1362, !1362}
!1369 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1355, file: !1203, line: 352, type: !1370, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!25, !142, !142}
!1372 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1355, file: !1203, line: 369, type: !1370, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1355, file: !1203, line: 390, type: !1374, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!25, !1362, !1362, !865}
!1376 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1355, file: !1203, line: 410, type: !1377, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!25, !142, !142, !865}
!1379 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1355, file: !1203, line: 431, type: !1374, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1355, file: !1203, line: 452, type: !1377, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1355, file: !1203, line: 471, type: !1367, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1355, file: !1203, line: 488, type: !1370, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1355, file: !1203, line: 502, type: !1384, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!33, !142, !142}
!1386 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1355, file: !1203, line: 508, type: !1387, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!33, !1362, !1362}
!1389 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1355, file: !1203, line: 540, type: !1390, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!33, !142, !150, !142, !150, !865}
!1392 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1355, file: !1203, line: 576, type: !1390, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1393 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1355, file: !1203, line: 598, type: !1359, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1355, file: !1203, line: 614, type: !1364, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1355, file: !1203, line: 632, type: !1396, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!33, !167, !142, !865}
!1398 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 649, type: !1399, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!81, !1362, !865, !95}
!1401 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 663, type: !1402, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!81, !142, !865, !95}
!1404 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 679, type: !1405, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!81, !142, !865, !865, !95}
!1407 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1355, file: !1203, line: 699, type: !1408, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!25, !1362, !927}
!1410 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1355, file: !1203, line: 709, type: !1411, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!25, !142, !144}
!1413 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 722, type: !1414, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!25, !1362, !927, !865, !95}
!1416 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 741, type: !1417, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!25, !142, !144, !865, !95}
!1419 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1355, file: !1203, line: 757, type: !1408, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1355, file: !1203, line: 767, type: !1411, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1355, file: !1203, line: 778, type: !1422, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!25, !144, !142, !865}
!1424 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 796, type: !1414, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 815, type: !1417, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1355, file: !1203, line: 831, type: !1427, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !167, !142, !865}
!1429 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 851, type: !1430, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1361, !1362, !150, !150, !95}
!1432 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 869, type: !1433, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !167, !142, !150, !150, !95}
!1435 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 888, type: !1436, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !167, !142, !150, !150, !150, !95}
!1438 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1355, file: !1203, line: 911, type: !1439, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!291, !1362}
!1441 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 921, type: !1442, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!291, !1362, !95}
!1444 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1355, file: !1203, line: 933, type: !1445, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!168, !142}
!1447 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 943, type: !1448, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!168, !142, !95}
!1450 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1355, file: !1203, line: 956, type: !1387, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1355, file: !1203, line: 968, type: !1384, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1355, file: !1203, line: 982, type: !1387, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1355, file: !1203, line: 997, type: !1384, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1355, file: !1203, line: 1009, type: !1384, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1355, file: !1203, line: 1024, type: !1456, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!143, !142, !142}
!1458 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1355, file: !1203, line: 1038, type: !1459, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!168, !167, !142}
!1461 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1355, file: !1203, line: 1050, type: !1370, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1462 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1355, file: !1203, line: 1060, type: !1463, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!81, !1362}
!1465 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1355, file: !1203, line: 1066, type: !1466, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!81, !142}
!1468 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1075, type: !1469, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!33, !142, !95}
!1471 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1355, file: !1203, line: 1085, type: !1472, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!33, !142}
!1474 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1355, file: !1203, line: 1094, type: !1472, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1355, file: !1203, line: 1101, type: !1472, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1355, file: !1203, line: 1110, type: !1472, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1355, file: !1203, line: 1118, type: !1478, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!33, !144}
!1480 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1355, file: !1203, line: 1125, type: !1478, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1355, file: !1203, line: 1132, type: !1478, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1355, file: !1203, line: 1139, type: !1478, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1355, file: !1203, line: 1148, type: !1472, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1355, file: !1203, line: 1155, type: !1384, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1173, type: !1486, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !865, !1361, !865, !865, !95}
!1488 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1193, type: !1489, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !865, !167, !865, !865, !95}
!1491 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1213, type: !1492, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !65, !1361, !865, !865, !95}
!1494 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1233, type: !1495, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !65, !167, !865, !865, !95}
!1497 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1253, type: !1498, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500, !1361, !865, !865, !95}
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!1501 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1273, type: !1502, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1500, !167, !865, !865, !95}
!1504 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1293, type: !1505, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !150, !1361, !865, !865, !95}
!1507 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1313, type: !1508, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !150, !167, !865, !865, !95}
!1510 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1333, type: !1511, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!33, !142, !261, !95}
!1513 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1353, type: !1514, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!25, !142, !95}
!1516 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1355, file: !1203, line: 1364, type: !1517, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !167, !865}
!1519 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1355, file: !1203, line: 1380, type: !1520, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!291, !142}
!1522 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1384, type: !1523, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!291, !142, !95}
!1525 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1405, type: !1526, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!33, !142, !1361, !865, !95}
!1528 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1355, file: !1203, line: 1423, type: !1529, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!168, !1362}
!1531 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1427, type: !1532, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!168, !1362, !95}
!1534 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1443, type: !1535, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!33, !1362, !167, !865, !95}
!1537 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1355, file: !1203, line: 1456, type: !1538, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1361}
!1540 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1355, file: !1203, line: 1463, type: !1541, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !167}
!1543 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1472, type: !1544, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !142, !95}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1548, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1548 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1549 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1355, file: !1203, line: 1487, type: !1550, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!168, !142, !142}
!1552 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1509, type: !1553, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!81, !167, !865, !142, !142, !142, !142, !95}
!1555 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1355, file: !1203, line: 1524, type: !1541, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1355, file: !1203, line: 1531, type: !1541, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1355, file: !1203, line: 1537, type: !1541, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1355, file: !1203, line: 1544, type: !1541, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1355, file: !1203, line: 1549, type: !1472, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1355, file: !1203, line: 1554, type: !1472, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1561, type: !1562, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !167, !95}
!1564 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1569, type: !1562, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1577, type: !1562, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1355, file: !1203, line: 1586, type: !1567, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !142, !1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1571, size: 64)
!1571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1201, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1572, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1582, !1583, !1587, !1590, !1593, !1596, !1599, !1602, !1603, !1604, !1609, !1612, !1613, !1616, !1619, !1620, !1623, !1627, !1630}
!1573 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1571, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1571, file: !1201, line: 254, baseType: !81, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1571, file: !1201, line: 255, baseType: !81, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1571, file: !1201, line: 256, baseType: !81, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1571, file: !1201, line: 257, baseType: !33, size: 8, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1571, file: !1201, line: 258, baseType: !95, size: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1571, file: !1201, line: 259, baseType: !1580, size: 64, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1201, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1571, file: !1201, line: 260, baseType: !168, size: 64, offset: 256)
!1583 = !DISubprogram(name: "XMLBuffer", scope: !1571, file: !1201, line: 60, type: !1584, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1586, !865, !95}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DISubprogram(name: "~XMLBuffer", scope: !1571, file: !1201, line: 81, type: !1588, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1586}
!1590 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1571, file: !1201, line: 90, type: !1591, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1586, !1580, !865}
!1593 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1571, file: !1201, line: 119, type: !1594, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1586, !144}
!1596 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1571, file: !1201, line: 127, type: !1597, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1586, !142, !865}
!1599 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1571, file: !1201, line: 141, type: !1600, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1586, !142}
!1602 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1571, file: !1201, line: 156, type: !1597, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1571, file: !1201, line: 162, type: !1600, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1571, file: !1201, line: 168, type: !1605, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!143, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1609 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1571, file: !1201, line: 174, type: !1610, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!168, !1586}
!1612 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1571, file: !1201, line: 180, type: !1588, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1571, file: !1201, line: 189, type: !1614, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!33, !1607}
!1616 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1571, file: !1201, line: 194, type: !1617, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!81, !1607}
!1619 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1571, file: !1201, line: 199, type: !1614, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1571, file: !1201, line: 207, type: !1621, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1586, !44}
!1623 = !DISubprogram(name: "XMLBuffer", scope: !1571, file: !1201, line: 216, type: !1624, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1586, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!1627 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1571, file: !1201, line: 217, type: !1628, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1570, !1586, !1626}
!1630 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1571, file: !1201, line: 227, type: !1631, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1586, !865}
!1633 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1355, file: !1203, line: 1597, type: !1634, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !142, !167}
!1636 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1355, file: !1203, line: 1608, type: !1637, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1011}
!1639 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1355, file: !1203, line: 1616, type: !1640, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1643 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1355, file: !1203, line: 1624, type: !1644, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1647 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1634, type: !1648, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !198, !95}
!1650 = !DISubprogram(name: "XMLString", scope: !1355, file: !1203, line: 1648, type: !1651, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "~XMLString", scope: !1355, file: !1203, line: 1650, type: !1651, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1355, file: !1203, line: 1657, type: !1656, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658, !95}
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1203, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1661 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1355, file: !1203, line: 1659, type: !913, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1355, file: !1203, line: 1666, type: !1390, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DILocalVariable(name: "toRep", arg: 1, scope: !1354, file: !1203, line: 1704, type: !142)
!1664 = !DILocation(line: 1704, column: 55, scope: !1354)
!1665 = !DILocalVariable(name: "manager", arg: 2, scope: !1354, file: !1203, line: 1705, type: !95)
!1666 = !DILocation(line: 1705, column: 57, scope: !1354)
!1667 = !DILocalVariable(name: "ret", scope: !1354, file: !1203, line: 1708, type: !168)
!1668 = !DILocation(line: 1708, column: 12, scope: !1354)
!1669 = !DILocation(line: 1709, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1354, file: !1203, line: 1709, column: 9)
!1671 = !DILocation(line: 1709, column: 9, scope: !1354)
!1672 = !DILocalVariable(name: "len", scope: !1673, file: !1203, line: 1711, type: !865)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !1203, line: 1710, column: 5)
!1674 = !DILocation(line: 1711, column: 28, scope: !1673)
!1675 = !DILocation(line: 1711, column: 44, scope: !1673)
!1676 = !DILocation(line: 1711, column: 34, scope: !1673)
!1677 = !DILocation(line: 1712, column: 24, scope: !1673)
!1678 = !DILocation(line: 1712, column: 43, scope: !1673)
!1679 = !DILocation(line: 1712, column: 46, scope: !1673)
!1680 = !DILocation(line: 1712, column: 42, scope: !1673)
!1681 = !DILocation(line: 1712, column: 50, scope: !1673)
!1682 = !DILocation(line: 1712, column: 33, scope: !1673)
!1683 = !DILocation(line: 1712, column: 15, scope: !1673)
!1684 = !DILocation(line: 1712, column: 13, scope: !1673)
!1685 = !DILocation(line: 1713, column: 16, scope: !1673)
!1686 = !DILocation(line: 1713, column: 9, scope: !1673)
!1687 = !DILocation(line: 1713, column: 21, scope: !1673)
!1688 = !DILocation(line: 1713, column: 29, scope: !1673)
!1689 = !DILocation(line: 1713, column: 33, scope: !1673)
!1690 = !DILocation(line: 1713, column: 28, scope: !1673)
!1691 = !DILocation(line: 1713, column: 38, scope: !1673)
!1692 = !DILocation(line: 1714, column: 5, scope: !1673)
!1693 = !DILocation(line: 1715, column: 12, scope: !1354)
!1694 = !DILocation(line: 1715, column: 5, scope: !1354)
!1695 = distinct !DISubprogram(name: "XMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDeclC2EPKtS2_PNS_13MemoryManagerE", scope: !776, file: !3, line: 66, type: !822, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !821, retainedNodes: !1286)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocalVariable(name: "entName", arg: 2, scope: !1695, file: !3, line: 66, type: !142)
!1699 = !DILocation(line: 66, column: 52, scope: !1695)
!1700 = !DILocalVariable(name: "value", arg: 3, scope: !1695, file: !3, line: 67, type: !142)
!1701 = !DILocation(line: 67, column: 52, scope: !1695)
!1702 = !DILocalVariable(name: "manager", arg: 4, scope: !1695, file: !3, line: 68, type: !95)
!1703 = !DILocation(line: 68, column: 52, scope: !1695)
!1704 = !DILocation(line: 78, column: 1, scope: !1695)
!1705 = !DILocation(line: 66, column: 16, scope: !1695)
!1706 = !DILocation(line: 69, column: 5, scope: !1695)
!1707 = !DILocation(line: 70, column: 7, scope: !1695)
!1708 = !DILocation(line: 70, column: 38, scope: !1695)
!1709 = !DILocation(line: 70, column: 17, scope: !1695)
!1710 = !DILocation(line: 71, column: 7, scope: !1695)
!1711 = !DILocation(line: 72, column: 7, scope: !1695)
!1712 = !DILocation(line: 73, column: 7, scope: !1695)
!1713 = !DILocation(line: 74, column: 7, scope: !1695)
!1714 = !DILocation(line: 75, column: 7, scope: !1695)
!1715 = !DILocation(line: 76, column: 7, scope: !1695)
!1716 = !DILocation(line: 77, column: 7, scope: !1695)
!1717 = !DILocation(line: 77, column: 22, scope: !1695)
!1718 = !DILocalVariable(name: "cleanup", scope: !1719, file: !3, line: 79, type: !1720)
!1719 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 78, column: 1)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 64, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLEntityDecl>", scope: !2, file: !1722, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1723, templateParams: !1746, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEE")
!1722 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1723 = !{!1724, !1725, !1728, !1732, !1735, !1736, !1737, !1742}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1721, file: !1722, line: 151, baseType: !1298, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1721, file: !1722, line: 152, baseType: !1726, size: 128, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1721, file: !1722, line: 120, baseType: !1727)
!1727 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !828, size: 128, extraData: !776)
!1728 = !DISubprogram(name: "JanitorMemFunCall", scope: !1721, file: !1722, line: 125, type: !1729, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731, !1298, !1726}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1721, file: !1722, line: 129, type: !1733, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1731}
!1735 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv", scope: !1721, file: !1722, line: 134, type: !1733, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubprogram(name: "JanitorMemFunCall", scope: !1721, file: !1722, line: 140, type: !1733, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubprogram(name: "JanitorMemFunCall", scope: !1721, file: !1722, line: 141, type: !1738, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1731, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1742 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEaSERKS2_", scope: !1721, file: !1722, line: 142, type: !1743, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1745, !1731, !1740}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1721, size: 64)
!1746 = !{!1747}
!1747 = !DITemplateTypeParameter(name: "T", type: !776)
!1748 = !DILocation(line: 79, column: 17, scope: !1719)
!1749 = !DILocation(line: 83, column: 39, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 82, column: 5)
!1751 = !DILocation(line: 83, column: 46, scope: !1750)
!1752 = !DILocation(line: 83, column: 18, scope: !1750)
!1753 = !DILocation(line: 83, column: 9, scope: !1750)
!1754 = !DILocation(line: 83, column: 16, scope: !1750)
!1755 = !DILocation(line: 84, column: 38, scope: !1750)
!1756 = !DILocation(line: 84, column: 47, scope: !1750)
!1757 = !DILocation(line: 84, column: 17, scope: !1750)
!1758 = !DILocation(line: 84, column: 9, scope: !1750)
!1759 = !DILocation(line: 84, column: 15, scope: !1750)
!1760 = !DILocation(line: 85, column: 5, scope: !1750)
!1761 = !DILocation(line: 94, column: 1, scope: !1695)
!1762 = !DILocation(line: 94, column: 1, scope: !1750)
!1763 = !DILocalVariable(scope: !1719, file: !3, line: 86, type: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1767, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1768, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1767 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1768 = !{!1769, !1770, !1774, !1775, !1779, !1782, !1783, !1786, !1789, !1792}
!1769 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1766, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1770 = !DISubprogram(name: "OutOfMemoryException", scope: !1766, file: !1767, line: 41, type: !1771, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DISubprogram(name: "~OutOfMemoryException", scope: !1766, file: !1767, line: 42, type: !1771, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1766, file: !1767, line: 46, type: !1776, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!332, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1766, file: !1767, line: 47, type: !1780, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!143, !1778}
!1782 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1766, file: !1767, line: 48, type: !1780, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1766, file: !1767, line: 49, type: !1784, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!926, !1778}
!1786 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1766, file: !1767, line: 50, type: !1787, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!81, !1778}
!1789 = !DISubprogram(name: "OutOfMemoryException", scope: !1766, file: !1767, line: 52, type: !1790, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1773, !1764}
!1792 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1766, file: !1767, line: 53, type: !1793, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1773, !1764}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1766, size: 64)
!1796 = !DILocation(line: 86, column: 38, scope: !1719)
!1797 = !DILocation(line: 88, column: 17, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 87, column: 5)
!1799 = !DILocation(line: 90, column: 9, scope: !1798)
!1800 = !DILocation(line: 94, column: 1, scope: !1798)
!1801 = !DILocation(line: 91, column: 5, scope: !1798)
!1802 = !DILocation(line: 93, column: 13, scope: !1719)
!1803 = !DILocation(line: 94, column: 1, scope: !1719)
!1804 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1355, file: !1203, line: 1687, type: !1466, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1465, retainedNodes: !1286)
!1805 = !DILocalVariable(name: "src", arg: 1, scope: !1804, file: !1203, line: 1687, type: !142)
!1806 = !DILocation(line: 1687, column: 61, scope: !1804)
!1807 = !DILocation(line: 1689, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !1203, line: 1689, column: 9)
!1809 = !DILocation(line: 1689, column: 13, scope: !1808)
!1810 = !DILocation(line: 1689, column: 18, scope: !1808)
!1811 = !DILocation(line: 1689, column: 22, scope: !1808)
!1812 = !DILocation(line: 1689, column: 21, scope: !1808)
!1813 = !DILocation(line: 1689, column: 26, scope: !1808)
!1814 = !DILocation(line: 1689, column: 9, scope: !1804)
!1815 = !DILocation(line: 1691, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1808, file: !1203, line: 1690, column: 5)
!1817 = !DILocalVariable(name: "pszTmp", scope: !1818, file: !1203, line: 1695, type: !143)
!1818 = distinct !DILexicalBlock(scope: !1808, file: !1203, line: 1694, column: 4)
!1819 = !DILocation(line: 1695, column: 22, scope: !1818)
!1820 = !DILocation(line: 1695, column: 31, scope: !1818)
!1821 = !DILocation(line: 1695, column: 35, scope: !1818)
!1822 = !DILocation(line: 1697, column: 9, scope: !1818)
!1823 = !DILocation(line: 1697, column: 17, scope: !1818)
!1824 = !DILocation(line: 1697, column: 16, scope: !1818)
!1825 = !DILocation(line: 1698, column: 13, scope: !1818)
!1826 = distinct !{!1826, !1822, !1827}
!1827 = !DILocation(line: 1698, column: 15, scope: !1818)
!1828 = !DILocation(line: 1700, column: 31, scope: !1818)
!1829 = !DILocation(line: 1700, column: 40, scope: !1818)
!1830 = !DILocation(line: 1700, column: 38, scope: !1818)
!1831 = !DILocation(line: 1700, column: 30, scope: !1818)
!1832 = !DILocation(line: 1700, column: 9, scope: !1818)
!1833 = !DILocation(line: 1702, column: 1, scope: !1804)
!1834 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713XMLEntityDecl7cleanUpEv", scope: !776, file: !3, line: 150, type: !828, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !883, retainedNodes: !1286)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1834)
!1837 = !DILocation(line: 152, column: 5, scope: !1834)
!1838 = !DILocation(line: 152, column: 32, scope: !1834)
!1839 = !DILocation(line: 152, column: 21, scope: !1834)
!1840 = !DILocation(line: 153, column: 5, scope: !1834)
!1841 = !DILocation(line: 153, column: 32, scope: !1834)
!1842 = !DILocation(line: 153, column: 21, scope: !1834)
!1843 = !DILocation(line: 154, column: 5, scope: !1834)
!1844 = !DILocation(line: 154, column: 32, scope: !1834)
!1845 = !DILocation(line: 154, column: 21, scope: !1834)
!1846 = !DILocation(line: 155, column: 5, scope: !1834)
!1847 = !DILocation(line: 155, column: 32, scope: !1834)
!1848 = !DILocation(line: 155, column: 21, scope: !1834)
!1849 = !DILocation(line: 156, column: 5, scope: !1834)
!1850 = !DILocation(line: 156, column: 32, scope: !1834)
!1851 = !DILocation(line: 156, column: 21, scope: !1834)
!1852 = !DILocation(line: 157, column: 5, scope: !1834)
!1853 = !DILocation(line: 157, column: 32, scope: !1834)
!1854 = !DILocation(line: 157, column: 21, scope: !1834)
!1855 = !DILocation(line: 158, column: 1, scope: !1834)
!1856 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEEC2EPS1_MS1_FvvE", scope: !1721, file: !1857, line: 192, type: !1729, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1728, retainedNodes: !1286)
!1857 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1860 = !DILocation(line: 0, scope: !1856)
!1861 = !DILocalVariable(name: "object", arg: 2, scope: !1856, file: !1722, line: 126, type: !1298)
!1862 = !DILocation(line: 126, column: 17, scope: !1856)
!1863 = !DILocalVariable(name: "toCall", arg: 3, scope: !1856, file: !1722, line: 127, type: !1726)
!1864 = !DILocation(line: 127, column: 17, scope: !1856)
!1865 = !DILocation(line: 195, column: 5, scope: !1856)
!1866 = !DILocation(line: 195, column: 13, scope: !1856)
!1867 = !DILocation(line: 196, column: 5, scope: !1856)
!1868 = !DILocation(line: 196, column: 13, scope: !1856)
!1869 = !DILocation(line: 198, column: 1, scope: !1856)
!1870 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEE7releaseEv", scope: !1721, file: !1857, line: 215, type: !1733, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1735, retainedNodes: !1286)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocation(line: 217, column: 5, scope: !1870)
!1874 = !DILocation(line: 217, column: 13, scope: !1870)
!1875 = !DILocation(line: 218, column: 5, scope: !1870)
!1876 = !DILocation(line: 218, column: 13, scope: !1870)
!1877 = !DILocation(line: 219, column: 1, scope: !1870)
!1878 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13XMLEntityDeclEED2Ev", scope: !1721, file: !1857, line: 202, type: !1733, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !1732, retainedNodes: !1286)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocation(line: 204, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1857, line: 204, column: 9)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !1857, line: 203, column: 1)
!1884 = !DILocation(line: 204, column: 17, scope: !1882)
!1885 = !DILocation(line: 204, column: 22, scope: !1882)
!1886 = !DILocation(line: 204, column: 25, scope: !1882)
!1887 = !DILocation(line: 204, column: 33, scope: !1882)
!1888 = !DILocation(line: 204, column: 9, scope: !1883)
!1889 = !DILocation(line: 206, column: 10, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1882, file: !1857, line: 205, column: 5)
!1891 = !DILocation(line: 206, column: 20, scope: !1890)
!1892 = !DILocation(line: 206, column: 9, scope: !1890)
!1893 = !DILocation(line: 207, column: 5, scope: !1890)
!1894 = !DILocation(line: 208, column: 1, scope: !1878)
!1895 = distinct !DISubprogram(name: "XMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDeclC2EPKttPNS_13MemoryManagerE", scope: !776, file: !3, line: 96, type: !825, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !824, retainedNodes: !1286)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocalVariable(name: "entName", arg: 2, scope: !1895, file: !3, line: 96, type: !142)
!1899 = !DILocation(line: 96, column: 52, scope: !1895)
!1900 = !DILocalVariable(name: "value", arg: 3, scope: !1895, file: !3, line: 97, type: !144)
!1901 = !DILocation(line: 97, column: 52, scope: !1895)
!1902 = !DILocalVariable(name: "manager", arg: 4, scope: !1895, file: !3, line: 98, type: !95)
!1903 = !DILocation(line: 98, column: 52, scope: !1895)
!1904 = !DILocation(line: 108, column: 1, scope: !1895)
!1905 = !DILocation(line: 96, column: 16, scope: !1895)
!1906 = !DILocation(line: 99, column: 5, scope: !1895)
!1907 = !DILocation(line: 100, column: 7, scope: !1895)
!1908 = !DILocation(line: 101, column: 7, scope: !1895)
!1909 = !DILocation(line: 102, column: 7, scope: !1895)
!1910 = !DILocation(line: 103, column: 7, scope: !1895)
!1911 = !DILocation(line: 104, column: 7, scope: !1895)
!1912 = !DILocation(line: 105, column: 7, scope: !1895)
!1913 = !DILocation(line: 106, column: 7, scope: !1895)
!1914 = !DILocation(line: 107, column: 7, scope: !1895)
!1915 = !DILocation(line: 107, column: 22, scope: !1895)
!1916 = !DILocalVariable(name: "cleanup", scope: !1917, file: !3, line: 109, type: !1720)
!1917 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 108, column: 1)
!1918 = !DILocation(line: 109, column: 17, scope: !1917)
!1919 = !DILocalVariable(name: "dummy", scope: !1920, file: !3, line: 113, type: !1921)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 112, column: 5)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 32, elements: !1922)
!1922 = !{!1923}
!1923 = !DISubrange(count: 2)
!1924 = !DILocation(line: 113, column: 15, scope: !1920)
!1925 = !DILocation(line: 114, column: 20, scope: !1920)
!1926 = !DILocation(line: 114, column: 9, scope: !1920)
!1927 = !DILocation(line: 114, column: 18, scope: !1920)
!1928 = !DILocation(line: 115, column: 39, scope: !1920)
!1929 = !DILocation(line: 115, column: 46, scope: !1920)
!1930 = !DILocation(line: 115, column: 18, scope: !1920)
!1931 = !DILocation(line: 115, column: 9, scope: !1920)
!1932 = !DILocation(line: 115, column: 16, scope: !1920)
!1933 = !DILocation(line: 116, column: 38, scope: !1920)
!1934 = !DILocation(line: 116, column: 47, scope: !1920)
!1935 = !DILocation(line: 116, column: 17, scope: !1920)
!1936 = !DILocation(line: 116, column: 9, scope: !1920)
!1937 = !DILocation(line: 116, column: 15, scope: !1920)
!1938 = !DILocation(line: 117, column: 5, scope: !1920)
!1939 = !DILocation(line: 126, column: 1, scope: !1895)
!1940 = !DILocation(line: 126, column: 1, scope: !1920)
!1941 = !DILocalVariable(scope: !1917, file: !3, line: 118, type: !1764)
!1942 = !DILocation(line: 118, column: 38, scope: !1917)
!1943 = !DILocation(line: 120, column: 17, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 119, column: 5)
!1945 = !DILocation(line: 122, column: 9, scope: !1944)
!1946 = !DILocation(line: 126, column: 1, scope: !1944)
!1947 = !DILocation(line: 123, column: 5, scope: !1944)
!1948 = !DILocation(line: 125, column: 13, scope: !1917)
!1949 = !DILocation(line: 126, column: 1, scope: !1917)
!1950 = distinct !DISubprogram(name: "~XMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDeclD2Ev", scope: !776, file: !3, line: 128, type: !828, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !827, retainedNodes: !1286)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocation(line: 129, column: 1, scope: !1950)
!1954 = !DILocation(line: 130, column: 5, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 129, column: 1)
!1956 = !DILocation(line: 131, column: 1, scope: !1955)
!1957 = !DILocation(line: 131, column: 1, scope: !1950)
!1958 = distinct !DISubprogram(name: "~XMLEntityDecl", linkageName: "_ZN11xercesc_2_713XMLEntityDeclD0Ev", scope: !776, file: !3, line: 128, type: !828, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !827, retainedNodes: !1286)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocation(line: 129, column: 1, scope: !1958)
!1962 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_713XMLEntityDecl7setNameEPKt", scope: !776, file: !3, line: 137, type: !855, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !854, retainedNodes: !1286)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocalVariable(name: "entName", arg: 2, scope: !1962, file: !3, line: 137, type: !142)
!1966 = !DILocation(line: 137, column: 48, scope: !1962)
!1967 = !DILocation(line: 140, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 140, column: 9)
!1969 = !DILocation(line: 140, column: 9, scope: !1962)
!1970 = !DILocation(line: 141, column: 8, scope: !1968)
!1971 = !DILocation(line: 141, column: 35, scope: !1968)
!1972 = !DILocation(line: 141, column: 24, scope: !1968)
!1973 = !DILocation(line: 143, column: 34, scope: !1962)
!1974 = !DILocation(line: 143, column: 43, scope: !1962)
!1975 = !DILocation(line: 143, column: 13, scope: !1962)
!1976 = !DILocation(line: 143, column: 5, scope: !1962)
!1977 = !DILocation(line: 143, column: 11, scope: !1962)
!1978 = !DILocation(line: 144, column: 1, scope: !1962)
!1979 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 164, type: !14, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !867, retainedNodes: !1286)
!1980 = !DILocalVariable(arg: 1, scope: !1979, file: !3, line: 164, type: !96)
!1981 = !DILocation(line: 164, column: 1, scope: !1979)
!1982 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl14isSerializableEv", scope: !776, file: !3, line: 164, type: !831, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !868, retainedNodes: !1286)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!1985 = !DILocation(line: 0, scope: !1982)
!1986 = !DILocation(line: 164, column: 1, scope: !1982)
!1987 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl12getProtoTypeEv", scope: !776, file: !3, line: 164, type: !870, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !869, retainedNodes: !1286)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1987)
!1990 = !DILocation(line: 164, column: 1, scope: !1987)
!1991 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLEntityDecl9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 166, type: !873, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !872, retainedNodes: !1286)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1298, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocalVariable(name: "serEng", arg: 2, scope: !1991, file: !3, line: 166, type: !39)
!1995 = !DILocation(line: 166, column: 49, scope: !1991)
!1996 = !DILocation(line: 169, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 169, column: 9)
!1998 = !DILocation(line: 169, column: 16, scope: !1997)
!1999 = !DILocation(line: 169, column: 9, scope: !1991)
!2000 = !DILocation(line: 171, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 170, column: 5)
!2002 = !DILocation(line: 171, column: 17, scope: !2001)
!2003 = !DILocation(line: 171, column: 15, scope: !2001)
!2004 = !DILocation(line: 172, column: 9, scope: !2001)
!2005 = !DILocation(line: 172, column: 17, scope: !2001)
!2006 = !DILocation(line: 172, column: 15, scope: !2001)
!2007 = !DILocation(line: 173, column: 9, scope: !2001)
!2008 = !DILocation(line: 173, column: 28, scope: !2001)
!2009 = !DILocation(line: 173, column: 16, scope: !2001)
!2010 = !DILocation(line: 174, column: 9, scope: !2001)
!2011 = !DILocation(line: 174, column: 28, scope: !2001)
!2012 = !DILocation(line: 174, column: 16, scope: !2001)
!2013 = !DILocation(line: 175, column: 9, scope: !2001)
!2014 = !DILocation(line: 175, column: 28, scope: !2001)
!2015 = !DILocation(line: 175, column: 16, scope: !2001)
!2016 = !DILocation(line: 176, column: 9, scope: !2001)
!2017 = !DILocation(line: 176, column: 28, scope: !2001)
!2018 = !DILocation(line: 176, column: 16, scope: !2001)
!2019 = !DILocation(line: 177, column: 9, scope: !2001)
!2020 = !DILocation(line: 177, column: 28, scope: !2001)
!2021 = !DILocation(line: 177, column: 16, scope: !2001)
!2022 = !DILocation(line: 178, column: 9, scope: !2001)
!2023 = !DILocation(line: 178, column: 28, scope: !2001)
!2024 = !DILocation(line: 178, column: 16, scope: !2001)
!2025 = !DILocation(line: 179, column: 5, scope: !2001)
!2026 = !DILocation(line: 182, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 181, column: 5)
!2028 = !DILocation(line: 182, column: 17, scope: !2027)
!2029 = !DILocation(line: 182, column: 15, scope: !2027)
!2030 = !DILocation(line: 183, column: 9, scope: !2027)
!2031 = !DILocation(line: 183, column: 17, scope: !2027)
!2032 = !DILocation(line: 183, column: 15, scope: !2027)
!2033 = !DILocation(line: 184, column: 9, scope: !2027)
!2034 = !DILocation(line: 184, column: 27, scope: !2027)
!2035 = !DILocation(line: 184, column: 16, scope: !2027)
!2036 = !DILocation(line: 185, column: 9, scope: !2027)
!2037 = !DILocation(line: 185, column: 27, scope: !2027)
!2038 = !DILocation(line: 185, column: 16, scope: !2027)
!2039 = !DILocation(line: 186, column: 9, scope: !2027)
!2040 = !DILocation(line: 186, column: 27, scope: !2027)
!2041 = !DILocation(line: 186, column: 16, scope: !2027)
!2042 = !DILocation(line: 187, column: 9, scope: !2027)
!2043 = !DILocation(line: 187, column: 27, scope: !2027)
!2044 = !DILocation(line: 187, column: 16, scope: !2027)
!2045 = !DILocation(line: 188, column: 9, scope: !2027)
!2046 = !DILocation(line: 188, column: 27, scope: !2027)
!2047 = !DILocation(line: 188, column: 16, scope: !2027)
!2048 = !DILocation(line: 189, column: 9, scope: !2027)
!2049 = !DILocation(line: 189, column: 27, scope: !2027)
!2050 = !DILocation(line: 189, column: 16, scope: !2027)
!2051 = !DILocation(line: 191, column: 1, scope: !1991)
!2052 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !103, retainedNodes: !1286)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2054, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2055 = !DILocation(line: 0, scope: !2052)
!2056 = !DILocation(line: 744, column: 13, scope: !2052)
!2057 = !DILocation(line: 744, column: 24, scope: !2052)
!2058 = !DILocation(line: 744, column: 5, scope: !2052)
!2059 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 788, type: !178, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !177, retainedNodes: !1286)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2062 = !DILocation(line: 0, scope: !2059)
!2063 = !DILocalVariable(name: "toRead", arg: 2, scope: !2059, file: !41, line: 788, type: !172)
!2064 = !DILocation(line: 788, column: 57, scope: !2059)
!2065 = !DILocalVariable(name: "dummyBufferLen", scope: !2059, file: !41, line: 790, type: !25)
!2066 = !DILocation(line: 790, column: 10, scope: !2059)
!2067 = !DILocalVariable(name: "dummyDataLen", scope: !2059, file: !41, line: 791, type: !25)
!2068 = !DILocation(line: 791, column: 10, scope: !2059)
!2069 = !DILocation(line: 792, column: 16, scope: !2059)
!2070 = !DILocation(line: 792, column: 5, scope: !2059)
!2071 = !DILocation(line: 793, column: 1, scope: !2059)
!2072 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !26, retainedNodes: !1286)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocation(line: 36, column: 31, scope: !2072)
!2076 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !884, declaration: !26, retainedNodes: !1286)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocation(line: 36, column: 30, scope: !2076)
