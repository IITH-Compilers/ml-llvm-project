; ModuleID = 'XMLNotationDecl.cpp'
source_filename = "XMLNotationDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLNotationDecl"*, { i64, i64 } }
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

$_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEED2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

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

@_ZTVN11xercesc_2_715XMLNotationDeclE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715XMLNotationDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLNotationDecl"*)* @_ZN11xercesc_2_715XMLNotationDeclD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLNotationDecl"*)* @_ZN11xercesc_2_715XMLNotationDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLNotationDecl"*)* @_ZNK11xercesc_2_715XMLNotationDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715XMLNotationDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLNotationDecl"*)* @_ZNK11xercesc_2_715XMLNotationDecl12getProtoTypeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"XMLNotationDecl\00", align 1
@_ZN11xercesc_2_715XMLNotationDecl20classXMLNotationDeclE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XMLNotationDecl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715XMLNotationDeclE = dso_local constant [33 x i8] c"N11xercesc_2_715XMLNotationDeclE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715XMLNotationDeclE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLNotationDeclE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_715XMLNotationDeclC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XMLNotationDeclC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_715XMLNotationDeclC1EPKtS2_S2_S2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLNotationDecl"*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLNotationDecl"*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XMLNotationDeclC2EPKtS2_S2_S2_PNS_13MemoryManagerE
@_ZN11xercesc_2_715XMLNotationDeclD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLNotationDecl"*), void (%"class.xercesc_2_7::XMLNotationDecl"*)* @_ZN11xercesc_2_715XMLNotationDeclD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1271, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1274
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1274
  call void @_ZdlPv(i8* %0) #11, !dbg !1274
  ret void, !dbg !1275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1279
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1281, metadata !DIExpression()), !dbg !1283
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1286
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1287
  %1 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1286
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1287

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to i32 (...)***, !dbg !1286
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XMLNotationDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1286
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 1, !dbg !1288
  store i32 0, i32* %fId, align 8, !dbg !1288
  %fNameSpaceId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 2, !dbg !1289
  store i32 0, i32* %fNameSpaceId, align 4, !dbg !1289
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1290
  store i16* null, i16** %fName, align 8, !dbg !1290
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 4, !dbg !1291
  store i16* null, i16** %fPublicId, align 8, !dbg !1291
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 5, !dbg !1292
  store i16* null, i16** %fSystemId, align 8, !dbg !1292
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 6, !dbg !1293
  store i16* null, i16** %fBaseURI, align 8, !dbg !1293
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1294
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1295
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1294
  ret void, !dbg !1296

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1296
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1296
  store i8* %5, i8** %exn.slot, align 8, !dbg !1296
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1296
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1296
  %7 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1297
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #10, !dbg !1297
  br label %eh.resume, !dbg !1297

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1297
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1297
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1297
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1297
  resume { i8*, i32 } %lpad.val2, !dbg !1297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1302
  ret void, !dbg !1303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1305, metadata !DIExpression()), !dbg !1307
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1308
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDeclC2EPKtS2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLNotationDecl"* %this, i16* %notName, i16* %pubId, i16* %sysId, i16* %baseURI, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %notName.addr = alloca i16*, align 8
  %pubId.addr = alloca i16*, align 8
  %sysId.addr = alloca i16*, align 8
  %baseURI.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store i16* %notName, i16** %notName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %notName.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i16* %pubId, i16** %pubId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pubId.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store i16* %sysId, i16** %sysId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sysId.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store i16* %baseURI, i16** %baseURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURI.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1322
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1323
  %2 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1322
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1323

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to i32 (...)***, !dbg !1322
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XMLNotationDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1322
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 1, !dbg !1324
  store i32 0, i32* %fId, align 8, !dbg !1324
  %fNameSpaceId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 2, !dbg !1325
  store i32 0, i32* %fNameSpaceId, align 4, !dbg !1325
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1326
  store i16* null, i16** %fName, align 8, !dbg !1326
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 4, !dbg !1327
  store i16* null, i16** %fPublicId, align 8, !dbg !1327
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 5, !dbg !1328
  store i16* null, i16** %fSystemId, align 8, !dbg !1328
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 6, !dbg !1329
  store i16* null, i16** %fBaseURI, align 8, !dbg !1329
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1330
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1331
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1332, metadata !DIExpression()), !dbg !1362
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLNotationDecl"*)* @_ZN11xercesc_2_715XMLNotationDecl7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1362
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1362
  %6 = load i64, i64* %5, align 8, !dbg !1362
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1362
  %8 = load i64, i64* %7, align 8, !dbg !1362
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLNotationDecl"* %this1, i64 %6, i64 %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1362

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i16*, i16** %notName.addr, align 8, !dbg !1363
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1365
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1365
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1366

invoke.cont5:                                     ; preds = %invoke.cont2
  %fName6 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1367
  store i16* %call, i16** %fName6, align 8, !dbg !1368
  %11 = load i16*, i16** %pubId.addr, align 8, !dbg !1369
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1370
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1370
  %call9 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %11, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont8 unwind label %lpad4, !dbg !1371

invoke.cont8:                                     ; preds = %invoke.cont5
  %fPublicId10 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 4, !dbg !1372
  store i16* %call9, i16** %fPublicId10, align 8, !dbg !1373
  %13 = load i16*, i16** %sysId.addr, align 8, !dbg !1374
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1375
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1375
  %call13 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont12 unwind label %lpad4, !dbg !1376

invoke.cont12:                                    ; preds = %invoke.cont8
  %fSystemId14 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 5, !dbg !1377
  store i16* %call13, i16** %fSystemId14, align 8, !dbg !1378
  %15 = load i16*, i16** %baseURI.addr, align 8, !dbg !1379
  %fMemoryManager15 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1380
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager15, align 8, !dbg !1380
  %call17 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %15, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont16 unwind label %lpad4, !dbg !1381

invoke.cont16:                                    ; preds = %invoke.cont12
  %fBaseURI18 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 6, !dbg !1382
  store i16* %call17, i16** %fBaseURI18, align 8, !dbg !1383
  br label %try.cont, !dbg !1384

lpad:                                             ; preds = %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1385
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1385
  store i8* %18, i8** %exn.slot, align 8, !dbg !1385
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1385
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1385
  br label %ehcleanup24, !dbg !1385

lpad4:                                            ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont5, %invoke.cont2
  %20 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1386
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1386
  store i8* %21, i8** %exn.slot, align 8, !dbg !1386
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1386
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1386
  br label %catch.dispatch, !dbg !1386

catch.dispatch:                                   ; preds = %lpad4
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1384
  %23 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1384
  %matches = icmp eq i32 %sel, %23, !dbg !1384
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1384

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1387, metadata !DIExpression()), !dbg !1420
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1384
  %24 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1384
  %exn.byref = bitcast i8* %24 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1384
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1384
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1421

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad19, !dbg !1423

lpad19:                                           ; preds = %invoke.cont20, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1424
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1424
  store i8* %26, i8** %exn.slot, align 8, !dbg !1424
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1424
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1424
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad, !dbg !1425

invoke.cont21:                                    ; preds = %lpad19
  br label %ehcleanup, !dbg !1425

try.cont:                                         ; preds = %invoke.cont16
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1426

invoke.cont23:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1385
  ret void, !dbg !1385

lpad22:                                           ; preds = %try.cont
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1427
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1427
  store i8* %29, i8** %exn.slot, align 8, !dbg !1427
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1427
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1427
  br label %ehcleanup, !dbg !1427

ehcleanup:                                        ; preds = %lpad22, %invoke.cont21, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1385
  br label %ehcleanup24, !dbg !1385

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %31 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1427
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %31) #10, !dbg !1427
  br label %eh.resume, !dbg !1427

eh.resume:                                        ; preds = %ehcleanup24
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !1427
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !1427
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !1427
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !1427
  resume { i8*, i32 } %lpad.val27, !dbg !1427

terminate.lpad:                                   ; preds = %lpad19
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1425
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1425
  call void @__clang_call_terminate(i8* %33) #13, !dbg !1425
  unreachable, !dbg !1425

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDecl7cleanUpEv(%"class.xercesc_2_7::XMLNotationDecl"* %this) #3 align 2 !dbg !1428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1431
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1431
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1432
  %1 = load i16*, i16** %fName, align 8, !dbg !1432
  %2 = bitcast i16* %1 to i8*, !dbg !1432
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1433
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1433
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1433
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1433
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1433
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1434
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1434
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 4, !dbg !1435
  %6 = load i16*, i16** %fPublicId, align 8, !dbg !1435
  %7 = bitcast i16* %6 to i8*, !dbg !1435
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1436
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1436
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1436
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1436
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1436
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1437
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1437
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 5, !dbg !1438
  %11 = load i16*, i16** %fSystemId, align 8, !dbg !1438
  %12 = bitcast i16* %11 to i8*, !dbg !1438
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1439
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !1439
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1439
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1439
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !1439
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1440
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1440
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 6, !dbg !1441
  %16 = load i16*, i16** %fBaseURI, align 8, !dbg !1441
  %17 = bitcast i16* %16 to i8*, !dbg !1441
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1442
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1442
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !1442
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !1442
  call void %19(%"class.xercesc_2_7::MemoryManager"* %15, i8* %17), !dbg !1442
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLNotationDecl"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1444 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1446, metadata !DIExpression()), !dbg !1448
  store %"class.xercesc_2_7::XMLNotationDecl"* %object, %"class.xercesc_2_7::XMLNotationDecl"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %object.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1453
  %2 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %object.addr, align 8, !dbg !1454
  store %"class.xercesc_2_7::XMLNotationDecl"* %2, %"class.xercesc_2_7::XMLNotationDecl"** %fObject, align 8, !dbg !1453
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1455
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1456
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1455
  ret void, !dbg !1457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1458 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i16* null, i16** %ret, align 8, !dbg !1772
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1773
  %tobool = icmp ne i16* %0, null, !dbg !1773
  br i1 %tobool, label %if.then, label %if.end, !dbg !1775

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1776, metadata !DIExpression()), !dbg !1778
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1779
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1780
  store i32 %call, i32* %len, align 4, !dbg !1778
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1781
  %3 = load i32, i32* %len, align 4, !dbg !1782
  %add = add i32 %3, 1, !dbg !1783
  %conv = zext i32 %add to i64, !dbg !1784
  %mul = mul i64 %conv, 2, !dbg !1785
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1786
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1786
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1786
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1786
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1786
  %6 = bitcast i8* %call1 to i16*, !dbg !1787
  store i16* %6, i16** %ret, align 8, !dbg !1788
  %7 = load i16*, i16** %ret, align 8, !dbg !1789
  %8 = bitcast i16* %7 to i8*, !dbg !1790
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1791
  %10 = bitcast i16* %9 to i8*, !dbg !1790
  %11 = load i32, i32* %len, align 4, !dbg !1792
  %add2 = add i32 %11, 1, !dbg !1793
  %conv3 = zext i32 %add2 to i64, !dbg !1794
  %mul4 = mul i64 %conv3, 2, !dbg !1795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1790
  br label %if.end, !dbg !1796

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1797
  ret i16* %12, !dbg !1798
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #4

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1802
  store %"class.xercesc_2_7::XMLNotationDecl"* null, %"class.xercesc_2_7::XMLNotationDecl"** %fObject, align 8, !dbg !1803
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1804
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1805
  ret void, !dbg !1806
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1810
  %0 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %fObject, align 8, !dbg !1810
  %cmp = icmp ne %"class.xercesc_2_7::XMLNotationDecl"* %0, null, !dbg !1813
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1814

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1815
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1815
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1816
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1816
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1816
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1816
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1816
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1816
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1816
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1817

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1818
  %3 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %fObject2, align 8, !dbg !1818
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1820
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1820
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1821
  %5 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %3 to i8*, !dbg !1821
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1821
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLNotationDecl"*, !dbg !1821
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1821
  %7 = and i64 %memptr.ptr, 1, !dbg !1821
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1821
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1821

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this.adjusted to i8**, !dbg !1821
  %vtable = load i8*, i8** %8, align 8, !dbg !1821
  %9 = sub i64 %memptr.ptr, 1, !dbg !1821
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1821, !nosanitize !1270
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLNotationDecl"*)**, !dbg !1821, !nosanitize !1270
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLNotationDecl"*)*, void (%"class.xercesc_2_7::XMLNotationDecl"*)** %11, align 8, !dbg !1821, !nosanitize !1270
  br label %memptr.end, !dbg !1821

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLNotationDecl"*)*, !dbg !1821
  br label %memptr.end, !dbg !1821

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLNotationDecl"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1821
  invoke void %12(%"class.xercesc_2_7::XMLNotationDecl"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1821

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1822

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1823

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1821
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1821
  call void @__clang_call_terminate(i8* %14) #13, !dbg !1821
  unreachable, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDeclD2Ev(%"class.xercesc_2_7::XMLNotationDecl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to i32 (...)***, !dbg !1827
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XMLNotationDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1827
  invoke void @_ZN11xercesc_2_715XMLNotationDecl7cleanUpEv(%"class.xercesc_2_7::XMLNotationDecl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1828

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1830
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %1) #10, !dbg !1830
  ret void, !dbg !1831

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1830
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1830
  store i8* %3, i8** %exn.slot, align 8, !dbg !1830
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1830
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1830
  %5 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1830
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %5) #10, !dbg !1830
  br label %terminate.handler, !dbg !1830

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1830
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1830
  unreachable, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDeclD0Ev(%"class.xercesc_2_7::XMLNotationDecl"* %this) unnamed_addr #1 align 2 !dbg !1832 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_715XMLNotationDeclD1Ev(%"class.xercesc_2_7::XMLNotationDecl"* %this1) #10, !dbg !1835
  %0 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %this1 to i8*, !dbg !1835
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1835
  ret void, !dbg !1836
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDecl7setNameEPKt(%"class.xercesc_2_7::XMLNotationDecl"* %this, i16* %notName) #3 align 2 !dbg !1837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %notName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i16* %notName, i16** %notName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %notName.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1842
  %0 = load i16*, i16** %fName, align 8, !dbg !1842
  %tobool = icmp ne i16* %0, null, !dbg !1842
  br i1 %tobool, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1845
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1845
  %fName2 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1846
  %2 = load i16*, i16** %fName2, align 8, !dbg !1846
  %3 = bitcast i16* %2 to i8*, !dbg !1846
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1847
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1847
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1847
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1847
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !1847
  br label %if.end, !dbg !1845

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %notName.addr, align 8, !dbg !1848
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 7, !dbg !1849
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1849
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1850
  %fName4 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1851
  store i16* %call, i16** %fName4, align 8, !dbg !1852
  ret void, !dbg !1853
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_715XMLNotationDecl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1854 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1856
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1856
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLNotationDecl"*, !dbg !1856
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1856
  invoke void @_ZN11xercesc_2_715XMLNotationDeclC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLNotationDecl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1856

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1856
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1856

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1856
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1856
  store i8* %5, i8** %exn.slot, align 8, !dbg !1856
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1856
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1856
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !1856
  br label %eh.resume, !dbg !1856

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1856
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1856
  resume { i8*, i32 } %lpad.val1, !dbg !1856
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715XMLNotationDecl14isSerializableEv(%"class.xercesc_2_7::XMLNotationDecl"* %this) unnamed_addr #1 align 2 !dbg !1857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1858, metadata !DIExpression()), !dbg !1860
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  ret i1 true, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715XMLNotationDecl12getProtoTypeEv(%"class.xercesc_2_7::XMLNotationDecl"* %this) unnamed_addr #1 align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715XMLNotationDecl20classXMLNotationDeclE, !dbg !1865
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLNotationDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1866 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1871
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !1873
  br i1 %call, label %if.then, label %if.else, !dbg !1874

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1875
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 1, !dbg !1877
  %2 = load i32, i32* %fId, align 8, !dbg !1877
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %2), !dbg !1878
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1879
  %fNameSpaceId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 2, !dbg !1880
  %4 = load i32, i32* %fNameSpaceId, align 4, !dbg !1880
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !1881
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1882
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1883
  %6 = load i16*, i16** %fName, align 8, !dbg !1883
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 0, i1 zeroext false), !dbg !1884
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1885
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 4, !dbg !1886
  %8 = load i16*, i16** %fPublicId, align 8, !dbg !1886
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %7, i16* %8, i32 0, i1 zeroext false), !dbg !1887
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1888
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 5, !dbg !1889
  %10 = load i16*, i16** %fSystemId, align 8, !dbg !1889
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %9, i16* %10, i32 0, i1 zeroext false), !dbg !1890
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1891
  %fBaseURI = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 6, !dbg !1892
  %12 = load i16*, i16** %fBaseURI, align 8, !dbg !1892
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %11, i16* %12, i32 0, i1 zeroext false), !dbg !1893
  br label %if.end, !dbg !1894

if.else:                                          ; preds = %entry
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1895
  %fId4 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 1, !dbg !1897
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %13, i32* dereferenceable(4) %fId4), !dbg !1898
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1899
  %fNameSpaceId6 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 2, !dbg !1900
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %14, i32* dereferenceable(4) %fNameSpaceId6), !dbg !1901
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1902
  %fName8 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !1903
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %15, i16** dereferenceable(8) %fName8), !dbg !1904
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1905
  %fPublicId9 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 4, !dbg !1906
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %16, i16** dereferenceable(8) %fPublicId9), !dbg !1907
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1908
  %fSystemId10 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 5, !dbg !1909
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %17, i16** dereferenceable(8) %fSystemId10), !dbg !1910
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1911
  %fBaseURI11 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 6, !dbg !1912
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %18, i16** dereferenceable(8) %fBaseURI11), !dbg !1913
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1919
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1919
  %conv = sext i16 %0 to i32, !dbg !1919
  %cmp = icmp eq i32 %conv, 0, !dbg !1920
  ret i1 %cmp, !dbg !1921
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #3 comdat align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1925
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !1930, metadata !DIExpression()), !dbg !1931
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !1932
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !1933
  ret void, !dbg !1934
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1935 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1942
  unreachable, !dbg !1942
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1943 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1946
  %cmp = icmp eq i16* %0, null, !dbg !1948
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1949

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1950
  %2 = load i16, i16* %1, align 2, !dbg !1951
  %conv = zext i16 %2 to i32, !dbg !1951
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1952
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1953

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1956, metadata !DIExpression()), !dbg !1958
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1959
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1960
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1958
  br label %while.cond, !dbg !1961

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1962
  %5 = load i16, i16* %4, align 2, !dbg !1963
  %tobool = icmp ne i16 %5, 0, !dbg !1963
  br i1 %tobool, label %while.body, label %while.end, !dbg !1961

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1964
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1964
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1964
  br label %while.cond, !dbg !1961, !llvm.loop !1965

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1967
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1968
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1969
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1969
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1969
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1969
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1970
  store i32 %conv2, i32* %retval, align 4, !dbg !1971
  br label %return, !dbg !1971

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1972
  ret i32 %9, !dbg !1972
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!868}
!llvm.module.flags = !{!1247, !1248, !1249}
!llvm.ident = !{!1250}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLNotationDecl", linkageName: "_ZN11xercesc_2_715XMLNotationDecl20classXMLNotationDeclE", scope: !2, file: !3, line: 114, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLNotationDecl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLNotationDecl", scope: !776, file: !775, line: 99, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/framework/XMLNotationDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLNotationDecl", scope: !2, file: !775, line: 40, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17)
!777 = !{!778, !779, !774, !805, !806, !807, !808, !809, !810, !811, !812, !816, !819, !822, !827, !830, !831, !832, !833, !834, !837, !841, !844, !845, !846, !847, !848, !849, !850, !853, !856, !859, !863, !867}
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
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !776, file: !775, line: 134, baseType: !81, size: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fNameSpaceId", scope: !776, file: !775, line: 135, baseType: !81, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !776, file: !775, line: 136, baseType: !168, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !776, file: !775, line: 137, baseType: !168, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !776, file: !775, line: 138, baseType: !168, size: 64, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseURI", scope: !776, file: !775, line: 139, baseType: !168, size: 64, offset: 320)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !776, file: !775, line: 140, baseType: !96, size: 64, offset: 384)
!812 = !DISubprogram(name: "XMLNotationDecl", scope: !776, file: !775, line: 49, type: !813, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !815, !95}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "XMLNotationDecl", scope: !776, file: !775, line: 50, type: !817, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !815, !142, !142, !142, !142, !95}
!819 = !DISubprogram(name: "~XMLNotationDecl", scope: !776, file: !775, line: 62, type: !820, scopeLine: 62, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !815}
!822 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl5getIdEv", scope: !776, file: !775, line: 69, type: !823, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!81, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!827 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl7getNameEv", scope: !776, file: !775, line: 70, type: !828, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!143, !825}
!830 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl11getPublicIdEv", scope: !776, file: !775, line: 71, type: !828, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl11getSystemIdEv", scope: !776, file: !775, line: 72, type: !828, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl10getBaseURIEv", scope: !776, file: !775, line: 73, type: !828, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "getNameSpaceId", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl14getNameSpaceIdEv", scope: !776, file: !775, line: 74, type: !823, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl16getMemoryManagerEv", scope: !776, file: !775, line: 75, type: !835, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!96, !825}
!837 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_715XMLNotationDecl5setIdEj", scope: !776, file: !775, line: 81, type: !838, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !815, !840}
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!841 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_715XMLNotationDecl7setNameEPKt", scope: !776, file: !775, line: 82, type: !842, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !815, !142}
!844 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_715XMLNotationDecl11setPublicIdEPKt", scope: !776, file: !775, line: 86, type: !842, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_715XMLNotationDecl11setSystemIdEPKt", scope: !776, file: !775, line: 87, type: !842, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_715XMLNotationDecl10setBaseURIEPKt", scope: !776, file: !775, line: 88, type: !842, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "setNameSpaceId", linkageName: "_ZN11xercesc_2_715XMLNotationDecl14setNameSpaceIdEj", scope: !776, file: !775, line: 89, type: !838, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv", scope: !776, file: !775, line: 94, type: !828, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715XMLNotationDecl12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 99, type: !14, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl14isSerializableEv", scope: !776, file: !775, line: 99, type: !851, scopeLine: 99, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubroutineType(types: !852)
!852 = !{!33, !825}
!853 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl12getProtoTypeEv", scope: !776, file: !775, line: 99, type: !854, scopeLine: 99, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!854 = !DISubroutineType(types: !855)
!855 = !{!132, !825}
!856 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715XMLNotationDecl9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 99, type: !857, scopeLine: 99, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !815, !39}
!859 = !DISubprogram(name: "XMLNotationDecl", scope: !776, file: !775, line: 105, type: !860, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !815, !862}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!863 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLNotationDeclaSERKS0_", scope: !776, file: !775, line: 106, type: !864, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !815, !862}
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!867 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715XMLNotationDecl7cleanUpEv", scope: !776, file: !775, line: 112, type: !820, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!868 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !869, retainedTypes: !874, globals: !875, imports: !876, splitDebugInlining: false, nameTableKind: None)
!869 = !{!332, !870}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !871, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!871 = !{!872, !873}
!872 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!873 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!874 = !{!132, !168, !81}
!875 = !{!0}
!876 = !{!877, !878, !885, !889, !895, !899, !904, !906, !912, !916, !920, !930, !934, !938, !942, !944, !948, !952, !956, !958, !962, !970, !974, !978, !980, !982, !986, !990, !996, !1000, !1004, !1006, !1014, !1018, !1026, !1028, !1032, !1036, !1040, !1044, !1049, !1053, !1058, !1059, !1060, !1061, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1112, !1116, !1122, !1126, !1130, !1134, !1138, !1140, !1142, !1146, !1150, !1154, !1158, !1162, !1164, !1166, !1168, !1172, !1176, !1180, !1182, !1184, !1186, !1188, !1243}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !868, entity: !2, file: !10, line: 433)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !880, file: !884, line: 52)
!879 = !DINamespace(name: "std", scope: null)
!880 = !DISubprogram(name: "abs", scope: !881, file: !881, line: 840, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!882 = !DISubroutineType(types: !883)
!883 = !{!25, !25}
!884 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !886, file: !888, line: 127)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !881, line: 62, baseType: !887)
!887 = !DICompositeType(tag: DW_TAG_structure_type, file: !881, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!888 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !890, file: !888, line: 128)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !881, line: 70, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !881, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !892, identifier: "_ZTS6ldiv_t")
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !891, file: !881, line: 68, baseType: !224, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !891, file: !881, line: 69, baseType: !224, size: 64, offset: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !896, file: !888, line: 130)
!896 = !DISubprogram(name: "abort", scope: !881, file: !881, line: 591, type: !897, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !900, file: !888, line: 134)
!900 = !DISubprogram(name: "atexit", scope: !881, file: !881, line: 595, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!25, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !905, file: !888, line: 137)
!905 = !DISubprogram(name: "at_quick_exit", scope: !881, file: !881, line: 600, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !907, file: !888, line: 140)
!907 = !DISubprogram(name: "atof", scope: !881, file: !881, line: 101, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!235, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !913, file: !888, line: 141)
!913 = !DISubprogram(name: "atoi", scope: !881, file: !881, line: 104, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!25, !910}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !917, file: !888, line: 142)
!917 = !DISubprogram(name: "atol", scope: !881, file: !881, line: 107, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!224, !910}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !921, file: !888, line: 143)
!921 = !DISubprogram(name: "bsearch", scope: !881, file: !881, line: 820, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!194, !924, !924, !748, !748, !926}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !881, line: 808, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!25, !924, !924}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !931, file: !888, line: 144)
!931 = !DISubprogram(name: "calloc", scope: !881, file: !881, line: 542, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!194, !748, !748}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !935, file: !888, line: 145)
!935 = !DISubprogram(name: "div", scope: !881, file: !881, line: 852, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!886, !25, !25}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !939, file: !888, line: 146)
!939 = !DISubprogram(name: "exit", scope: !881, file: !881, line: 617, type: !940, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !25}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !943, file: !888, line: 147)
!943 = !DISubprogram(name: "free", scope: !881, file: !881, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !945, file: !888, line: 148)
!945 = !DISubprogram(name: "getenv", scope: !881, file: !881, line: 634, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!291, !910}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !949, file: !888, line: 149)
!949 = !DISubprogram(name: "labs", scope: !881, file: !881, line: 841, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!224, !224}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !953, file: !888, line: 150)
!953 = !DISubprogram(name: "ldiv", scope: !881, file: !881, line: 854, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!890, !224, !224}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !957, file: !888, line: 151)
!957 = !DISubprogram(name: "malloc", scope: !881, file: !881, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !959, file: !888, line: 153)
!959 = !DISubprogram(name: "mblen", scope: !881, file: !881, line: 922, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!25, !910, !748}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !963, file: !888, line: 154)
!963 = !DISubprogram(name: "mbstowcs", scope: !881, file: !881, line: 933, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!748, !966, !969, !748}
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !910)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !971, file: !888, line: 155)
!971 = !DISubprogram(name: "mbtowc", scope: !881, file: !881, line: 925, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!25, !966, !969, !748}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !975, file: !888, line: 157)
!975 = !DISubprogram(name: "qsort", scope: !881, file: !881, line: 830, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !194, !748, !748, !926}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !979, file: !888, line: 160)
!979 = !DISubprogram(name: "quick_exit", scope: !881, file: !881, line: 623, type: !940, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !981, file: !888, line: 163)
!981 = !DISubprogram(name: "rand", scope: !881, file: !881, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !983, file: !888, line: 164)
!983 = !DISubprogram(name: "realloc", scope: !881, file: !881, line: 550, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!194, !194, !748}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !987, file: !888, line: 165)
!987 = !DISubprogram(name: "srand", scope: !881, file: !881, line: 455, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !81}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !991, file: !888, line: 166)
!991 = !DISubprogram(name: "strtod", scope: !881, file: !881, line: 117, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!235, !969, !994}
!994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !997, file: !888, line: 167)
!997 = !DISubprogram(name: "strtol", scope: !881, file: !881, line: 176, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!224, !969, !994, !25}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1001, file: !888, line: 168)
!1001 = !DISubprogram(name: "strtoul", scope: !881, file: !881, line: 180, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!63, !969, !994, !25}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1005, file: !888, line: 169)
!1005 = !DISubprogram(name: "system", scope: !881, file: !881, line: 784, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1007, file: !888, line: 171)
!1007 = !DISubprogram(name: "wcstombs", scope: !881, file: !881, line: 936, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!748, !1010, !1011, !748}
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1011 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1015, file: !888, line: 172)
!1015 = !DISubprogram(name: "wctomb", scope: !881, file: !881, line: 929, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!25, !291, !968}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1020, file: !888, line: 200)
!1019 = !DINamespace(name: "__gnu_cxx", scope: null)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !881, line: 80, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !881, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS7lldiv_t")
!1022 = !{!1023, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1021, file: !881, line: 78, baseType: !1024, size: 64)
!1024 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1021, file: !881, line: 79, baseType: !1024, size: 64, offset: 64)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1027, file: !888, line: 206)
!1027 = !DISubprogram(name: "_Exit", scope: !881, file: !881, line: 629, type: !940, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1029, file: !888, line: 210)
!1029 = !DISubprogram(name: "llabs", scope: !881, file: !881, line: 844, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1024, !1024}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1033, file: !888, line: 216)
!1033 = !DISubprogram(name: "lldiv", scope: !881, file: !881, line: 858, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1020, !1024, !1024}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1037, file: !888, line: 227)
!1037 = !DISubprogram(name: "atoll", scope: !881, file: !881, line: 112, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1024, !910}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1041, file: !888, line: 228)
!1041 = !DISubprogram(name: "strtoll", scope: !881, file: !881, line: 200, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1024, !969, !994, !25}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1045, file: !888, line: 229)
!1045 = !DISubprogram(name: "strtoull", scope: !881, file: !881, line: 205, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !969, !994, !25}
!1048 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1050, file: !888, line: 231)
!1050 = !DISubprogram(name: "strtof", scope: !881, file: !881, line: 123, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!231, !969, !994}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1054, file: !888, line: 232)
!1054 = !DISubprogram(name: "strtold", scope: !881, file: !881, line: 126, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !969, !994}
!1057 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1020, file: !888, line: 240)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1027, file: !888, line: 242)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1029, file: !888, line: 244)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1062, file: !888, line: 245)
!1062 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1019, file: !888, line: 213, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1033, file: !888, line: 246)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1037, file: !888, line: 248)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1050, file: !888, line: 249)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1041, file: !888, line: 250)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1045, file: !888, line: 251)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1054, file: !888, line: 252)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !896, file: !1070, line: 38)
!1070 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !900, file: !1070, line: 39)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !939, file: !1070, line: 40)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !905, file: !1070, line: 43)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !979, file: !1070, line: 46)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !886, file: !1070, line: 51)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !890, file: !1070, line: 52)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1078, file: !1070, line: 54)
!1078 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !879, file: !884, line: 103, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1081}
!1081 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !907, file: !1070, line: 55)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !913, file: !1070, line: 56)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !917, file: !1070, line: 57)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !921, file: !1070, line: 58)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !931, file: !1070, line: 59)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1062, file: !1070, line: 60)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !943, file: !1070, line: 61)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !945, file: !1070, line: 62)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !949, file: !1070, line: 63)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !953, file: !1070, line: 64)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !957, file: !1070, line: 65)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !959, file: !1070, line: 67)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !963, file: !1070, line: 68)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !971, file: !1070, line: 69)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !975, file: !1070, line: 71)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !981, file: !1070, line: 72)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !983, file: !1070, line: 73)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !987, file: !1070, line: 74)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !991, file: !1070, line: 75)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !997, file: !1070, line: 76)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1001, file: !1070, line: 77)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1005, file: !1070, line: 78)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1007, file: !1070, line: 80)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1015, file: !1070, line: 81)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1107, file: !1111, line: 77)
!1107 = !DISubprogram(name: "memchr", scope: !1108, file: !1108, line: 73, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!924, !924, !25, !748}
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1113, file: !1111, line: 78)
!1113 = !DISubprogram(name: "memcmp", scope: !1108, file: !1108, line: 64, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!25, !924, !924, !748}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1117, file: !1111, line: 79)
!1117 = !DISubprogram(name: "memcpy", scope: !1108, file: !1108, line: 43, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!194, !1120, !1121, !748}
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !924)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1123, file: !1111, line: 80)
!1123 = !DISubprogram(name: "memmove", scope: !1108, file: !1108, line: 47, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!194, !194, !924, !748}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1127, file: !1111, line: 81)
!1127 = !DISubprogram(name: "memset", scope: !1108, file: !1108, line: 61, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!194, !194, !25, !748}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1131, file: !1111, line: 82)
!1131 = !DISubprogram(name: "strcat", scope: !1108, file: !1108, line: 130, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!291, !1010, !969}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1135, file: !1111, line: 83)
!1135 = !DISubprogram(name: "strcmp", scope: !1108, file: !1108, line: 137, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!25, !910, !910}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1139, file: !1111, line: 84)
!1139 = !DISubprogram(name: "strcoll", scope: !1108, file: !1108, line: 144, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1141, file: !1111, line: 85)
!1141 = !DISubprogram(name: "strcpy", scope: !1108, file: !1108, line: 122, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1143, file: !1111, line: 86)
!1143 = !DISubprogram(name: "strcspn", scope: !1108, file: !1108, line: 273, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!748, !910, !910}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1147, file: !1111, line: 87)
!1147 = !DISubprogram(name: "strerror", scope: !1108, file: !1108, line: 397, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!291, !25}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1151, file: !1111, line: 88)
!1151 = !DISubprogram(name: "strlen", scope: !1108, file: !1108, line: 385, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!748, !910}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1155, file: !1111, line: 89)
!1155 = !DISubprogram(name: "strncat", scope: !1108, file: !1108, line: 133, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!291, !1010, !969, !748}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1159, file: !1111, line: 90)
!1159 = !DISubprogram(name: "strncmp", scope: !1108, file: !1108, line: 140, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!25, !910, !910, !748}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1163, file: !1111, line: 91)
!1163 = !DISubprogram(name: "strncpy", scope: !1108, file: !1108, line: 125, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1165, file: !1111, line: 92)
!1165 = !DISubprogram(name: "strspn", scope: !1108, file: !1108, line: 277, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1167, file: !1111, line: 93)
!1167 = !DISubprogram(name: "strtok", scope: !1108, file: !1108, line: 336, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1169, file: !1111, line: 94)
!1169 = !DISubprogram(name: "strxfrm", scope: !1108, file: !1108, line: 147, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!748, !1010, !969, !748}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1173, file: !1111, line: 95)
!1173 = !DISubprogram(name: "strchr", scope: !1108, file: !1108, line: 208, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!910, !910, !25}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1177, file: !1111, line: 96)
!1177 = !DISubprogram(name: "strpbrk", scope: !1108, file: !1108, line: 285, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!910, !910, !910}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1181, file: !1111, line: 97)
!1181 = !DISubprogram(name: "strrchr", scope: !1108, file: !1108, line: 235, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1183, file: !1111, line: 98)
!1183 = !DISubprogram(name: "strstr", scope: !1108, file: !1108, line: 312, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1117, file: !1185, line: 30)
!1185 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1117, file: !1187, line: 254)
!1187 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !879, entity: !1189, file: !1190, line: 58)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1191, file: !1190, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1192, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1191 = !DINamespace(name: "__exception_ptr", scope: !879)
!1192 = !{!1193, !1194, !1198, !1201, !1202, !1207, !1208, !1212, !1218, !1222, !1226, !1229, !1230, !1233, !1236}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1189, file: !1190, line: 82, baseType: !194, size: 64)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 84, type: !1195, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !194}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1189, file: !1190, line: 86, type: !1199, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1197}
!1201 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1189, file: !1190, line: 87, type: !1199, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1189, file: !1190, line: 89, type: !1203, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!194, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1207 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 97, type: !1199, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 99, type: !1209, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1197, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1212 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 102, type: !1213, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1197, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !879, file: !1216, line: 264, baseType: !1217)
!1216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1217 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1218 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 106, type: !1219, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1197, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1189, size: 64)
!1222 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1189, file: !1190, line: 119, type: !1223, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1197, !1211}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1189, file: !1190, line: 123, type: !1227, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1225, !1197, !1221}
!1229 = !DISubprogram(name: "~exception_ptr", scope: !1189, file: !1190, line: 130, type: !1199, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1189, file: !1190, line: 133, type: !1231, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1197, !1225}
!1233 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1189, file: !1190, line: 145, type: !1234, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!33, !1205}
!1236 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1189, file: !1190, line: 154, type: !1237, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1205}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !879, file: !1242, line: 88, flags: DIFlagFwdDecl)
!1242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1191, entity: !1244, file: !1190, line: 74)
!1244 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !879, file: !1190, line: 70, type: !1245, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1189}
!1247 = !{i32 7, !"Dwarf Version", i32 4}
!1248 = !{i32 2, !"Debug Info Version", i32 3}
!1249 = !{i32 1, !"wchar_size", i32 4}
!1250 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1251 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1253, file: !1252, line: 845, type: !1257, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1256, retainedNodes: !1270)
!1252 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1252, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1254, vtableHolder: !1253, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1254 = !{!1255, !1256, !1260, !1261, !1266}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1252, file: !1252, baseType: !21, size: 64, flags: DIFlagArtificial)
!1256 = !DISubprogram(name: "~XMLDeleter", scope: !1253, file: !1252, line: 45, type: !1257, scopeLine: 45, containingType: !1253, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DISubprogram(name: "XMLDeleter", scope: !1253, file: !1252, line: 48, type: !1257, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubprogram(name: "XMLDeleter", scope: !1253, file: !1252, line: 51, type: !1262, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1259, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1266 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1253, file: !1252, line: 52, type: !1267, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1259, !1264}
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1270 = !{}
!1271 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1273 = !DILocation(line: 0, scope: !1251)
!1274 = !DILocation(line: 846, column: 1, scope: !1251)
!1275 = !DILocation(line: 847, column: 1, scope: !1251)
!1276 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1253, file: !1252, line: 845, type: !1257, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1256, retainedNodes: !1270)
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1276, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1276)
!1279 = !DILocation(line: 847, column: 1, scope: !1276)
!1280 = distinct !DISubprogram(name: "XMLNotationDecl", linkageName: "_ZN11xercesc_2_715XMLNotationDeclC2EPNS_13MemoryManagerE", scope: !776, file: !3, line: 33, type: !813, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !812, retainedNodes: !1270)
!1281 = !DILocalVariable(name: "this", arg: 1, scope: !1280, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1283 = !DILocation(line: 0, scope: !1280)
!1284 = !DILocalVariable(name: "manager", arg: 2, scope: !1280, file: !3, line: 33, type: !95)
!1285 = !DILocation(line: 33, column: 55, scope: !1280)
!1286 = !DILocation(line: 42, column: 1, scope: !1280)
!1287 = !DILocation(line: 33, column: 18, scope: !1280)
!1288 = !DILocation(line: 35, column: 5, scope: !1280)
!1289 = !DILocation(line: 36, column: 7, scope: !1280)
!1290 = !DILocation(line: 37, column: 7, scope: !1280)
!1291 = !DILocation(line: 38, column: 7, scope: !1280)
!1292 = !DILocation(line: 39, column: 7, scope: !1280)
!1293 = !DILocation(line: 40, column: 7, scope: !1280)
!1294 = !DILocation(line: 41, column: 7, scope: !1280)
!1295 = !DILocation(line: 41, column: 22, scope: !1280)
!1296 = !DILocation(line: 43, column: 1, scope: !1280)
!1297 = !DILocation(line: 43, column: 1, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 42, column: 1)
!1299 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !757, retainedNodes: !1270)
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1299)
!1302 = !DILocation(line: 48, column: 21, scope: !1299)
!1303 = !DILocation(line: 48, column: 22, scope: !1299)
!1304 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !801, retainedNodes: !1270)
!1305 = !DILocalVariable(name: "this", arg: 1, scope: !1304, type: !1306, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1307 = !DILocation(line: 0, scope: !1304)
!1308 = !DILocation(line: 132, column: 5, scope: !1304)
!1309 = distinct !DISubprogram(name: "XMLNotationDecl", linkageName: "_ZN11xercesc_2_715XMLNotationDeclC2EPKtS2_S2_S2_PNS_13MemoryManagerE", scope: !776, file: !3, line: 47, type: !817, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !816, retainedNodes: !1270)
!1310 = !DILocalVariable(name: "this", arg: 1, scope: !1309, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DILocation(line: 0, scope: !1309)
!1312 = !DILocalVariable(name: "notName", arg: 2, scope: !1309, file: !3, line: 47, type: !142)
!1313 = !DILocation(line: 47, column: 56, scope: !1309)
!1314 = !DILocalVariable(name: "pubId", arg: 3, scope: !1309, file: !3, line: 48, type: !142)
!1315 = !DILocation(line: 48, column: 56, scope: !1309)
!1316 = !DILocalVariable(name: "sysId", arg: 4, scope: !1309, file: !3, line: 49, type: !142)
!1317 = !DILocation(line: 49, column: 56, scope: !1309)
!1318 = !DILocalVariable(name: "baseURI", arg: 5, scope: !1309, file: !3, line: 50, type: !142)
!1319 = !DILocation(line: 50, column: 56, scope: !1309)
!1320 = !DILocalVariable(name: "manager", arg: 6, scope: !1309, file: !3, line: 51, type: !95)
!1321 = !DILocation(line: 51, column: 56, scope: !1309)
!1322 = !DILocation(line: 59, column: 1, scope: !1309)
!1323 = !DILocation(line: 47, column: 18, scope: !1309)
!1324 = !DILocation(line: 52, column: 5, scope: !1309)
!1325 = !DILocation(line: 53, column: 7, scope: !1309)
!1326 = !DILocation(line: 54, column: 7, scope: !1309)
!1327 = !DILocation(line: 55, column: 7, scope: !1309)
!1328 = !DILocation(line: 56, column: 7, scope: !1309)
!1329 = !DILocation(line: 57, column: 7, scope: !1309)
!1330 = !DILocation(line: 58, column: 7, scope: !1309)
!1331 = !DILocation(line: 58, column: 22, scope: !1309)
!1332 = !DILocalVariable(name: "cleanup", scope: !1333, file: !3, line: 60, type: !1334)
!1333 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 59, column: 1)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 45, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLNotationDecl>", scope: !2, file: !1336, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1337, templateParams: !1360, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEEE")
!1336 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1339, !1342, !1346, !1349, !1350, !1351, !1356}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1335, file: !1336, line: 151, baseType: !1282, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1335, file: !1336, line: 152, baseType: !1340, size: 128, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1335, file: !1336, line: 120, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !820, size: 128, extraData: !776)
!1342 = !DISubprogram(name: "JanitorMemFunCall", scope: !1335, file: !1336, line: 125, type: !1343, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1345, !1282, !1340}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1335, file: !1336, line: 129, type: !1347, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1345}
!1349 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEE7releaseEv", scope: !1335, file: !1336, line: 134, type: !1347, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "JanitorMemFunCall", scope: !1335, file: !1336, line: 140, type: !1347, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "JanitorMemFunCall", scope: !1335, file: !1336, line: 141, type: !1352, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1345, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1356 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEEaSERKS2_", scope: !1335, file: !1336, line: 142, type: !1357, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1345, !1354}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1360 = !{!1361}
!1361 = !DITemplateTypeParameter(name: "T", type: !776)
!1362 = !DILocation(line: 60, column: 17, scope: !1333)
!1363 = !DILocation(line: 64, column: 38, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 63, column: 5)
!1365 = !DILocation(line: 64, column: 47, scope: !1364)
!1366 = !DILocation(line: 64, column: 17, scope: !1364)
!1367 = !DILocation(line: 64, column: 9, scope: !1364)
!1368 = !DILocation(line: 64, column: 15, scope: !1364)
!1369 = !DILocation(line: 65, column: 42, scope: !1364)
!1370 = !DILocation(line: 65, column: 49, scope: !1364)
!1371 = !DILocation(line: 65, column: 21, scope: !1364)
!1372 = !DILocation(line: 65, column: 9, scope: !1364)
!1373 = !DILocation(line: 65, column: 19, scope: !1364)
!1374 = !DILocation(line: 66, column: 42, scope: !1364)
!1375 = !DILocation(line: 66, column: 49, scope: !1364)
!1376 = !DILocation(line: 66, column: 21, scope: !1364)
!1377 = !DILocation(line: 66, column: 9, scope: !1364)
!1378 = !DILocation(line: 66, column: 19, scope: !1364)
!1379 = !DILocation(line: 67, column: 42, scope: !1364)
!1380 = !DILocation(line: 67, column: 51, scope: !1364)
!1381 = !DILocation(line: 67, column: 21, scope: !1364)
!1382 = !DILocation(line: 67, column: 9, scope: !1364)
!1383 = !DILocation(line: 67, column: 19, scope: !1364)
!1384 = !DILocation(line: 68, column: 5, scope: !1364)
!1385 = !DILocation(line: 77, column: 1, scope: !1309)
!1386 = !DILocation(line: 77, column: 1, scope: !1364)
!1387 = !DILocalVariable(scope: !1333, file: !3, line: 69, type: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1391, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1392, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1391 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !{!1393, !1394, !1398, !1399, !1403, !1406, !1407, !1410, !1413, !1416}
!1393 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1390, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1394 = !DISubprogram(name: "OutOfMemoryException", scope: !1390, file: !1391, line: 41, type: !1395, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DISubprogram(name: "~OutOfMemoryException", scope: !1390, file: !1391, line: 42, type: !1395, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1390, file: !1391, line: 46, type: !1400, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!332, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1390, file: !1391, line: 47, type: !1404, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!143, !1402}
!1406 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1390, file: !1391, line: 48, type: !1404, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1390, file: !1391, line: 49, type: !1408, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!910, !1402}
!1410 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1390, file: !1391, line: 50, type: !1411, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!81, !1402}
!1413 = !DISubprogram(name: "OutOfMemoryException", scope: !1390, file: !1391, line: 52, type: !1414, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1397, !1388}
!1416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1390, file: !1391, line: 53, type: !1417, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1397, !1388}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1390, size: 64)
!1420 = !DILocation(line: 69, column: 38, scope: !1333)
!1421 = !DILocation(line: 71, column: 17, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 70, column: 5)
!1423 = !DILocation(line: 73, column: 9, scope: !1422)
!1424 = !DILocation(line: 77, column: 1, scope: !1422)
!1425 = !DILocation(line: 74, column: 5, scope: !1422)
!1426 = !DILocation(line: 76, column: 13, scope: !1333)
!1427 = !DILocation(line: 77, column: 1, scope: !1333)
!1428 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715XMLNotationDecl7cleanUpEv", scope: !776, file: !3, line: 102, type: !820, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !867, retainedNodes: !1270)
!1429 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DILocation(line: 0, scope: !1428)
!1431 = !DILocation(line: 104, column: 5, scope: !1428)
!1432 = !DILocation(line: 104, column: 32, scope: !1428)
!1433 = !DILocation(line: 104, column: 21, scope: !1428)
!1434 = !DILocation(line: 105, column: 5, scope: !1428)
!1435 = !DILocation(line: 105, column: 32, scope: !1428)
!1436 = !DILocation(line: 105, column: 21, scope: !1428)
!1437 = !DILocation(line: 106, column: 5, scope: !1428)
!1438 = !DILocation(line: 106, column: 32, scope: !1428)
!1439 = !DILocation(line: 106, column: 21, scope: !1428)
!1440 = !DILocation(line: 107, column: 5, scope: !1428)
!1441 = !DILocation(line: 107, column: 32, scope: !1428)
!1442 = !DILocation(line: 107, column: 21, scope: !1428)
!1443 = !DILocation(line: 108, column: 1, scope: !1428)
!1444 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEEC2EPS1_MS1_FvvE", scope: !1335, file: !1445, line: 192, type: !1343, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1342, retainedNodes: !1270)
!1445 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1448 = !DILocation(line: 0, scope: !1444)
!1449 = !DILocalVariable(name: "object", arg: 2, scope: !1444, file: !1336, line: 126, type: !1282)
!1450 = !DILocation(line: 126, column: 17, scope: !1444)
!1451 = !DILocalVariable(name: "toCall", arg: 3, scope: !1444, file: !1336, line: 127, type: !1340)
!1452 = !DILocation(line: 127, column: 17, scope: !1444)
!1453 = !DILocation(line: 195, column: 5, scope: !1444)
!1454 = !DILocation(line: 195, column: 13, scope: !1444)
!1455 = !DILocation(line: 196, column: 5, scope: !1444)
!1456 = !DILocation(line: 196, column: 13, scope: !1444)
!1457 = !DILocation(line: 198, column: 1, scope: !1444)
!1458 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1704, type: !1552, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1551, retainedNodes: !1270)
!1459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1187, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1460, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1460 = !{!1461, !1462, !1467, !1470, !1473, !1476, !1477, !1480, !1483, !1484, !1485, !1486, !1487, !1490, !1493, !1496, !1497, !1498, !1499, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1524, !1525, !1528, !1529, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1551, !1554, !1555, !1556, !1557, !1558, !1559, !1562, !1565, !1566, !1569, !1572, !1575, !1578, !1579, !1580, !1581, !1584, !1585, !1586, !1587, !1588, !1589, !1592, !1595, !1598, !1601, !1605, !1608, !1611, !1614, !1617, !1620, !1623, !1626, !1629, !1632, !1635, !1638, !1641, !1644, !1647, !1653, !1656, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1669, !1670, !1737, !1740, !1743, !1747, !1751, !1754, !1758, !1759, !1765, !1766}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1459, file: !1187, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!1462 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1459, file: !1187, line: 298, type: !1463, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1467 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1459, file: !1187, line: 316, type: !1468, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !167, !142}
!1470 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1459, file: !1187, line: 336, type: !1471, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!25, !1466, !1466}
!1473 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1459, file: !1187, line: 352, type: !1474, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!25, !142, !142}
!1476 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1459, file: !1187, line: 369, type: !1474, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1459, file: !1187, line: 390, type: !1478, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!25, !1466, !1466, !840}
!1480 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1459, file: !1187, line: 410, type: !1481, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!25, !142, !142, !840}
!1483 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1459, file: !1187, line: 431, type: !1478, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1459, file: !1187, line: 452, type: !1481, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1459, file: !1187, line: 471, type: !1471, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1459, file: !1187, line: 488, type: !1474, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1459, file: !1187, line: 502, type: !1488, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!33, !142, !142}
!1490 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1459, file: !1187, line: 508, type: !1491, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!33, !1466, !1466}
!1493 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1459, file: !1187, line: 540, type: !1494, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!33, !142, !150, !142, !150, !840}
!1496 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1459, file: !1187, line: 576, type: !1494, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1459, file: !1187, line: 598, type: !1463, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1459, file: !1187, line: 614, type: !1468, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1499 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1459, file: !1187, line: 632, type: !1500, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!33, !167, !142, !840}
!1502 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 649, type: !1503, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!81, !1466, !840, !95}
!1505 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 663, type: !1506, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!81, !142, !840, !95}
!1508 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 679, type: !1509, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!81, !142, !840, !840, !95}
!1511 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1459, file: !1187, line: 699, type: !1512, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!25, !1466, !911}
!1514 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1459, file: !1187, line: 709, type: !1515, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!25, !142, !144}
!1517 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 722, type: !1518, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!25, !1466, !911, !840, !95}
!1520 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 741, type: !1521, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!25, !142, !144, !840, !95}
!1523 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1459, file: !1187, line: 757, type: !1512, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1459, file: !1187, line: 767, type: !1515, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1459, file: !1187, line: 778, type: !1526, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!25, !144, !142, !840}
!1528 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 796, type: !1518, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 815, type: !1521, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1459, file: !1187, line: 831, type: !1531, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !167, !142, !840}
!1533 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 851, type: !1534, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1465, !1466, !150, !150, !95}
!1536 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 869, type: !1537, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !167, !142, !150, !150, !95}
!1539 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 888, type: !1540, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !167, !142, !150, !150, !150, !95}
!1542 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1459, file: !1187, line: 911, type: !1543, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!291, !1466}
!1545 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 921, type: !1546, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!291, !1466, !95}
!1548 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1459, file: !1187, line: 933, type: !1549, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!168, !142}
!1551 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 943, type: !1552, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!168, !142, !95}
!1554 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1459, file: !1187, line: 956, type: !1491, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1459, file: !1187, line: 968, type: !1488, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1459, file: !1187, line: 982, type: !1491, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1459, file: !1187, line: 997, type: !1488, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1459, file: !1187, line: 1009, type: !1488, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1459, file: !1187, line: 1024, type: !1560, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!143, !142, !142}
!1562 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1459, file: !1187, line: 1038, type: !1563, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!168, !167, !142}
!1565 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1459, file: !1187, line: 1050, type: !1474, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1566 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1459, file: !1187, line: 1060, type: !1567, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!81, !1466}
!1569 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1459, file: !1187, line: 1066, type: !1570, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!81, !142}
!1572 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1075, type: !1573, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!33, !142, !95}
!1575 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1459, file: !1187, line: 1085, type: !1576, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!33, !142}
!1578 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1459, file: !1187, line: 1094, type: !1576, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1459, file: !1187, line: 1101, type: !1576, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1459, file: !1187, line: 1110, type: !1576, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1581 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1459, file: !1187, line: 1118, type: !1582, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!33, !144}
!1584 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1459, file: !1187, line: 1125, type: !1582, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1585 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1459, file: !1187, line: 1132, type: !1582, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1459, file: !1187, line: 1139, type: !1582, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1459, file: !1187, line: 1148, type: !1576, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1459, file: !1187, line: 1155, type: !1488, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1173, type: !1590, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !840, !1465, !840, !840, !95}
!1592 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1193, type: !1593, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !840, !167, !840, !840, !95}
!1595 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1213, type: !1596, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !65, !1465, !840, !840, !95}
!1598 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1233, type: !1599, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !65, !167, !840, !840, !95}
!1601 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1253, type: !1602, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1604, !1465, !840, !840, !95}
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!1605 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1273, type: !1606, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1604, !167, !840, !840, !95}
!1608 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1293, type: !1609, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !150, !1465, !840, !840, !95}
!1611 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1313, type: !1612, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !150, !167, !840, !840, !95}
!1614 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1333, type: !1615, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!33, !142, !261, !95}
!1617 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1353, type: !1618, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!25, !142, !95}
!1620 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1459, file: !1187, line: 1364, type: !1621, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !167, !840}
!1623 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1459, file: !1187, line: 1380, type: !1624, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!291, !142}
!1626 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1384, type: !1627, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!291, !142, !95}
!1629 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1405, type: !1630, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!33, !142, !1465, !840, !95}
!1632 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1459, file: !1187, line: 1423, type: !1633, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!168, !1466}
!1635 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1427, type: !1636, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!168, !1466, !95}
!1638 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1443, type: !1639, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!33, !1466, !167, !840, !95}
!1641 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1459, file: !1187, line: 1456, type: !1642, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1465}
!1644 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1459, file: !1187, line: 1463, type: !1645, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !167}
!1647 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1472, type: !1648, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !142, !95}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1652, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1652 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1459, file: !1187, line: 1487, type: !1654, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!168, !142, !142}
!1656 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1509, type: !1657, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!81, !167, !840, !142, !142, !142, !142, !95}
!1659 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1459, file: !1187, line: 1524, type: !1645, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1660 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1459, file: !1187, line: 1531, type: !1645, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1661 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1459, file: !1187, line: 1537, type: !1645, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1459, file: !1187, line: 1544, type: !1645, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1459, file: !1187, line: 1549, type: !1576, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1664 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1459, file: !1187, line: 1554, type: !1576, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1665 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1561, type: !1666, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !167, !95}
!1668 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1569, type: !1666, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1577, type: !1666, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1459, file: !1187, line: 1586, type: !1671, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !142, !1673, !1674}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1185, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1676, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1686, !1687, !1691, !1694, !1697, !1700, !1703, !1706, !1707, !1708, !1713, !1716, !1717, !1720, !1723, !1724, !1727, !1731, !1734}
!1677 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1675, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1675, file: !1185, line: 254, baseType: !81, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1675, file: !1185, line: 255, baseType: !81, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1675, file: !1185, line: 256, baseType: !81, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1675, file: !1185, line: 257, baseType: !33, size: 8, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1675, file: !1185, line: 258, baseType: !95, size: 64, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1675, file: !1185, line: 259, baseType: !1684, size: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1185, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1675, file: !1185, line: 260, baseType: !168, size: 64, offset: 256)
!1687 = !DISubprogram(name: "XMLBuffer", scope: !1675, file: !1185, line: 60, type: !1688, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690, !840, !95}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DISubprogram(name: "~XMLBuffer", scope: !1675, file: !1185, line: 81, type: !1692, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1690}
!1694 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1675, file: !1185, line: 90, type: !1695, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1690, !1684, !840}
!1697 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1675, file: !1185, line: 119, type: !1698, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1690, !144}
!1700 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1675, file: !1185, line: 127, type: !1701, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1690, !142, !840}
!1703 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1675, file: !1185, line: 141, type: !1704, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1690, !142}
!1706 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1675, file: !1185, line: 156, type: !1701, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1675, file: !1185, line: 162, type: !1704, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1675, file: !1185, line: 168, type: !1709, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!143, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1675)
!1713 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1675, file: !1185, line: 174, type: !1714, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!168, !1690}
!1716 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1675, file: !1185, line: 180, type: !1692, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1675, file: !1185, line: 189, type: !1718, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!33, !1711}
!1720 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1675, file: !1185, line: 194, type: !1721, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!81, !1711}
!1723 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1675, file: !1185, line: 199, type: !1718, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1675, file: !1185, line: 207, type: !1725, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1690, !44}
!1727 = !DISubprogram(name: "XMLBuffer", scope: !1675, file: !1185, line: 216, type: !1728, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1690, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1712, size: 64)
!1731 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1675, file: !1185, line: 217, type: !1732, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1674, !1690, !1730}
!1734 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1675, file: !1185, line: 227, type: !1735, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1690, !840}
!1737 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1459, file: !1187, line: 1597, type: !1738, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !142, !167}
!1740 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1459, file: !1187, line: 1608, type: !1741, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !995}
!1743 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1459, file: !1187, line: 1616, type: !1744, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1747 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1459, file: !1187, line: 1624, type: !1748, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1751 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1634, type: !1752, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !198, !95}
!1754 = !DISubprogram(name: "XMLString", scope: !1459, file: !1187, line: 1648, type: !1755, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DISubprogram(name: "~XMLString", scope: !1459, file: !1187, line: 1650, type: !1755, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1459, file: !1187, line: 1657, type: !1760, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762, !95}
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1187, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1765 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1459, file: !1187, line: 1659, type: !897, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1459, file: !1187, line: 1666, type: !1494, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DILocalVariable(name: "toRep", arg: 1, scope: !1458, file: !1187, line: 1704, type: !142)
!1768 = !DILocation(line: 1704, column: 55, scope: !1458)
!1769 = !DILocalVariable(name: "manager", arg: 2, scope: !1458, file: !1187, line: 1705, type: !95)
!1770 = !DILocation(line: 1705, column: 57, scope: !1458)
!1771 = !DILocalVariable(name: "ret", scope: !1458, file: !1187, line: 1708, type: !168)
!1772 = !DILocation(line: 1708, column: 12, scope: !1458)
!1773 = !DILocation(line: 1709, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1458, file: !1187, line: 1709, column: 9)
!1775 = !DILocation(line: 1709, column: 9, scope: !1458)
!1776 = !DILocalVariable(name: "len", scope: !1777, file: !1187, line: 1711, type: !840)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !1187, line: 1710, column: 5)
!1778 = !DILocation(line: 1711, column: 28, scope: !1777)
!1779 = !DILocation(line: 1711, column: 44, scope: !1777)
!1780 = !DILocation(line: 1711, column: 34, scope: !1777)
!1781 = !DILocation(line: 1712, column: 24, scope: !1777)
!1782 = !DILocation(line: 1712, column: 43, scope: !1777)
!1783 = !DILocation(line: 1712, column: 46, scope: !1777)
!1784 = !DILocation(line: 1712, column: 42, scope: !1777)
!1785 = !DILocation(line: 1712, column: 50, scope: !1777)
!1786 = !DILocation(line: 1712, column: 33, scope: !1777)
!1787 = !DILocation(line: 1712, column: 15, scope: !1777)
!1788 = !DILocation(line: 1712, column: 13, scope: !1777)
!1789 = !DILocation(line: 1713, column: 16, scope: !1777)
!1790 = !DILocation(line: 1713, column: 9, scope: !1777)
!1791 = !DILocation(line: 1713, column: 21, scope: !1777)
!1792 = !DILocation(line: 1713, column: 29, scope: !1777)
!1793 = !DILocation(line: 1713, column: 33, scope: !1777)
!1794 = !DILocation(line: 1713, column: 28, scope: !1777)
!1795 = !DILocation(line: 1713, column: 38, scope: !1777)
!1796 = !DILocation(line: 1714, column: 5, scope: !1777)
!1797 = !DILocation(line: 1715, column: 12, scope: !1458)
!1798 = !DILocation(line: 1715, column: 5, scope: !1458)
!1799 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEE7releaseEv", scope: !1335, file: !1445, line: 215, type: !1347, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1349, retainedNodes: !1270)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 217, column: 5, scope: !1799)
!1803 = !DILocation(line: 217, column: 13, scope: !1799)
!1804 = !DILocation(line: 218, column: 5, scope: !1799)
!1805 = !DILocation(line: 218, column: 13, scope: !1799)
!1806 = !DILocation(line: 219, column: 1, scope: !1799)
!1807 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_15XMLNotationDeclEED2Ev", scope: !1335, file: !1445, line: 202, type: !1347, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1346, retainedNodes: !1270)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DILocation(line: 0, scope: !1807)
!1810 = !DILocation(line: 204, column: 9, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1445, line: 204, column: 9)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !1445, line: 203, column: 1)
!1813 = !DILocation(line: 204, column: 17, scope: !1811)
!1814 = !DILocation(line: 204, column: 22, scope: !1811)
!1815 = !DILocation(line: 204, column: 25, scope: !1811)
!1816 = !DILocation(line: 204, column: 33, scope: !1811)
!1817 = !DILocation(line: 204, column: 9, scope: !1812)
!1818 = !DILocation(line: 206, column: 10, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1811, file: !1445, line: 205, column: 5)
!1820 = !DILocation(line: 206, column: 20, scope: !1819)
!1821 = !DILocation(line: 206, column: 9, scope: !1819)
!1822 = !DILocation(line: 207, column: 5, scope: !1819)
!1823 = !DILocation(line: 208, column: 1, scope: !1807)
!1824 = distinct !DISubprogram(name: "~XMLNotationDecl", linkageName: "_ZN11xercesc_2_715XMLNotationDeclD2Ev", scope: !776, file: !3, line: 79, type: !820, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !819, retainedNodes: !1270)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 80, column: 1, scope: !1824)
!1828 = !DILocation(line: 81, column: 5, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 80, column: 1)
!1830 = !DILocation(line: 82, column: 1, scope: !1829)
!1831 = !DILocation(line: 82, column: 1, scope: !1824)
!1832 = distinct !DISubprogram(name: "~XMLNotationDecl", linkageName: "_ZN11xercesc_2_715XMLNotationDeclD0Ev", scope: !776, file: !3, line: 79, type: !820, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !819, retainedNodes: !1270)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1832)
!1835 = !DILocation(line: 80, column: 1, scope: !1832)
!1836 = !DILocation(line: 82, column: 1, scope: !1832)
!1837 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_715XMLNotationDecl7setNameEPKt", scope: !776, file: !3, line: 88, type: !842, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !841, retainedNodes: !1270)
!1838 = !DILocalVariable(name: "this", arg: 1, scope: !1837, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DILocation(line: 0, scope: !1837)
!1840 = !DILocalVariable(name: "notName", arg: 2, scope: !1837, file: !3, line: 88, type: !142)
!1841 = !DILocation(line: 88, column: 50, scope: !1837)
!1842 = !DILocation(line: 91, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 91, column: 9)
!1844 = !DILocation(line: 91, column: 9, scope: !1837)
!1845 = !DILocation(line: 92, column: 9, scope: !1843)
!1846 = !DILocation(line: 92, column: 36, scope: !1843)
!1847 = !DILocation(line: 92, column: 25, scope: !1843)
!1848 = !DILocation(line: 94, column: 34, scope: !1837)
!1849 = !DILocation(line: 94, column: 43, scope: !1837)
!1850 = !DILocation(line: 94, column: 13, scope: !1837)
!1851 = !DILocation(line: 94, column: 5, scope: !1837)
!1852 = !DILocation(line: 94, column: 11, scope: !1837)
!1853 = !DILocation(line: 95, column: 1, scope: !1837)
!1854 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715XMLNotationDecl12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 114, type: !14, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !849, retainedNodes: !1270)
!1855 = !DILocalVariable(name: "manager", arg: 1, scope: !1854, file: !3, line: 114, type: !96)
!1856 = !DILocation(line: 114, column: 1, scope: !1854)
!1857 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl14isSerializableEv", scope: !776, file: !3, line: 114, type: !851, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !850, retainedNodes: !1270)
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!1860 = !DILocation(line: 0, scope: !1857)
!1861 = !DILocation(line: 114, column: 1, scope: !1857)
!1862 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl12getProtoTypeEv", scope: !776, file: !3, line: 114, type: !854, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !853, retainedNodes: !1270)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DILocation(line: 0, scope: !1862)
!1865 = !DILocation(line: 114, column: 1, scope: !1862)
!1866 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715XMLNotationDecl9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 116, type: !857, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !856, retainedNodes: !1270)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocalVariable(name: "serEng", arg: 2, scope: !1866, file: !3, line: 116, type: !39)
!1870 = !DILocation(line: 116, column: 51, scope: !1866)
!1871 = !DILocation(line: 118, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 118, column: 9)
!1873 = !DILocation(line: 118, column: 16, scope: !1872)
!1874 = !DILocation(line: 118, column: 9, scope: !1866)
!1875 = !DILocation(line: 120, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 119, column: 5)
!1877 = !DILocation(line: 120, column: 17, scope: !1876)
!1878 = !DILocation(line: 120, column: 15, scope: !1876)
!1879 = !DILocation(line: 121, column: 9, scope: !1876)
!1880 = !DILocation(line: 121, column: 17, scope: !1876)
!1881 = !DILocation(line: 121, column: 15, scope: !1876)
!1882 = !DILocation(line: 122, column: 9, scope: !1876)
!1883 = !DILocation(line: 122, column: 28, scope: !1876)
!1884 = !DILocation(line: 122, column: 16, scope: !1876)
!1885 = !DILocation(line: 123, column: 9, scope: !1876)
!1886 = !DILocation(line: 123, column: 28, scope: !1876)
!1887 = !DILocation(line: 123, column: 16, scope: !1876)
!1888 = !DILocation(line: 124, column: 9, scope: !1876)
!1889 = !DILocation(line: 124, column: 28, scope: !1876)
!1890 = !DILocation(line: 124, column: 16, scope: !1876)
!1891 = !DILocation(line: 125, column: 9, scope: !1876)
!1892 = !DILocation(line: 125, column: 28, scope: !1876)
!1893 = !DILocation(line: 125, column: 16, scope: !1876)
!1894 = !DILocation(line: 126, column: 5, scope: !1876)
!1895 = !DILocation(line: 129, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 128, column: 5)
!1897 = !DILocation(line: 129, column: 17, scope: !1896)
!1898 = !DILocation(line: 129, column: 15, scope: !1896)
!1899 = !DILocation(line: 130, column: 9, scope: !1896)
!1900 = !DILocation(line: 130, column: 17, scope: !1896)
!1901 = !DILocation(line: 130, column: 15, scope: !1896)
!1902 = !DILocation(line: 131, column: 9, scope: !1896)
!1903 = !DILocation(line: 131, column: 27, scope: !1896)
!1904 = !DILocation(line: 131, column: 16, scope: !1896)
!1905 = !DILocation(line: 132, column: 9, scope: !1896)
!1906 = !DILocation(line: 132, column: 27, scope: !1896)
!1907 = !DILocation(line: 132, column: 16, scope: !1896)
!1908 = !DILocation(line: 133, column: 9, scope: !1896)
!1909 = !DILocation(line: 133, column: 27, scope: !1896)
!1910 = !DILocation(line: 133, column: 16, scope: !1896)
!1911 = !DILocation(line: 134, column: 9, scope: !1896)
!1912 = !DILocation(line: 134, column: 27, scope: !1896)
!1913 = !DILocation(line: 134, column: 16, scope: !1896)
!1914 = !DILocation(line: 136, column: 1, scope: !1866)
!1915 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !103, retainedNodes: !1270)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !1917, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1918 = !DILocation(line: 0, scope: !1915)
!1919 = !DILocation(line: 744, column: 13, scope: !1915)
!1920 = !DILocation(line: 744, column: 24, scope: !1915)
!1921 = !DILocation(line: 744, column: 5, scope: !1915)
!1922 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 788, type: !178, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !177, retainedNodes: !1270)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1925 = !DILocation(line: 0, scope: !1922)
!1926 = !DILocalVariable(name: "toRead", arg: 2, scope: !1922, file: !41, line: 788, type: !172)
!1927 = !DILocation(line: 788, column: 57, scope: !1922)
!1928 = !DILocalVariable(name: "dummyBufferLen", scope: !1922, file: !41, line: 790, type: !25)
!1929 = !DILocation(line: 790, column: 10, scope: !1922)
!1930 = !DILocalVariable(name: "dummyDataLen", scope: !1922, file: !41, line: 791, type: !25)
!1931 = !DILocation(line: 791, column: 10, scope: !1922)
!1932 = !DILocation(line: 792, column: 16, scope: !1922)
!1933 = !DILocation(line: 792, column: 5, scope: !1922)
!1934 = !DILocation(line: 793, column: 1, scope: !1922)
!1935 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !26, retainedNodes: !1270)
!1936 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DILocation(line: 0, scope: !1935)
!1938 = !DILocation(line: 36, column: 31, scope: !1935)
!1939 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !26, retainedNodes: !1270)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocation(line: 36, column: 30, scope: !1939)
!1943 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1459, file: !1187, line: 1687, type: !1570, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !868, declaration: !1569, retainedNodes: !1270)
!1944 = !DILocalVariable(name: "src", arg: 1, scope: !1943, file: !1187, line: 1687, type: !142)
!1945 = !DILocation(line: 1687, column: 61, scope: !1943)
!1946 = !DILocation(line: 1689, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !1187, line: 1689, column: 9)
!1948 = !DILocation(line: 1689, column: 13, scope: !1947)
!1949 = !DILocation(line: 1689, column: 18, scope: !1947)
!1950 = !DILocation(line: 1689, column: 22, scope: !1947)
!1951 = !DILocation(line: 1689, column: 21, scope: !1947)
!1952 = !DILocation(line: 1689, column: 26, scope: !1947)
!1953 = !DILocation(line: 1689, column: 9, scope: !1943)
!1954 = !DILocation(line: 1691, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1947, file: !1187, line: 1690, column: 5)
!1956 = !DILocalVariable(name: "pszTmp", scope: !1957, file: !1187, line: 1695, type: !143)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !1187, line: 1694, column: 4)
!1958 = !DILocation(line: 1695, column: 22, scope: !1957)
!1959 = !DILocation(line: 1695, column: 31, scope: !1957)
!1960 = !DILocation(line: 1695, column: 35, scope: !1957)
!1961 = !DILocation(line: 1697, column: 9, scope: !1957)
!1962 = !DILocation(line: 1697, column: 17, scope: !1957)
!1963 = !DILocation(line: 1697, column: 16, scope: !1957)
!1964 = !DILocation(line: 1698, column: 13, scope: !1957)
!1965 = distinct !{!1965, !1961, !1966}
!1966 = !DILocation(line: 1698, column: 15, scope: !1957)
!1967 = !DILocation(line: 1700, column: 31, scope: !1957)
!1968 = !DILocation(line: 1700, column: 40, scope: !1957)
!1969 = !DILocation(line: 1700, column: 38, scope: !1957)
!1970 = !DILocation(line: 1700, column: 30, scope: !1957)
!1971 = !DILocation(line: 1700, column: 9, scope: !1957)
!1972 = !DILocation(line: 1702, column: 1, scope: !1943)
