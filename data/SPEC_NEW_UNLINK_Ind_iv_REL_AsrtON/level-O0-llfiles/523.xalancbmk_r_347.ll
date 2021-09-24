; ModuleID = 'QName.cpp'
source_filename = "QName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::QName"*, { i64, i64 } }
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

$_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2ERKS0_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZNK11xercesc_2_75QName9getPrefixEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_75QName6setURIEj = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

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

@_ZTVN11xercesc_2_75QNameE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_75QNameE to i8*), i8* bitcast (void (%"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_75QNameD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_75QNameD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::QName"*)* @_ZNK11xercesc_2_75QName14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_75QName9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::QName"*)* @_ZNK11xercesc_2_75QName12getProtoTypeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@.str = private unnamed_addr constant [6 x i8] c"QName\00", align 1
@_ZN11xercesc_2_75QName10classQNameE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_75QName12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE = external dso_local constant i8, align 1
@_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE = external dso_local constant i8, align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_75QNameE = dso_local constant [22 x i8] c"N11xercesc_2_75QNameE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_75QNameE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN11xercesc_2_75QNameE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_75QNameC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_75QNameC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_75QNameC2EPKtS2_jPNS_13MemoryManagerE
@_ZN11xercesc_2_75QNameC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QName"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::QName"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_75QNameC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_75QNameD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QName"*), void (%"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_75QNameD2Ev
@_ZN11xercesc_2_75QNameC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*), void (%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_75QNameC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1294, metadata !DIExpression()), !dbg !1296
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1297
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1297
  call void @_ZdlPv(i8* %0) #11, !dbg !1297
  ret void, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1302
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QNameC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1308
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1309
  %1 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1308
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1309

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::QName"* %this1 to i32 (...)***, !dbg !1308
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_75QNameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1308
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !1310
  store i32 0, i32* %fPrefixBufSz, align 8, !dbg !1310
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !1311
  store i32 0, i32* %fLocalPartBufSz, align 4, !dbg !1311
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1312
  store i32 0, i32* %fRawNameBufSz, align 8, !dbg !1312
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1313
  store i32 0, i32* %fURIId, align 4, !dbg !1313
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1314
  store i16* null, i16** %fPrefix, align 8, !dbg !1314
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1315
  store i16* null, i16** %fLocalPart, align 8, !dbg !1315
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1316
  store i16* null, i16** %fRawName, align 8, !dbg !1316
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1317
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1318
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1317
  ret void, !dbg !1319

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1319
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1319
  store i8* %5, i8** %exn.slot, align 8, !dbg !1319
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1319
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1319
  %7 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1320
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #10, !dbg !1320
  br label %eh.resume, !dbg !1320

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1320
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1320
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1320
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1320
  resume { i8*, i32 } %lpad.val2, !dbg !1320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1325
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1325
  ret void, !dbg !1326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1328, metadata !DIExpression()), !dbg !1330
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1331
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QNameC2EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %this, i16* %prefix, i16* %localPart, i32 %uriId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1343
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1344
  %2 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1343
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1344

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::QName"* %this1 to i32 (...)***, !dbg !1343
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_75QNameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1343
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !1345
  store i32 0, i32* %fPrefixBufSz, align 8, !dbg !1345
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !1346
  store i32 0, i32* %fLocalPartBufSz, align 4, !dbg !1346
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1347
  store i32 0, i32* %fRawNameBufSz, align 8, !dbg !1347
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1348
  store i32 0, i32* %fURIId, align 4, !dbg !1348
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1349
  store i16* null, i16** %fPrefix, align 8, !dbg !1349
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1350
  store i16* null, i16** %fLocalPart, align 8, !dbg !1350
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1351
  store i16* null, i16** %fRawName, align 8, !dbg !1351
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1352
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1353
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1354, metadata !DIExpression()), !dbg !1384
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_75QName7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1384
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1384
  %6 = load i64, i64* %5, align 8, !dbg !1384
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1384
  %8 = load i64, i64* %7, align 8, !dbg !1384
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::QName"* %this1, i64 %6, i64 %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1384

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i16*, i16** %prefix.addr, align 8, !dbg !1385
  %10 = load i16*, i16** %localPart.addr, align 8, !dbg !1387
  %11 = load i32, i32* %uriId.addr, align 4, !dbg !1388
  invoke void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"* %this1, i16* %9, i16* %10, i32 %11)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1389

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %try.cont, !dbg !1390

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1391
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1391
  store i8* %13, i8** %exn.slot, align 8, !dbg !1391
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1391
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1391
  br label %ehcleanup10, !dbg !1391

lpad3:                                            ; preds = %invoke.cont2
  %15 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1392
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1392
  store i8* %16, i8** %exn.slot, align 8, !dbg !1392
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1392
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1392
  br label %catch.dispatch, !dbg !1392

catch.dispatch:                                   ; preds = %lpad3
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1390
  %18 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1390
  %matches = icmp eq i32 %sel, %18, !dbg !1390
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1390

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1393, metadata !DIExpression()), !dbg !1426
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1390
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1390
  %exn.byref = bitcast i8* %19 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1390
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1390
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1427

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad5, !dbg !1429

lpad5:                                            ; preds = %invoke.cont6, %catch
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1430
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1430
  store i8* %21, i8** %exn.slot, align 8, !dbg !1430
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1430
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1430
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !1431

invoke.cont7:                                     ; preds = %lpad5
  br label %ehcleanup, !dbg !1431

try.cont:                                         ; preds = %invoke.cont4
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1432

invoke.cont9:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1391
  ret void, !dbg !1391

lpad8:                                            ; preds = %try.cont
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1433
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1433
  store i8* %24, i8** %exn.slot, align 8, !dbg !1433
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1433
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1433
  br label %ehcleanup, !dbg !1433

ehcleanup:                                        ; preds = %lpad8, %invoke.cont7, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1391
  br label %ehcleanup10, !dbg !1391

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %26 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1433
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %26) #10, !dbg !1433
  br label %eh.resume, !dbg !1433

eh.resume:                                        ; preds = %ehcleanup10
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !1433
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !1433
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !1433
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !1433
  resume { i8*, i32 } %lpad.val13, !dbg !1433

terminate.lpad:                                   ; preds = %lpad5
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1431
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1431
  call void @__clang_call_terminate(i8* %28) #13, !dbg !1431
  unreachable, !dbg !1431

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName7cleanUpEv(%"class.xercesc_2_7::QName"* %this) #3 align 2 !dbg !1434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1437
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1437
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1438
  %1 = load i16*, i16** %fLocalPart, align 8, !dbg !1438
  %2 = bitcast i16* %1 to i8*, !dbg !1438
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1439
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1439
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1439
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1439
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1439
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1440
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1440
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1441
  %6 = load i16*, i16** %fPrefix, align 8, !dbg !1441
  %7 = bitcast i16* %6 to i8*, !dbg !1441
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1442
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1442
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1442
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1442
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1442
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1443
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1443
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1444
  %11 = load i16*, i16** %fRawName, align 8, !dbg !1444
  %12 = bitcast i16* %11 to i8*, !dbg !1444
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1445
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !1445
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1445
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1445
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !1445
  %fRawName8 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1446
  store i16* null, i16** %fRawName8, align 8, !dbg !1447
  %fPrefix9 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1448
  store i16* null, i16** %fPrefix9, align 8, !dbg !1449
  %fLocalPart10 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1450
  store i16* null, i16** %fLocalPart10, align 8, !dbg !1451
  ret void, !dbg !1452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::QName"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1453 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1455, metadata !DIExpression()), !dbg !1457
  store %"class.xercesc_2_7::QName"* %object, %"class.xercesc_2_7::QName"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %object.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1462
  %2 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %object.addr, align 8, !dbg !1463
  store %"class.xercesc_2_7::QName"* %2, %"class.xercesc_2_7::QName"** %fObject, align 8, !dbg !1462
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1464
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1465
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1464
  ret void, !dbg !1466
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"* %this, i16* %prefix, i16* %localPart, i32 %uriId) #3 align 2 !dbg !1467 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1476
  call void @_ZN11xercesc_2_75QName9setPrefixEPKt(%"class.xercesc_2_7::QName"* %this1, i16* %0), !dbg !1477
  %1 = load i16*, i16** %localPart.addr, align 8, !dbg !1478
  call void @_ZN11xercesc_2_75QName12setLocalPartEPKt(%"class.xercesc_2_7::QName"* %this1, i16* %1), !dbg !1479
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1480
  %2 = load i16*, i16** %fRawName, align 8, !dbg !1480
  %tobool = icmp ne i16* %2, null, !dbg !1480
  br i1 %tobool, label %if.then, label %if.end, !dbg !1482

if.then:                                          ; preds = %entry
  %fRawName2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1483
  %3 = load i16*, i16** %fRawName2, align 8, !dbg !1483
  store i16 0, i16* %3, align 2, !dbg !1484
  br label %if.end, !dbg !1485

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %uriId.addr, align 4, !dbg !1486
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1487
  store i32 %4, i32* %fURIId, align 4, !dbg !1488
  ret void, !dbg !1489
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #4

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1493
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fObject, align 8, !dbg !1494
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1495
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1496
  ret void, !dbg !1497
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
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1501
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fObject, align 8, !dbg !1501
  %cmp = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !1504
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1505

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1506
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1506
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1507
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1507
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1507
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1507
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1507
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1507
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1507
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1508

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1509
  %3 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fObject2, align 8, !dbg !1509
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1511
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1511
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1512
  %5 = bitcast %"class.xercesc_2_7::QName"* %3 to i8*, !dbg !1512
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1512
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::QName"*, !dbg !1512
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1512
  %7 = and i64 %memptr.ptr, 1, !dbg !1512
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1512
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1512

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::QName"* %this.adjusted to i8**, !dbg !1512
  %vtable = load i8*, i8** %8, align 8, !dbg !1512
  %9 = sub i64 %memptr.ptr, 1, !dbg !1512
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1512, !nosanitize !1293
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::QName"*)**, !dbg !1512, !nosanitize !1293
  %memptr.virtualfn = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %11, align 8, !dbg !1512, !nosanitize !1293
  br label %memptr.end, !dbg !1512

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::QName"*)*, !dbg !1512
  br label %memptr.end, !dbg !1512

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::QName"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1512
  invoke void %12(%"class.xercesc_2_7::QName"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1512

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1513

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1514

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1512
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1512
  call void @__clang_call_terminate(i8* %14) #13, !dbg !1512
  unreachable, !dbg !1512
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QNameC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %this, i16* %rawName, i32 %uriId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %rawName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store i16* %rawName, i16** %rawName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawName.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1524
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1525
  %2 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1524
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1525

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::QName"* %this1 to i32 (...)***, !dbg !1524
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_75QNameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1524
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !1526
  store i32 0, i32* %fPrefixBufSz, align 8, !dbg !1526
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !1527
  store i32 0, i32* %fLocalPartBufSz, align 4, !dbg !1527
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1528
  store i32 0, i32* %fRawNameBufSz, align 8, !dbg !1528
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1529
  store i32 0, i32* %fURIId, align 4, !dbg !1529
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1530
  store i16* null, i16** %fPrefix, align 8, !dbg !1530
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1531
  store i16* null, i16** %fLocalPart, align 8, !dbg !1531
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1532
  store i16* null, i16** %fRawName, align 8, !dbg !1532
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1533
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1534
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1535, metadata !DIExpression()), !dbg !1537
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_75QName7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1537
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1537
  %6 = load i64, i64* %5, align 8, !dbg !1537
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1537
  %8 = load i64, i64* %7, align 8, !dbg !1537
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::QName"* %this1, i64 %6, i64 %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1537

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i16*, i16** %rawName.addr, align 8, !dbg !1538
  %10 = load i32, i32* %uriId.addr, align 4, !dbg !1540
  invoke void @_ZN11xercesc_2_75QName7setNameEPKtj(%"class.xercesc_2_7::QName"* %this1, i16* %9, i32 %10)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1541

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %try.cont, !dbg !1542

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1543
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1543
  store i8* %12, i8** %exn.slot, align 8, !dbg !1543
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1543
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1543
  br label %ehcleanup10, !dbg !1543

lpad3:                                            ; preds = %invoke.cont2
  %14 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1544
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1544
  store i8* %15, i8** %exn.slot, align 8, !dbg !1544
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1544
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1544
  br label %catch.dispatch, !dbg !1544

catch.dispatch:                                   ; preds = %lpad3
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1542
  %17 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1542
  %matches = icmp eq i32 %sel, %17, !dbg !1542
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1542

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1545, metadata !DIExpression()), !dbg !1546
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1542
  %18 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1542
  %exn.byref = bitcast i8* %18 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1542
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1542
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1547

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad5, !dbg !1549

lpad5:                                            ; preds = %invoke.cont6, %catch
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1550
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1550
  store i8* %20, i8** %exn.slot, align 8, !dbg !1550
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1550
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1550
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !1551

invoke.cont7:                                     ; preds = %lpad5
  br label %ehcleanup, !dbg !1551

try.cont:                                         ; preds = %invoke.cont4
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1552

invoke.cont9:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1543
  ret void, !dbg !1543

lpad8:                                            ; preds = %try.cont
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1553
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1553
  store i8* %23, i8** %exn.slot, align 8, !dbg !1553
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1553
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1553
  br label %ehcleanup, !dbg !1553

ehcleanup:                                        ; preds = %lpad8, %invoke.cont7, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1543
  br label %ehcleanup10, !dbg !1543

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %25 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1553
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %25) #10, !dbg !1553
  br label %eh.resume, !dbg !1553

eh.resume:                                        ; preds = %ehcleanup10
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !1553
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !1553
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !1553
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !1553
  resume { i8*, i32 } %lpad.val13, !dbg !1553

terminate.lpad:                                   ; preds = %lpad5
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1551
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1551
  call void @__clang_call_terminate(i8* %27) #13, !dbg !1551
  unreachable, !dbg !1551

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName7setNameEPKtj(%"class.xercesc_2_7::QName"* %this, i16* %rawName, i32 %uriId) #3 align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %rawName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %newLen = alloca i32, align 4
  %colonInd = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i16* %rawName, i16** %rawName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawName.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newLen, metadata !1561, metadata !DIExpression()), !dbg !1562
  %0 = load i16*, i16** %rawName.addr, align 8, !dbg !1563
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !1564
  store i32 %call, i32* %newLen, align 4, !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %colonInd, metadata !1565, metadata !DIExpression()), !dbg !1566
  %1 = load i16*, i16** %rawName.addr, align 8, !dbg !1567
  %call2 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %1, i16 zeroext 58), !dbg !1568
  store i32 %call2, i32* %colonInd, align 4, !dbg !1566
  %2 = load i32, i32* %colonInd, align 4, !dbg !1569
  %cmp = icmp sge i32 %2, 0, !dbg !1571
  br i1 %cmp, label %if.then, label %if.else, !dbg !1572

if.then:                                          ; preds = %entry
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1573
  %3 = load i32, i32* %fRawNameBufSz, align 8, !dbg !1573
  %tobool = icmp ne i32 %3, 0, !dbg !1573
  br i1 %tobool, label %lor.lhs.false, label %if.then5, !dbg !1576

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i32, i32* %newLen, align 4, !dbg !1577
  %fRawNameBufSz3 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1578
  %5 = load i32, i32* %fRawNameBufSz3, align 8, !dbg !1578
  %cmp4 = icmp ugt i32 %4, %5, !dbg !1579
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1580

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1581
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1581
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1583
  %7 = load i16*, i16** %fRawName, align 8, !dbg !1583
  %8 = bitcast i16* %7 to i8*, !dbg !1583
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1584
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1584
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1584
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1584
  call void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8), !dbg !1584
  %11 = load i32, i32* %newLen, align 4, !dbg !1585
  %add = add i32 %11, 8, !dbg !1586
  %fRawNameBufSz6 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1587
  store i32 %add, i32* %fRawNameBufSz6, align 8, !dbg !1588
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1589
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1589
  %fRawNameBufSz8 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1590
  %13 = load i32, i32* %fRawNameBufSz8, align 8, !dbg !1590
  %add9 = add i32 %13, 1, !dbg !1591
  %conv = zext i32 %add9 to i64, !dbg !1592
  %mul = mul i64 %conv, 2, !dbg !1593
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1594
  %vtable10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !1594
  %vfn11 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable10, i64 2, !dbg !1594
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn11, align 8, !dbg !1594
  %call12 = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %12, i64 %mul), !dbg !1594
  %16 = bitcast i8* %call12 to i16*, !dbg !1595
  %fRawName13 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1596
  store i16* %16, i16** %fRawName13, align 8, !dbg !1597
  br label %if.end, !dbg !1598

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %fRawName14 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1599
  %17 = load i16*, i16** %fRawName14, align 8, !dbg !1599
  %18 = load i16*, i16** %rawName.addr, align 8, !dbg !1600
  %19 = load i32, i32* %newLen, align 4, !dbg !1601
  %add15 = add i32 %19, 1, !dbg !1602
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %17, i16* %18, i32 %add15), !dbg !1603
  %20 = load i16*, i16** %rawName.addr, align 8, !dbg !1604
  %21 = load i32, i32* %colonInd, align 4, !dbg !1605
  call void @_ZN11xercesc_2_75QName10setNPrefixEPKtj(%"class.xercesc_2_7::QName"* %this1, i16* %20, i32 %21), !dbg !1606
  br label %if.end21, !dbg !1607

if.else:                                          ; preds = %entry
  call void @_ZN11xercesc_2_75QName9setPrefixEPKt(%"class.xercesc_2_7::QName"* %this1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0)), !dbg !1608
  %fRawName16 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1610
  %22 = load i16*, i16** %fRawName16, align 8, !dbg !1610
  %tobool17 = icmp ne i16* %22, null, !dbg !1610
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !1612

if.then18:                                        ; preds = %if.else
  %fRawName19 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1613
  %23 = load i16*, i16** %fRawName19, align 8, !dbg !1613
  store i16 0, i16* %23, align 2, !dbg !1614
  br label %if.end20, !dbg !1615

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %24 = load i16*, i16** %rawName.addr, align 8, !dbg !1616
  %25 = load i32, i32* %colonInd, align 4, !dbg !1617
  %add22 = add nsw i32 %25, 1, !dbg !1618
  %idxprom = sext i32 %add22 to i64, !dbg !1616
  %arrayidx = getelementptr inbounds i16, i16* %24, i64 %idxprom, !dbg !1616
  %26 = load i32, i32* %newLen, align 4, !dbg !1619
  %27 = load i32, i32* %colonInd, align 4, !dbg !1620
  %sub = sub i32 %26, %27, !dbg !1621
  %sub23 = sub i32 %sub, 1, !dbg !1622
  call void @_ZN11xercesc_2_75QName13setNLocalPartEPKtj(%"class.xercesc_2_7::QName"* %this1, i16* %arrayidx, i32 %sub23), !dbg !1623
  %28 = load i32, i32* %uriId.addr, align 4, !dbg !1624
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1625
  store i32 %28, i32* %fURIId, align 4, !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_75QNameD2Ev(%"class.xercesc_2_7::QName"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1628 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QName"* %this1 to i32 (...)***, !dbg !1631
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_75QNameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1631
  invoke void @_ZN11xercesc_2_75QName7cleanUpEv(%"class.xercesc_2_7::QName"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1632

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1634
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %1) #10, !dbg !1634
  ret void, !dbg !1635

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1634
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1634
  store i8* %3, i8** %exn.slot, align 8, !dbg !1634
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1634
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1634
  %5 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1634
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %5) #10, !dbg !1634
  br label %terminate.handler, !dbg !1634

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1634
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1634
  unreachable, !dbg !1634
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_75QNameD0Ev(%"class.xercesc_2_7::QName"* %this) unnamed_addr #1 align 2 !dbg !1636 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @_ZN11xercesc_2_75QNameD1Ev(%"class.xercesc_2_7::QName"* %this1) #10, !dbg !1639
  %0 = bitcast %"class.xercesc_2_7::QName"* %this1 to i8*, !dbg !1639
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1639
  ret void, !dbg !1640
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QNameC2ERKS0_(%"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"* dereferenceable(56) %qname) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %qname.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %newLen = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %"class.xercesc_2_7::QName"* %qname, %"class.xercesc_2_7::QName"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %qname.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1646
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1647
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1647
  call void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %2), !dbg !1648
  %3 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1646
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1649
  %5 = bitcast %"class.xercesc_2_7::QName"* %4 to %"class.xercesc_2_7::XMemory"*, !dbg !1649
  %6 = bitcast %"class.xercesc_2_7::QName"* %this1 to i32 (...)***, !dbg !1646
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_75QNameE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1646
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !1650
  store i32 0, i32* %fPrefixBufSz, align 8, !dbg !1650
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !1651
  store i32 0, i32* %fLocalPartBufSz, align 4, !dbg !1651
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !1652
  store i32 0, i32* %fRawNameBufSz, align 8, !dbg !1652
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1653
  store i32 0, i32* %fURIId, align 4, !dbg !1653
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1654
  store i16* null, i16** %fPrefix, align 8, !dbg !1654
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1655
  store i16* null, i16** %fLocalPart, align 8, !dbg !1655
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !1656
  store i16* null, i16** %fRawName, align 8, !dbg !1656
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1657
  %7 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1658
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %7, i32 0, i32 8, !dbg !1659
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1659
  store %"class.xercesc_2_7::MemoryManager"* %8, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %newLen, metadata !1660, metadata !DIExpression()), !dbg !1662
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1663
  %call = invoke i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1664

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !1665

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, i32* %newLen, align 4, !dbg !1666
  %10 = load i32, i32* %newLen, align 4, !dbg !1667
  %add = add i32 %10, 8, !dbg !1668
  %fLocalPartBufSz5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !1669
  store i32 %add, i32* %fLocalPartBufSz5, align 4, !dbg !1670
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1671
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1671
  %fLocalPartBufSz7 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !1672
  %12 = load i32, i32* %fLocalPartBufSz7, align 4, !dbg !1672
  %add8 = add i32 %12, 1, !dbg !1673
  %conv = zext i32 %add8 to i64, !dbg !1674
  %mul = mul i64 %conv, 2, !dbg !1675
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1676
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !1676
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1676
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1676
  %call10 = invoke i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul)
          to label %invoke.cont9 unwind label %lpad, !dbg !1676

invoke.cont9:                                     ; preds = %invoke.cont3
  %15 = bitcast i8* %call10 to i16*, !dbg !1677
  %fLocalPart11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1678
  store i16* %15, i16** %fLocalPart11, align 8, !dbg !1679
  %fLocalPart12 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1680
  %16 = load i16*, i16** %fLocalPart12, align 8, !dbg !1680
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1681
  %call14 = invoke i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %17)
          to label %invoke.cont13 unwind label %lpad, !dbg !1682

invoke.cont13:                                    ; preds = %invoke.cont9
  %18 = load i32, i32* %newLen, align 4, !dbg !1683
  %add15 = add i32 %18, 1, !dbg !1684
  invoke void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %16, i16* %call14, i32 %add15)
          to label %invoke.cont16 unwind label %lpad, !dbg !1685

invoke.cont16:                                    ; preds = %invoke.cont13
  %19 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1686
  %call18 = invoke i16* @_ZNK11xercesc_2_75QName9getPrefixEv(%"class.xercesc_2_7::QName"* %19)
          to label %invoke.cont17 unwind label %lpad, !dbg !1687

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1688

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, i32* %newLen, align 4, !dbg !1689
  %20 = load i32, i32* %newLen, align 4, !dbg !1690
  %add21 = add i32 %20, 8, !dbg !1691
  %fPrefixBufSz22 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !1692
  store i32 %add21, i32* %fPrefixBufSz22, align 8, !dbg !1693
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !1694
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !1694
  %fPrefixBufSz24 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !1695
  %22 = load i32, i32* %fPrefixBufSz24, align 8, !dbg !1695
  %add25 = add i32 %22, 1, !dbg !1696
  %conv26 = zext i32 %add25 to i64, !dbg !1697
  %mul27 = mul i64 %conv26, 2, !dbg !1698
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1699
  %vtable28 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !1699
  %vfn29 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable28, i64 2, !dbg !1699
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn29, align 8, !dbg !1699
  %call31 = invoke i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul27)
          to label %invoke.cont30 unwind label %lpad, !dbg !1699

invoke.cont30:                                    ; preds = %invoke.cont19
  %25 = bitcast i8* %call31 to i16*, !dbg !1700
  %fPrefix32 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1701
  store i16* %25, i16** %fPrefix32, align 8, !dbg !1702
  %fPrefix33 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !1703
  %26 = load i16*, i16** %fPrefix33, align 8, !dbg !1703
  %27 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1704
  %call35 = invoke i16* @_ZNK11xercesc_2_75QName9getPrefixEv(%"class.xercesc_2_7::QName"* %27)
          to label %invoke.cont34 unwind label %lpad, !dbg !1705

invoke.cont34:                                    ; preds = %invoke.cont30
  %28 = load i32, i32* %newLen, align 4, !dbg !1706
  %add36 = add i32 %28, 1, !dbg !1707
  invoke void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %26, i16* %call35, i32 %add36)
          to label %invoke.cont37 unwind label %lpad, !dbg !1708

invoke.cont37:                                    ; preds = %invoke.cont34
  %29 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1709
  %call39 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %29)
          to label %invoke.cont38 unwind label %lpad, !dbg !1710

invoke.cont38:                                    ; preds = %invoke.cont37
  %fURIId40 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1711
  store i32 %call39, i32* %fURIId40, align 4, !dbg !1712
  ret void, !dbg !1713

lpad:                                             ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont30, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont3, %invoke.cont, %entry
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1714
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1714
  store i8* %31, i8** %exn.slot, align 8, !dbg !1714
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1714
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1714
  %33 = bitcast %"class.xercesc_2_7::QName"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1714
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %33) #10, !dbg !1714
  br label %eh.resume, !dbg !1714

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1714
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1714
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1714
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1714
  resume { i8*, i32 } %lpad.val41, !dbg !1714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !1715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store %"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1720
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1720
  ret void, !dbg !1721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1722 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2033
  %cmp = icmp eq i16* %0, null, !dbg !2035
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2036

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2037
  %2 = load i16, i16* %1, align 2, !dbg !2038
  %conv = zext i16 %2 to i32, !dbg !2038
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2039
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2040

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2041
  br label %return, !dbg !2041

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2043, metadata !DIExpression()), !dbg !2045
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2046
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2047
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2045
  br label %while.cond, !dbg !2048

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2049
  %5 = load i16, i16* %4, align 2, !dbg !2050
  %tobool = icmp ne i16 %5, 0, !dbg !2050
  br i1 %tobool, label %while.body, label %while.end, !dbg !2048

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2051
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2051
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2051
  br label %while.cond, !dbg !2048, !llvm.loop !2052

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2054
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2055
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2056
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2056
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2056
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2056
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2057
  store i32 %conv2, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2059
  ret i32 %9, !dbg !2059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2063
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2064
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2064
  ret i16* %0, !dbg !2065
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !2066 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !2073
  %1 = bitcast i16* %0 to i8*, !dbg !2074
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !2075
  %3 = bitcast i16* %2 to i8*, !dbg !2074
  %4 = load i32, i32* %count.addr, align 4, !dbg !2076
  %conv = zext i32 %4 to i64, !dbg !2076
  %mul = mul i64 %conv, 2, !dbg !2077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !2074
  ret void, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75QName9getPrefixEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2082
  %0 = load i16*, i16** %fPrefix, align 8, !dbg !2082
  ret i16* %0, !dbg !2083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2087
  %0 = load i32, i32* %fURIId, align 4, !dbg !2087
  ret i32 %0, !dbg !2088
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %this) #3 align 2 !dbg !2089 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %neededLen = alloca i32, align 4
  %prefixLen = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2092
  %0 = load i16*, i16** %fRawName, align 8, !dbg !2092
  %tobool = icmp ne i16* %0, null, !dbg !2092
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2094

lor.lhs.false:                                    ; preds = %entry
  %fRawName2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2095
  %1 = load i16*, i16** %fRawName2, align 8, !dbg !2095
  %2 = load i16, i16* %1, align 2, !dbg !2096
  %tobool3 = icmp ne i16 %2, 0, !dbg !2096
  br i1 %tobool3, label %if.end30, label %if.then, !dbg !2097

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2098
  %3 = load i16*, i16** %fPrefix, align 8, !dbg !2098
  %4 = load i16, i16* %3, align 2, !dbg !2101
  %tobool4 = icmp ne i16 %4, 0, !dbg !2101
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2102

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %neededLen, metadata !2103, metadata !DIExpression()), !dbg !2105
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2106
  %5 = load i32, i32* %fPrefixBufSz, align 8, !dbg !2106
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2107
  %6 = load i32, i32* %fLocalPartBufSz, align 4, !dbg !2107
  %add = add i32 %5, %6, !dbg !2108
  %add6 = add i32 %add, 1, !dbg !2109
  store i32 %add6, i32* %neededLen, align 4, !dbg !2105
  %fRawName7 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2110
  %7 = load i16*, i16** %fRawName7, align 8, !dbg !2110
  %tobool8 = icmp ne i16* %7, null, !dbg !2110
  br i1 %tobool8, label %lor.lhs.false9, label %if.then10, !dbg !2112

lor.lhs.false9:                                   ; preds = %if.then5
  %8 = load i32, i32* %neededLen, align 4, !dbg !2113
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !2114
  %9 = load i32, i32* %fRawNameBufSz, align 8, !dbg !2114
  %cmp = icmp ugt i32 %8, %9, !dbg !2115
  br i1 %cmp, label %if.then10, label %if.end, !dbg !2116

if.then10:                                        ; preds = %lor.lhs.false9, %if.then5
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2117
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2117
  %fRawName11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2119
  %11 = load i16*, i16** %fRawName11, align 8, !dbg !2119
  %12 = bitcast i16* %11 to i8*, !dbg !2119
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2120
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2120
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2120
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2120
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !2120
  %15 = load i32, i32* %neededLen, align 4, !dbg !2121
  %fRawNameBufSz12 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !2122
  store i32 %15, i32* %fRawNameBufSz12, align 8, !dbg !2123
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2124
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2124
  %17 = load i32, i32* %neededLen, align 4, !dbg !2125
  %add14 = add i32 %17, 1, !dbg !2126
  %conv = zext i32 %add14 to i64, !dbg !2127
  %mul = mul i64 %conv, 2, !dbg !2128
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2129
  %vtable15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %18, align 8, !dbg !2129
  %vfn16 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable15, i64 2, !dbg !2129
  %19 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn16, align 8, !dbg !2129
  %call = call i8* %19(%"class.xercesc_2_7::MemoryManager"* %16, i64 %mul), !dbg !2129
  %20 = bitcast i8* %call to i16*, !dbg !2130
  %fRawName17 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2131
  store i16* %20, i16** %fRawName17, align 8, !dbg !2132
  %fRawName18 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2133
  %21 = load i16*, i16** %fRawName18, align 8, !dbg !2133
  store i16 0, i16* %21, align 2, !dbg !2134
  br label %if.end, !dbg !2135

if.end:                                           ; preds = %if.then10, %lor.lhs.false9
  call void @llvm.dbg.declare(metadata i32* %prefixLen, metadata !2136, metadata !DIExpression()), !dbg !2137
  %fPrefix19 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2138
  %22 = load i16*, i16** %fPrefix19, align 8, !dbg !2138
  %call20 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %22), !dbg !2139
  store i32 %call20, i32* %prefixLen, align 4, !dbg !2137
  %fRawName21 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2140
  %23 = load i16*, i16** %fRawName21, align 8, !dbg !2140
  %fPrefix22 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2141
  %24 = load i16*, i16** %fPrefix22, align 8, !dbg !2141
  %25 = load i32, i32* %prefixLen, align 4, !dbg !2142
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %23, i16* %24, i32 %25), !dbg !2143
  %fRawName23 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2144
  %26 = load i16*, i16** %fRawName23, align 8, !dbg !2144
  %27 = load i32, i32* %prefixLen, align 4, !dbg !2145
  %idxprom = zext i32 %27 to i64, !dbg !2144
  %arrayidx = getelementptr inbounds i16, i16* %26, i64 %idxprom, !dbg !2144
  store i16 58, i16* %arrayidx, align 2, !dbg !2146
  %fRawName24 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2147
  %28 = load i16*, i16** %fRawName24, align 8, !dbg !2147
  %29 = load i32, i32* %prefixLen, align 4, !dbg !2148
  %add25 = add i32 %29, 1, !dbg !2149
  %idxprom26 = zext i32 %add25 to i64, !dbg !2147
  %arrayidx27 = getelementptr inbounds i16, i16* %28, i64 %idxprom26, !dbg !2147
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2150
  %30 = load i16*, i16** %fLocalPart, align 8, !dbg !2150
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arrayidx27, i16* %30), !dbg !2151
  br label %if.end29, !dbg !2152

if.else:                                          ; preds = %if.then
  %fLocalPart28 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2153
  %31 = load i16*, i16** %fLocalPart28, align 8, !dbg !2153
  store i16* %31, i16** %retval, align 8, !dbg !2155
  br label %return, !dbg !2155

if.end29:                                         ; preds = %if.end
  br label %if.end30, !dbg !2156

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %fRawName31 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2157
  %32 = load i16*, i16** %fRawName31, align 8, !dbg !2157
  store i16* %32, i16** %retval, align 8, !dbg !2158
  br label %return, !dbg !2158

return:                                           ; preds = %if.end30, %if.else
  %33 = load i16*, i16** %retval, align 8, !dbg !2159
  ret i16* %33, !dbg !2159
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #7

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %this) #3 align 2 !dbg !2160 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %neededLen = alloca i32, align 4
  %prefixLen = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2163
  %0 = load i16*, i16** %fRawName, align 8, !dbg !2163
  %tobool = icmp ne i16* %0, null, !dbg !2163
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2165

lor.lhs.false:                                    ; preds = %entry
  %fRawName2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2166
  %1 = load i16*, i16** %fRawName2, align 8, !dbg !2166
  %2 = load i16, i16* %1, align 2, !dbg !2167
  %tobool3 = icmp ne i16 %2, 0, !dbg !2167
  br i1 %tobool3, label %if.end30, label %if.then, !dbg !2168

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2169
  %3 = load i16*, i16** %fPrefix, align 8, !dbg !2169
  %4 = load i16, i16* %3, align 2, !dbg !2172
  %tobool4 = icmp ne i16 %4, 0, !dbg !2172
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2173

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %neededLen, metadata !2174, metadata !DIExpression()), !dbg !2176
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2177
  %5 = load i32, i32* %fPrefixBufSz, align 8, !dbg !2177
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2178
  %6 = load i32, i32* %fLocalPartBufSz, align 4, !dbg !2178
  %add = add i32 %5, %6, !dbg !2179
  %add6 = add i32 %add, 1, !dbg !2180
  store i32 %add6, i32* %neededLen, align 4, !dbg !2176
  %fRawName7 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2181
  %7 = load i16*, i16** %fRawName7, align 8, !dbg !2181
  %tobool8 = icmp ne i16* %7, null, !dbg !2181
  br i1 %tobool8, label %lor.lhs.false9, label %if.then10, !dbg !2183

lor.lhs.false9:                                   ; preds = %if.then5
  %8 = load i32, i32* %neededLen, align 4, !dbg !2184
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !2185
  %9 = load i32, i32* %fRawNameBufSz, align 8, !dbg !2185
  %cmp = icmp ugt i32 %8, %9, !dbg !2186
  br i1 %cmp, label %if.then10, label %if.end, !dbg !2187

if.then10:                                        ; preds = %lor.lhs.false9, %if.then5
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2188
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2188
  %fRawName11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2190
  %11 = load i16*, i16** %fRawName11, align 8, !dbg !2190
  %12 = bitcast i16* %11 to i8*, !dbg !2190
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2191
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2191
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2191
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2191
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !2191
  %15 = load i32, i32* %neededLen, align 4, !dbg !2192
  %fRawNameBufSz12 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !2193
  store i32 %15, i32* %fRawNameBufSz12, align 8, !dbg !2194
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2195
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2195
  %17 = load i32, i32* %neededLen, align 4, !dbg !2196
  %add14 = add i32 %17, 1, !dbg !2197
  %conv = zext i32 %add14 to i64, !dbg !2198
  %mul = mul i64 %conv, 2, !dbg !2199
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2200
  %vtable15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %18, align 8, !dbg !2200
  %vfn16 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable15, i64 2, !dbg !2200
  %19 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn16, align 8, !dbg !2200
  %call = call i8* %19(%"class.xercesc_2_7::MemoryManager"* %16, i64 %mul), !dbg !2200
  %20 = bitcast i8* %call to i16*, !dbg !2201
  %fRawName17 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2202
  store i16* %20, i16** %fRawName17, align 8, !dbg !2203
  %fRawName18 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2204
  %21 = load i16*, i16** %fRawName18, align 8, !dbg !2204
  store i16 0, i16* %21, align 2, !dbg !2205
  br label %if.end, !dbg !2206

if.end:                                           ; preds = %if.then10, %lor.lhs.false9
  call void @llvm.dbg.declare(metadata i32* %prefixLen, metadata !2207, metadata !DIExpression()), !dbg !2208
  %fPrefix19 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2209
  %22 = load i16*, i16** %fPrefix19, align 8, !dbg !2209
  %call20 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %22), !dbg !2210
  store i32 %call20, i32* %prefixLen, align 4, !dbg !2208
  %fRawName21 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2211
  %23 = load i16*, i16** %fRawName21, align 8, !dbg !2211
  %fPrefix22 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2212
  %24 = load i16*, i16** %fPrefix22, align 8, !dbg !2212
  %25 = load i32, i32* %prefixLen, align 4, !dbg !2213
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %23, i16* %24, i32 %25), !dbg !2214
  %fRawName23 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2215
  %26 = load i16*, i16** %fRawName23, align 8, !dbg !2215
  %27 = load i32, i32* %prefixLen, align 4, !dbg !2216
  %idxprom = zext i32 %27 to i64, !dbg !2215
  %arrayidx = getelementptr inbounds i16, i16* %26, i64 %idxprom, !dbg !2215
  store i16 58, i16* %arrayidx, align 2, !dbg !2217
  %fRawName24 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2218
  %28 = load i16*, i16** %fRawName24, align 8, !dbg !2218
  %29 = load i32, i32* %prefixLen, align 4, !dbg !2219
  %add25 = add i32 %29, 1, !dbg !2220
  %idxprom26 = zext i32 %add25 to i64, !dbg !2218
  %arrayidx27 = getelementptr inbounds i16, i16* %28, i64 %idxprom26, !dbg !2218
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2221
  %30 = load i16*, i16** %fLocalPart, align 8, !dbg !2221
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arrayidx27, i16* %30), !dbg !2222
  br label %if.end29, !dbg !2223

if.else:                                          ; preds = %if.then
  %fLocalPart28 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2224
  %31 = load i16*, i16** %fLocalPart28, align 8, !dbg !2224
  store i16* %31, i16** %retval, align 8, !dbg !2226
  br label %return, !dbg !2226

if.end29:                                         ; preds = %if.end
  br label %if.end30, !dbg !2227

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %fRawName31 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2228
  %32 = load i16*, i16** %fRawName31, align 8, !dbg !2228
  store i16* %32, i16** %retval, align 8, !dbg !2229
  br label %return, !dbg !2229

return:                                           ; preds = %if.end30, %if.else
  %33 = load i16*, i16** %retval, align 8, !dbg !2230
  ret i16* %33, !dbg !2230
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName9setPrefixEPKt(%"class.xercesc_2_7::QName"* %this, i16* %prefix) #3 align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %prefix.addr = alloca i16*, align 8
  %newLen = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newLen, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !2238
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2239
  store i32 %call, i32* %newLen, align 4, !dbg !2240
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2241
  %1 = load i32, i32* %fPrefixBufSz, align 8, !dbg !2241
  %tobool = icmp ne i32 %1, 0, !dbg !2241
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2243

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %newLen, align 4, !dbg !2244
  %fPrefixBufSz2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2245
  %3 = load i32, i32* %fPrefixBufSz2, align 8, !dbg !2245
  %cmp = icmp ugt i32 %2, %3, !dbg !2246
  br i1 %cmp, label %if.then, label %if.end, !dbg !2247

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2248
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2248
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2250
  %5 = load i16*, i16** %fPrefix, align 8, !dbg !2250
  %6 = bitcast i16* %5 to i8*, !dbg !2250
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2251
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %7, align 8, !dbg !2251
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2251
  %8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2251
  call void %8(%"class.xercesc_2_7::MemoryManager"* %4, i8* %6), !dbg !2251
  %9 = load i32, i32* %newLen, align 4, !dbg !2252
  %add = add i32 %9, 8, !dbg !2253
  %fPrefixBufSz3 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2254
  store i32 %add, i32* %fPrefixBufSz3, align 8, !dbg !2255
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2256
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2256
  %fPrefixBufSz5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2257
  %11 = load i32, i32* %fPrefixBufSz5, align 8, !dbg !2257
  %add6 = add i32 %11, 1, !dbg !2258
  %conv = zext i32 %add6 to i64, !dbg !2259
  %mul = mul i64 %conv, 2, !dbg !2260
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2261
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2261
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2261
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2261
  %call9 = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2261
  %14 = bitcast i8* %call9 to i16*, !dbg !2262
  %fPrefix10 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2263
  store i16* %14, i16** %fPrefix10, align 8, !dbg !2264
  br label %if.end, !dbg !2265

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %fPrefix11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2266
  %15 = load i16*, i16** %fPrefix11, align 8, !dbg !2266
  %16 = load i16*, i16** %prefix.addr, align 8, !dbg !2267
  %17 = load i32, i32* %newLen, align 4, !dbg !2268
  %add12 = add i32 %17, 1, !dbg !2269
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %15, i16* %16, i32 %add12), !dbg !2270
  ret void, !dbg !2271
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName12setLocalPartEPKt(%"class.xercesc_2_7::QName"* %this, i16* %localPart) #3 align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %localPart.addr = alloca i16*, align 8
  %newLen = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newLen, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load i16*, i16** %localPart.addr, align 8, !dbg !2279
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2280
  store i32 %call, i32* %newLen, align 4, !dbg !2281
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2282
  %1 = load i32, i32* %fLocalPartBufSz, align 4, !dbg !2282
  %tobool = icmp ne i32 %1, 0, !dbg !2282
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2284

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %newLen, align 4, !dbg !2285
  %fLocalPartBufSz2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2286
  %3 = load i32, i32* %fLocalPartBufSz2, align 4, !dbg !2286
  %cmp = icmp ugt i32 %2, %3, !dbg !2287
  br i1 %cmp, label %if.then, label %if.end, !dbg !2288

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2289
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2289
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2291
  %5 = load i16*, i16** %fLocalPart, align 8, !dbg !2291
  %6 = bitcast i16* %5 to i8*, !dbg !2291
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2292
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %7, align 8, !dbg !2292
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2292
  %8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2292
  call void %8(%"class.xercesc_2_7::MemoryManager"* %4, i8* %6), !dbg !2292
  %9 = load i32, i32* %newLen, align 4, !dbg !2293
  %add = add i32 %9, 8, !dbg !2294
  %fLocalPartBufSz3 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2295
  store i32 %add, i32* %fLocalPartBufSz3, align 4, !dbg !2296
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2297
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2297
  %fLocalPartBufSz5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2298
  %11 = load i32, i32* %fLocalPartBufSz5, align 4, !dbg !2298
  %add6 = add i32 %11, 1, !dbg !2299
  %conv = zext i32 %add6 to i64, !dbg !2300
  %mul = mul i64 %conv, 2, !dbg !2301
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2302
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2302
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2302
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2302
  %call9 = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2302
  %14 = bitcast i8* %call9 to i16*, !dbg !2303
  %fLocalPart10 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2304
  store i16* %14, i16** %fLocalPart10, align 8, !dbg !2305
  br label %if.end, !dbg !2306

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %fLocalPart11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2307
  %15 = load i16*, i16** %fLocalPart11, align 8, !dbg !2307
  %16 = load i16*, i16** %localPart.addr, align 8, !dbg !2308
  %17 = load i32, i32* %newLen, align 4, !dbg !2309
  %add12 = add i32 %17, 1, !dbg !2310
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %15, i16* %16, i32 %add12), !dbg !2311
  ret void, !dbg !2312
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16*, i16 zeroext) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName10setNPrefixEPKtj(%"class.xercesc_2_7::QName"* %this, i16* %prefix, i32 %newLen) #3 align 2 !dbg !2313 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %prefix.addr = alloca i16*, align 8
  %newLen.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store i32 %newLen, i32* %newLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newLen.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2320
  %0 = load i32, i32* %fPrefixBufSz, align 8, !dbg !2320
  %tobool = icmp ne i32 %0, 0, !dbg !2320
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2322

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %newLen.addr, align 4, !dbg !2323
  %fPrefixBufSz2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2324
  %2 = load i32, i32* %fPrefixBufSz2, align 8, !dbg !2324
  %cmp = icmp ugt i32 %1, %2, !dbg !2325
  br i1 %cmp, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2327
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2327
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2329
  %4 = load i16*, i16** %fPrefix, align 8, !dbg !2329
  %5 = bitcast i16* %4 to i8*, !dbg !2329
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2330
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !2330
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2330
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2330
  call void %7(%"class.xercesc_2_7::MemoryManager"* %3, i8* %5), !dbg !2330
  %8 = load i32, i32* %newLen.addr, align 4, !dbg !2331
  %add = add i32 %8, 8, !dbg !2332
  %fPrefixBufSz3 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2333
  store i32 %add, i32* %fPrefixBufSz3, align 8, !dbg !2334
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2335
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2335
  %fPrefixBufSz5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2336
  %10 = load i32, i32* %fPrefixBufSz5, align 8, !dbg !2336
  %add6 = add i32 %10, 1, !dbg !2337
  %conv = zext i32 %add6 to i64, !dbg !2338
  %mul = mul i64 %conv, 2, !dbg !2339
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2340
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2340
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2340
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2340
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2340
  %13 = bitcast i8* %call to i16*, !dbg !2341
  %fPrefix9 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2342
  store i16* %13, i16** %fPrefix9, align 8, !dbg !2343
  br label %if.end, !dbg !2344

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %fPrefix10 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2345
  %14 = load i16*, i16** %fPrefix10, align 8, !dbg !2345
  %15 = load i16*, i16** %prefix.addr, align 8, !dbg !2346
  %16 = load i32, i32* %newLen.addr, align 4, !dbg !2347
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %14, i16* %15, i32 %16), !dbg !2348
  %fPrefix11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2349
  %17 = load i16*, i16** %fPrefix11, align 8, !dbg !2349
  %18 = load i32, i32* %newLen.addr, align 4, !dbg !2350
  %idxprom = zext i32 %18 to i64, !dbg !2349
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !2349
  store i16 0, i16* %arrayidx, align 2, !dbg !2351
  ret void, !dbg !2352
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName13setNLocalPartEPKtj(%"class.xercesc_2_7::QName"* %this, i16* %localPart, i32 %newLen) #3 align 2 !dbg !2353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %localPart.addr = alloca i16*, align 8
  %newLen.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32 %newLen, i32* %newLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newLen.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2360
  %0 = load i32, i32* %fLocalPartBufSz, align 4, !dbg !2360
  %tobool = icmp ne i32 %0, 0, !dbg !2360
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2362

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %newLen.addr, align 4, !dbg !2363
  %fLocalPartBufSz2 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2364
  %2 = load i32, i32* %fLocalPartBufSz2, align 4, !dbg !2364
  %cmp = icmp ugt i32 %1, %2, !dbg !2365
  br i1 %cmp, label %if.then, label %if.end, !dbg !2366

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2367
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2367
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2369
  %4 = load i16*, i16** %fLocalPart, align 8, !dbg !2369
  %5 = bitcast i16* %4 to i8*, !dbg !2369
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2370
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !2370
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2370
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2370
  call void %7(%"class.xercesc_2_7::MemoryManager"* %3, i8* %5), !dbg !2370
  %8 = load i32, i32* %newLen.addr, align 4, !dbg !2371
  %add = add i32 %8, 8, !dbg !2372
  %fLocalPartBufSz3 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2373
  store i32 %add, i32* %fLocalPartBufSz3, align 4, !dbg !2374
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2375
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2375
  %fLocalPartBufSz5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2376
  %10 = load i32, i32* %fLocalPartBufSz5, align 4, !dbg !2376
  %add6 = add i32 %10, 1, !dbg !2377
  %conv = zext i32 %add6 to i64, !dbg !2378
  %mul = mul i64 %conv, 2, !dbg !2379
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2380
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2380
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2380
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2380
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2380
  %13 = bitcast i8* %call to i16*, !dbg !2381
  %fLocalPart9 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2382
  store i16* %13, i16** %fLocalPart9, align 8, !dbg !2383
  br label %if.end, !dbg !2384

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %fLocalPart10 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2385
  %14 = load i16*, i16** %fLocalPart10, align 8, !dbg !2385
  %15 = load i16*, i16** %localPart.addr, align 8, !dbg !2386
  %16 = load i32, i32* %newLen.addr, align 4, !dbg !2387
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %14, i16* %15, i32 %16), !dbg !2388
  %fLocalPart11 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2389
  %17 = load i16*, i16** %fLocalPart11, align 8, !dbg !2389
  %18 = load i32, i32* %newLen.addr, align 4, !dbg !2390
  %idxprom = zext i32 %18 to i64, !dbg !2389
  %arrayidx = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !2389
  store i16 0, i16* %arrayidx, align 2, !dbg !2391
  ret void, !dbg !2392
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName9setValuesERKS0_(%"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"* dereferenceable(56) %qname) #3 align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %qname.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %"class.xercesc_2_7::QName"* %qname, %"class.xercesc_2_7::QName"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %qname.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !2398
  %call = call i16* @_ZNK11xercesc_2_75QName9getPrefixEv(%"class.xercesc_2_7::QName"* %0), !dbg !2399
  call void @_ZN11xercesc_2_75QName9setPrefixEPKt(%"class.xercesc_2_7::QName"* %this1, i16* %call), !dbg !2400
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !2401
  %call2 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %1), !dbg !2402
  call void @_ZN11xercesc_2_75QName12setLocalPartEPKt(%"class.xercesc_2_7::QName"* %this1, i16* %call2), !dbg !2403
  %2 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !2404
  %call3 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %2), !dbg !2405
  call void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %this1, i32 %call3), !dbg !2406
  ret void, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %this, i32 %uriId) #1 comdat align 2 !dbg !2408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load i32, i32* %uriId.addr, align 4, !dbg !2413
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2414
  store i32 %0, i32* %fURIId, align 4, !dbg !2415
  ret void, !dbg !2416
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_75QNameeqERKS0_(%"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"* dereferenceable(56) %qname) #3 align 2 !dbg !2417 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %qname.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store %"class.xercesc_2_7::QName"* %qname, %"class.xercesc_2_7::QName"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %qname.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2422
  %0 = load i32, i32* %fURIId, align 4, !dbg !2422
  %cmp = icmp eq i32 %0, 0, !dbg !2424
  br i1 %cmp, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  %call = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %this1), !dbg !2426
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !2427
  %call2 = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %1), !dbg !2428
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call, i16* %call2), !dbg !2429
  store i1 %call3, i1* %retval, align 1, !dbg !2430
  br label %return, !dbg !2430

if.end:                                           ; preds = %entry
  %fURIId4 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2431
  %2 = load i32, i32* %fURIId4, align 4, !dbg !2431
  %3 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !2432
  %call5 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %3), !dbg !2433
  %cmp6 = icmp eq i32 %2, %call5, !dbg !2434
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2435

land.rhs:                                         ; preds = %if.end
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2436
  %4 = load i16*, i16** %fLocalPart, align 8, !dbg !2436
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !2437
  %call7 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %5), !dbg !2438
  %call8 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %4, i16* %call7), !dbg !2439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %call8, %land.rhs ], !dbg !2419
  store i1 %6, i1* %retval, align 1, !dbg !2440
  br label %return, !dbg !2440

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, i1* %retval, align 1, !dbg !2441
  ret i1 %7, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2442 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2447, metadata !DIExpression()), !dbg !2448
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2449
  store i16* %0, i16** %psz1, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2450, metadata !DIExpression()), !dbg !2451
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2452
  store i16* %1, i16** %psz2, align 8, !dbg !2451
  %2 = load i16*, i16** %psz1, align 8, !dbg !2453
  %cmp = icmp eq i16* %2, null, !dbg !2455
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2456

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2457
  %cmp1 = icmp eq i16* %3, null, !dbg !2458
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2459

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2460
  %cmp2 = icmp ne i16* %4, null, !dbg !2463
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2464

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2465
  %6 = load i16, i16* %5, align 2, !dbg !2466
  %tobool = icmp ne i16 %6, 0, !dbg !2466
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2467

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2468
  %cmp4 = icmp ne i16* %7, null, !dbg !2469
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2470

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2471
  %9 = load i16, i16* %8, align 2, !dbg !2472
  %tobool6 = icmp ne i16 %9, 0, !dbg !2472
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2473

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2474
  br label %return, !dbg !2474

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2475
  br label %return, !dbg !2475

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2476

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2477
  %11 = load i16, i16* %10, align 2, !dbg !2478
  %conv = zext i16 %11 to i32, !dbg !2478
  %12 = load i16*, i16** %psz2, align 8, !dbg !2479
  %13 = load i16, i16* %12, align 2, !dbg !2480
  %conv8 = zext i16 %13 to i32, !dbg !2480
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2481
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2476

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2482
  %15 = load i16, i16* %14, align 2, !dbg !2485
  %tobool10 = icmp ne i16 %15, 0, !dbg !2485
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2486

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2487
  br label %return, !dbg !2487

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2488
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2488
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2488
  %17 = load i16*, i16** %psz2, align 8, !dbg !2489
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2489
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2489
  br label %while.cond, !dbg !2476, !llvm.loop !2490

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2492
  br label %return, !dbg !2492

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2493
  ret i1 %18, !dbg !2493
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_75QName12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2494 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2496
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2496
  %1 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !2496
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2496
  invoke void @_ZN11xercesc_2_75QNameC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2496

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::QName"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2496
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2496

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2496
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2496
  store i8* %5, i8** %exn.slot, align 8, !dbg !2496
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2496
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2496
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !2496
  br label %eh.resume, !dbg !2496

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2496
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2496
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2496
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2496
  resume { i8*, i32 } %lpad.val1, !dbg !2496
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_75QName14isSerializableEv(%"class.xercesc_2_7::QName"* %this) unnamed_addr #1 align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  ret i1 true, !dbg !2500
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_75QName12getProtoTypeEv(%"class.xercesc_2_7::QName"* %this) unnamed_addr #1 align 2 !dbg !2501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_75QName10classQNameE, !dbg !2504
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75QName9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2505 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %dataLen = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2510
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2512
  br i1 %call, label %if.then, label %if.else, !dbg !2513

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2514
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2516
  %2 = load i16*, i16** %fPrefix, align 8, !dbg !2516
  %fPrefixBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2517
  %3 = load i32, i32* %fPrefixBufSz, align 8, !dbg !2517
  %4 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE, align 1, !dbg !2518
  %tobool = trunc i8 %4 to i1, !dbg !2518
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %1, i16* %2, i32 %3, i1 zeroext %tobool), !dbg !2519
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2520
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2521
  %6 = load i16*, i16** %fLocalPart, align 8, !dbg !2521
  %fLocalPartBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2522
  %7 = load i32, i32* %fLocalPartBufSz, align 4, !dbg !2522
  %8 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE, align 1, !dbg !2523
  %tobool2 = trunc i8 %8 to i1, !dbg !2523
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 %7, i1 zeroext %tobool2), !dbg !2524
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2525
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2526
  %10 = load i32, i32* %fURIId, align 4, !dbg !2526
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %9, i32 %10), !dbg !2527
  br label %if.end, !dbg !2528

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %dataLen, metadata !2529, metadata !DIExpression()), !dbg !2531
  store i32 0, i32* %dataLen, align 4, !dbg !2531
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2532
  %fPrefix4 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2533
  %fPrefixBufSz5 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 1, !dbg !2534
  %12 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE, align 1, !dbg !2535
  %tobool6 = trunc i8 %12 to i1, !dbg !2535
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %11, i16** dereferenceable(8) %fPrefix4, i32* dereferenceable(4) %fPrefixBufSz5, i32* dereferenceable(4) %dataLen, i1 zeroext %tobool6), !dbg !2536
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2537
  %fLocalPart7 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2538
  %fLocalPartBufSz8 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 2, !dbg !2539
  %14 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE, align 1, !dbg !2540
  %tobool9 = trunc i8 %14 to i1, !dbg !2540
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %13, i16** dereferenceable(8) %fLocalPart7, i32* dereferenceable(4) %fLocalPartBufSz8, i32* dereferenceable(4) %dataLen, i1 zeroext %tobool9), !dbg !2541
  %fRawNameBufSz = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 3, !dbg !2542
  store i32 0, i32* %fRawNameBufSz, align 8, !dbg !2543
  %fRawName = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 7, !dbg !2544
  store i16* null, i16** %fRawName, align 8, !dbg !2545
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2546
  %fURIId10 = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2547
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %15, i32* dereferenceable(4) %fURIId10), !dbg !2548
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2551, metadata !DIExpression()), !dbg !2553
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2554
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2554
  %conv = sext i16 %0 to i32, !dbg !2554
  %cmp = icmp eq i32 %conv, 0, !dbg !2555
  ret i1 %cmp, !dbg !2556
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !2564
  unreachable, !dbg !2564
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

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

!llvm.dbg.cu = !{!885}
!llvm.module.flags = !{!1270, !1271, !1272}
!llvm.ident = !{!1273}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classQName", linkageName: "_ZN11xercesc_2_75QName10classQNameE", scope: !2, file: !3, line: 418, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "QName.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classQName", scope: !776, file: !775, line: 117, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !775, line: 33, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17)
!777 = !{!778, !779, !774, !805, !806, !807, !808, !809, !810, !811, !812, !813, !817, !821, !824, !829, !832, !836, !839, !840, !841, !844, !845, !846, !849, !852, !855, !858, !859, !862, !863, !866, !867, !870, !871, !872, !875, !878, !881}
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
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefixBufSz", scope: !776, file: !775, line: 153, baseType: !81, size: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fLocalPartBufSz", scope: !776, file: !775, line: 154, baseType: !81, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fRawNameBufSz", scope: !776, file: !775, line: 155, baseType: !81, size: 32, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fURIId", scope: !776, file: !775, line: 156, baseType: !81, size: 32, offset: 160)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefix", scope: !776, file: !775, line: 157, baseType: !168, size: 64, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fLocalPart", scope: !776, file: !775, line: 158, baseType: !168, size: 64, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fRawName", scope: !776, file: !775, line: 159, baseType: !168, size: 64, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !776, file: !775, line: 160, baseType: !96, size: 64, offset: 384)
!813 = !DISubprogram(name: "QName", scope: !776, file: !775, line: 40, type: !814, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816, !95}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DISubprogram(name: "QName", scope: !776, file: !775, line: 43, type: !818, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !816, !142, !142, !820, !95}
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!821 = !DISubprogram(name: "QName", scope: !776, file: !775, line: 52, type: !822, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !816, !142, !820, !95}
!824 = !DISubprogram(name: "QName", scope: !776, file: !775, line: 60, type: !825, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !816, !827}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!829 = !DISubprogram(name: "~QName", scope: !776, file: !775, line: 62, type: !830, scopeLine: 62, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !816}
!832 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_75QName9getPrefixEv", scope: !776, file: !775, line: 67, type: !833, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!143, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_75QName9getPrefixEv", scope: !776, file: !775, line: 68, type: !837, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!168, !816}
!839 = !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !776, file: !775, line: 70, type: !833, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !776, file: !775, line: 71, type: !837, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !776, file: !775, line: 73, type: !842, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!81, !835}
!844 = !DISubprogram(name: "getRawName", linkageName: "_ZNK11xercesc_2_75QName10getRawNameEv", scope: !776, file: !775, line: 75, type: !833, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "getRawName", linkageName: "_ZN11xercesc_2_75QName10getRawNameEv", scope: !776, file: !775, line: 76, type: !837, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_75QName16getMemoryManagerEv", scope: !776, file: !775, line: 78, type: !847, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!96, !835}
!849 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_75QName7setNameEPKtS2_j", scope: !776, file: !775, line: 83, type: !850, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !816, !142, !142, !820}
!852 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_75QName7setNameEPKtj", scope: !776, file: !775, line: 90, type: !853, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !816, !142, !820}
!855 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_75QName9setPrefixEPKt", scope: !776, file: !775, line: 96, type: !856, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !816, !143}
!858 = !DISubprogram(name: "setLocalPart", linkageName: "_ZN11xercesc_2_75QName12setLocalPartEPKt", scope: !776, file: !775, line: 97, type: !856, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "setNPrefix", linkageName: "_ZN11xercesc_2_75QName10setNPrefixEPKtj", scope: !776, file: !775, line: 98, type: !860, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !816, !143, !820}
!862 = !DISubprogram(name: "setNLocalPart", linkageName: "_ZN11xercesc_2_75QName13setNLocalPartEPKtj", scope: !776, file: !775, line: 99, type: !860, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !776, file: !775, line: 100, type: !864, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !816, !820}
!866 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_75QName9setValuesERKS0_", scope: !776, file: !775, line: 102, type: !825, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_75QNameeqERKS0_", scope: !776, file: !775, line: 107, type: !868, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!33, !835, !827}
!870 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_75QName7cleanUpEv", scope: !776, file: !775, line: 112, type: !830, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_75QName12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 117, type: !14, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_75QName14isSerializableEv", scope: !776, file: !775, line: 117, type: !873, scopeLine: 117, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!33, !835}
!875 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_75QName12getProtoTypeEv", scope: !776, file: !775, line: 117, type: !876, scopeLine: 117, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!132, !835}
!878 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_75QName9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 117, type: !879, scopeLine: 117, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !816, !39}
!881 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_75QNameaSERKS0_", scope: !776, file: !775, line: 123, type: !882, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !816, !827}
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!885 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !886, retainedTypes: !891, globals: !893, imports: !899, splitDebugInlining: false, nameTableKind: None)
!886 = !{!332, !887}
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !888, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!888 = !{!889, !890}
!889 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!890 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!891 = !{!168, !892, !132, !25, !81}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!893 = !{!894, !897, !0}
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!895 = distinct !DIGlobalVariable(name: "chColon", scope: !2, file: !896, line: 51, type: !144, isLocal: true, isDefinition: true)
!896 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!898 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !896, line: 35, type: !144, isLocal: true, isDefinition: true)
!899 = !{!900, !901, !908, !912, !918, !922, !927, !929, !935, !939, !943, !953, !957, !961, !965, !967, !971, !975, !979, !981, !985, !993, !997, !1001, !1003, !1005, !1009, !1013, !1019, !1023, !1027, !1029, !1037, !1041, !1049, !1051, !1055, !1059, !1063, !1067, !1072, !1076, !1081, !1082, !1083, !1084, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1135, !1139, !1145, !1149, !1153, !1157, !1161, !1163, !1165, !1169, !1173, !1177, !1181, !1185, !1187, !1189, !1191, !1195, !1199, !1203, !1205, !1207, !1209, !1211, !1266}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !885, entity: !2, file: !10, line: 433)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !903, file: !907, line: 52)
!902 = !DINamespace(name: "std", scope: null)
!903 = !DISubprogram(name: "abs", scope: !904, file: !904, line: 840, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!905 = !DISubroutineType(types: !906)
!906 = !{!25, !25}
!907 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !909, file: !911, line: 127)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !904, line: 62, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, file: !904, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!911 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !913, file: !911, line: 128)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !904, line: 70, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !904, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !915, identifier: "_ZTS6ldiv_t")
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !914, file: !904, line: 68, baseType: !224, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !914, file: !904, line: 69, baseType: !224, size: 64, offset: 64)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !919, file: !911, line: 130)
!919 = !DISubprogram(name: "abort", scope: !904, file: !904, line: 591, type: !920, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !923, file: !911, line: 134)
!923 = !DISubprogram(name: "atexit", scope: !904, file: !904, line: 595, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!25, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !928, file: !911, line: 137)
!928 = !DISubprogram(name: "at_quick_exit", scope: !904, file: !904, line: 600, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !930, file: !911, line: 140)
!930 = !DISubprogram(name: "atof", scope: !904, file: !904, line: 101, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!235, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !936, file: !911, line: 141)
!936 = !DISubprogram(name: "atoi", scope: !904, file: !904, line: 104, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!25, !933}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !940, file: !911, line: 142)
!940 = !DISubprogram(name: "atol", scope: !904, file: !904, line: 107, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!224, !933}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !944, file: !911, line: 143)
!944 = !DISubprogram(name: "bsearch", scope: !904, file: !904, line: 820, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!194, !947, !947, !748, !748, !949}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !904, line: 808, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!25, !947, !947}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !954, file: !911, line: 144)
!954 = !DISubprogram(name: "calloc", scope: !904, file: !904, line: 542, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!194, !748, !748}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !958, file: !911, line: 145)
!958 = !DISubprogram(name: "div", scope: !904, file: !904, line: 852, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!909, !25, !25}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !962, file: !911, line: 146)
!962 = !DISubprogram(name: "exit", scope: !904, file: !904, line: 617, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !25}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !966, file: !911, line: 147)
!966 = !DISubprogram(name: "free", scope: !904, file: !904, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !968, file: !911, line: 148)
!968 = !DISubprogram(name: "getenv", scope: !904, file: !904, line: 634, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!291, !933}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !972, file: !911, line: 149)
!972 = !DISubprogram(name: "labs", scope: !904, file: !904, line: 841, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!224, !224}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !976, file: !911, line: 150)
!976 = !DISubprogram(name: "ldiv", scope: !904, file: !904, line: 854, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!913, !224, !224}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !980, file: !911, line: 151)
!980 = !DISubprogram(name: "malloc", scope: !904, file: !904, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !982, file: !911, line: 153)
!982 = !DISubprogram(name: "mblen", scope: !904, file: !904, line: 922, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!25, !933, !748}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !986, file: !911, line: 154)
!986 = !DISubprogram(name: "mbstowcs", scope: !904, file: !904, line: 933, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!748, !989, !992, !748}
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !933)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !994, file: !911, line: 155)
!994 = !DISubprogram(name: "mbtowc", scope: !904, file: !904, line: 925, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!25, !989, !992, !748}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !998, file: !911, line: 157)
!998 = !DISubprogram(name: "qsort", scope: !904, file: !904, line: 830, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !194, !748, !748, !949}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1002, file: !911, line: 160)
!1002 = !DISubprogram(name: "quick_exit", scope: !904, file: !904, line: 623, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1004, file: !911, line: 163)
!1004 = !DISubprogram(name: "rand", scope: !904, file: !904, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1006, file: !911, line: 164)
!1006 = !DISubprogram(name: "realloc", scope: !904, file: !904, line: 550, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!194, !194, !748}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1010, file: !911, line: 165)
!1010 = !DISubprogram(name: "srand", scope: !904, file: !904, line: 455, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !81}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1014, file: !911, line: 166)
!1014 = !DISubprogram(name: "strtod", scope: !904, file: !904, line: 117, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!235, !992, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1020, file: !911, line: 167)
!1020 = !DISubprogram(name: "strtol", scope: !904, file: !904, line: 176, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!224, !992, !1017, !25}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1024, file: !911, line: 168)
!1024 = !DISubprogram(name: "strtoul", scope: !904, file: !904, line: 180, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!63, !992, !1017, !25}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1028, file: !911, line: 169)
!1028 = !DISubprogram(name: "system", scope: !904, file: !904, line: 784, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1030, file: !911, line: 171)
!1030 = !DISubprogram(name: "wcstombs", scope: !904, file: !904, line: 936, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!748, !1033, !1034, !748}
!1033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1038, file: !911, line: 172)
!1038 = !DISubprogram(name: "wctomb", scope: !904, file: !904, line: 929, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!25, !291, !991}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1043, file: !911, line: 200)
!1042 = !DINamespace(name: "__gnu_cxx", scope: null)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !904, line: 80, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !904, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1045, identifier: "_ZTS7lldiv_t")
!1045 = !{!1046, !1048}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1044, file: !904, line: 78, baseType: !1047, size: 64)
!1047 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1044, file: !904, line: 79, baseType: !1047, size: 64, offset: 64)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1050, file: !911, line: 206)
!1050 = !DISubprogram(name: "_Exit", scope: !904, file: !904, line: 629, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1052, file: !911, line: 210)
!1052 = !DISubprogram(name: "llabs", scope: !904, file: !904, line: 844, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1047, !1047}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1056, file: !911, line: 216)
!1056 = !DISubprogram(name: "lldiv", scope: !904, file: !904, line: 858, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1043, !1047, !1047}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1060, file: !911, line: 227)
!1060 = !DISubprogram(name: "atoll", scope: !904, file: !904, line: 112, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1047, !933}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1064, file: !911, line: 228)
!1064 = !DISubprogram(name: "strtoll", scope: !904, file: !904, line: 200, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1047, !992, !1017, !25}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1068, file: !911, line: 229)
!1068 = !DISubprogram(name: "strtoull", scope: !904, file: !904, line: 205, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !992, !1017, !25}
!1071 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1073, file: !911, line: 231)
!1073 = !DISubprogram(name: "strtof", scope: !904, file: !904, line: 123, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!231, !992, !1017}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1077, file: !911, line: 232)
!1077 = !DISubprogram(name: "strtold", scope: !904, file: !904, line: 126, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !992, !1017}
!1080 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1043, file: !911, line: 240)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1050, file: !911, line: 242)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1052, file: !911, line: 244)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1085, file: !911, line: 245)
!1085 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1042, file: !911, line: 213, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1056, file: !911, line: 246)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1060, file: !911, line: 248)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1073, file: !911, line: 249)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1064, file: !911, line: 250)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1068, file: !911, line: 251)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1077, file: !911, line: 252)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !919, file: !1093, line: 38)
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !923, file: !1093, line: 39)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !962, file: !1093, line: 40)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !928, file: !1093, line: 43)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1002, file: !1093, line: 46)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !909, file: !1093, line: 51)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !913, file: !1093, line: 52)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1101, file: !1093, line: 54)
!1101 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !902, file: !907, line: 103, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1104}
!1104 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !930, file: !1093, line: 55)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !936, file: !1093, line: 56)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !940, file: !1093, line: 57)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !944, file: !1093, line: 58)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !954, file: !1093, line: 59)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1085, file: !1093, line: 60)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !966, file: !1093, line: 61)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !968, file: !1093, line: 62)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !972, file: !1093, line: 63)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !976, file: !1093, line: 64)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !980, file: !1093, line: 65)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !982, file: !1093, line: 67)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !986, file: !1093, line: 68)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !994, file: !1093, line: 69)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !998, file: !1093, line: 71)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1004, file: !1093, line: 72)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1006, file: !1093, line: 73)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1010, file: !1093, line: 74)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1014, file: !1093, line: 75)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1020, file: !1093, line: 76)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1024, file: !1093, line: 77)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1028, file: !1093, line: 78)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1030, file: !1093, line: 80)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1038, file: !1093, line: 81)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1130, file: !1134, line: 77)
!1130 = !DISubprogram(name: "memchr", scope: !1131, file: !1131, line: 73, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!947, !947, !25, !748}
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1136, file: !1134, line: 78)
!1136 = !DISubprogram(name: "memcmp", scope: !1131, file: !1131, line: 64, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!25, !947, !947, !748}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1140, file: !1134, line: 79)
!1140 = !DISubprogram(name: "memcpy", scope: !1131, file: !1131, line: 43, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!194, !1143, !1144, !748}
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !947)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1146, file: !1134, line: 80)
!1146 = !DISubprogram(name: "memmove", scope: !1131, file: !1131, line: 47, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!194, !194, !947, !748}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1150, file: !1134, line: 81)
!1150 = !DISubprogram(name: "memset", scope: !1131, file: !1131, line: 61, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!194, !194, !25, !748}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1154, file: !1134, line: 82)
!1154 = !DISubprogram(name: "strcat", scope: !1131, file: !1131, line: 130, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!291, !1033, !992}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1158, file: !1134, line: 83)
!1158 = !DISubprogram(name: "strcmp", scope: !1131, file: !1131, line: 137, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!25, !933, !933}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1162, file: !1134, line: 84)
!1162 = !DISubprogram(name: "strcoll", scope: !1131, file: !1131, line: 144, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1164, file: !1134, line: 85)
!1164 = !DISubprogram(name: "strcpy", scope: !1131, file: !1131, line: 122, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1166, file: !1134, line: 86)
!1166 = !DISubprogram(name: "strcspn", scope: !1131, file: !1131, line: 273, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!748, !933, !933}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1170, file: !1134, line: 87)
!1170 = !DISubprogram(name: "strerror", scope: !1131, file: !1131, line: 397, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!291, !25}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1174, file: !1134, line: 88)
!1174 = !DISubprogram(name: "strlen", scope: !1131, file: !1131, line: 385, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!748, !933}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1178, file: !1134, line: 89)
!1178 = !DISubprogram(name: "strncat", scope: !1131, file: !1131, line: 133, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!291, !1033, !992, !748}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1182, file: !1134, line: 90)
!1182 = !DISubprogram(name: "strncmp", scope: !1131, file: !1131, line: 140, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!25, !933, !933, !748}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1186, file: !1134, line: 91)
!1186 = !DISubprogram(name: "strncpy", scope: !1131, file: !1131, line: 125, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1188, file: !1134, line: 92)
!1188 = !DISubprogram(name: "strspn", scope: !1131, file: !1131, line: 277, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1190, file: !1134, line: 93)
!1190 = !DISubprogram(name: "strtok", scope: !1131, file: !1131, line: 336, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1192, file: !1134, line: 94)
!1192 = !DISubprogram(name: "strxfrm", scope: !1131, file: !1131, line: 147, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!748, !1033, !992, !748}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1196, file: !1134, line: 95)
!1196 = !DISubprogram(name: "strchr", scope: !1131, file: !1131, line: 208, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!933, !933, !25}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1200, file: !1134, line: 96)
!1200 = !DISubprogram(name: "strpbrk", scope: !1131, file: !1131, line: 285, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!933, !933, !933}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1204, file: !1134, line: 97)
!1204 = !DISubprogram(name: "strrchr", scope: !1131, file: !1131, line: 235, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1206, file: !1134, line: 98)
!1206 = !DISubprogram(name: "strstr", scope: !1131, file: !1131, line: 312, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1140, file: !1208, line: 30)
!1208 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !885, entity: !1140, file: !1210, line: 254)
!1210 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !902, entity: !1212, file: !1213, line: 58)
!1212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1214, file: !1213, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1215, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1214 = !DINamespace(name: "__exception_ptr", scope: !902)
!1215 = !{!1216, !1217, !1221, !1224, !1225, !1230, !1231, !1235, !1241, !1245, !1249, !1252, !1253, !1256, !1259}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1212, file: !1213, line: 82, baseType: !194, size: 64)
!1217 = !DISubprogram(name: "exception_ptr", scope: !1212, file: !1213, line: 84, type: !1218, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1220, !194}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1212, file: !1213, line: 86, type: !1222, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1220}
!1224 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1212, file: !1213, line: 87, type: !1222, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1212, file: !1213, line: 89, type: !1226, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!194, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1230 = !DISubprogram(name: "exception_ptr", scope: !1212, file: !1213, line: 97, type: !1222, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "exception_ptr", scope: !1212, file: !1213, line: 99, type: !1232, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1220, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1235 = !DISubprogram(name: "exception_ptr", scope: !1212, file: !1213, line: 102, type: !1236, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1220, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !902, file: !1239, line: 264, baseType: !1240)
!1239 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1240 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1241 = !DISubprogram(name: "exception_ptr", scope: !1212, file: !1213, line: 106, type: !1242, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1220, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1212, size: 64)
!1245 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1212, file: !1213, line: 119, type: !1246, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1220, !1234}
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!1249 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1212, file: !1213, line: 123, type: !1250, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1248, !1220, !1244}
!1252 = !DISubprogram(name: "~exception_ptr", scope: !1212, file: !1213, line: 130, type: !1222, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1212, file: !1213, line: 133, type: !1254, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1220, !1248}
!1256 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1212, file: !1213, line: 145, type: !1257, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!33, !1228}
!1259 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1212, file: !1213, line: 154, type: !1260, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !1228}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1264 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !902, file: !1265, line: 88, flags: DIFlagFwdDecl)
!1265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1214, entity: !1267, file: !1213, line: 74)
!1267 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !902, file: !1213, line: 70, type: !1268, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1212}
!1270 = !{i32 7, !"Dwarf Version", i32 4}
!1271 = !{i32 2, !"Debug Info Version", i32 3}
!1272 = !{i32 1, !"wchar_size", i32 4}
!1273 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1274 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1276, file: !1275, line: 845, type: !1280, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1279, retainedNodes: !1293)
!1275 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1275, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1277, vtableHolder: !1276, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1277 = !{!1278, !1279, !1283, !1284, !1289}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1275, file: !1275, baseType: !21, size: 64, flags: DIFlagArtificial)
!1279 = !DISubprogram(name: "~XMLDeleter", scope: !1276, file: !1275, line: 45, type: !1280, scopeLine: 45, containingType: !1276, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DISubprogram(name: "XMLDeleter", scope: !1276, file: !1275, line: 48, type: !1280, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "XMLDeleter", scope: !1276, file: !1275, line: 51, type: !1285, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1282, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1289 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1276, file: !1275, line: 52, type: !1290, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1282, !1287}
!1292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1293 = !{}
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1296 = !DILocation(line: 0, scope: !1274)
!1297 = !DILocation(line: 846, column: 1, scope: !1274)
!1298 = !DILocation(line: 847, column: 1, scope: !1274)
!1299 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1276, file: !1275, line: 845, type: !1280, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1279, retainedNodes: !1293)
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1299)
!1302 = !DILocation(line: 847, column: 1, scope: !1299)
!1303 = distinct !DISubprogram(name: "QName", linkageName: "_ZN11xercesc_2_75QNameC2EPNS_13MemoryManagerE", scope: !776, file: !3, line: 30, type: !814, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !813, retainedNodes: !1293)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DILocation(line: 0, scope: !1303)
!1306 = !DILocalVariable(name: "manager", arg: 2, scope: !1303, file: !3, line: 30, type: !95)
!1307 = !DILocation(line: 30, column: 35, scope: !1303)
!1308 = !DILocation(line: 39, column: 1, scope: !1303)
!1309 = !DILocation(line: 30, column: 8, scope: !1303)
!1310 = !DILocation(line: 31, column: 2, scope: !1303)
!1311 = !DILocation(line: 32, column: 2, scope: !1303)
!1312 = !DILocation(line: 33, column: 2, scope: !1303)
!1313 = !DILocation(line: 34, column: 2, scope: !1303)
!1314 = !DILocation(line: 35, column: 2, scope: !1303)
!1315 = !DILocation(line: 36, column: 2, scope: !1303)
!1316 = !DILocation(line: 37, column: 2, scope: !1303)
!1317 = !DILocation(line: 38, column: 2, scope: !1303)
!1318 = !DILocation(line: 38, column: 17, scope: !1303)
!1319 = !DILocation(line: 40, column: 1, scope: !1303)
!1320 = !DILocation(line: 40, column: 1, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 39, column: 1)
!1322 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !757, retainedNodes: !1293)
!1323 = !DILocalVariable(name: "this", arg: 1, scope: !1322, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DILocation(line: 0, scope: !1322)
!1325 = !DILocation(line: 48, column: 21, scope: !1322)
!1326 = !DILocation(line: 48, column: 22, scope: !1322)
!1327 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !801, retainedNodes: !1293)
!1328 = !DILocalVariable(name: "this", arg: 1, scope: !1327, type: !1329, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1330 = !DILocation(line: 0, scope: !1327)
!1331 = !DILocation(line: 132, column: 5, scope: !1327)
!1332 = distinct !DISubprogram(name: "QName", linkageName: "_ZN11xercesc_2_75QNameC2EPKtS2_jPNS_13MemoryManagerE", scope: !776, file: !3, line: 44, type: !818, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !817, retainedNodes: !1293)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocalVariable(name: "prefix", arg: 2, scope: !1332, file: !3, line: 44, type: !142)
!1336 = !DILocation(line: 44, column: 36, scope: !1332)
!1337 = !DILocalVariable(name: "localPart", arg: 3, scope: !1332, file: !3, line: 45, type: !142)
!1338 = !DILocation(line: 45, column: 36, scope: !1332)
!1339 = !DILocalVariable(name: "uriId", arg: 4, scope: !1332, file: !3, line: 46, type: !820)
!1340 = !DILocation(line: 46, column: 36, scope: !1332)
!1341 = !DILocalVariable(name: "manager", arg: 5, scope: !1332, file: !3, line: 47, type: !95)
!1342 = !DILocation(line: 47, column: 36, scope: !1332)
!1343 = !DILocation(line: 56, column: 1, scope: !1332)
!1344 = !DILocation(line: 44, column: 8, scope: !1332)
!1345 = !DILocation(line: 48, column: 2, scope: !1332)
!1346 = !DILocation(line: 49, column: 2, scope: !1332)
!1347 = !DILocation(line: 50, column: 2, scope: !1332)
!1348 = !DILocation(line: 51, column: 2, scope: !1332)
!1349 = !DILocation(line: 52, column: 2, scope: !1332)
!1350 = !DILocation(line: 53, column: 2, scope: !1332)
!1351 = !DILocation(line: 54, column: 2, scope: !1332)
!1352 = !DILocation(line: 55, column: 2, scope: !1332)
!1353 = !DILocation(line: 55, column: 17, scope: !1332)
!1354 = !DILocalVariable(name: "cleanup", scope: !1355, file: !3, line: 57, type: !1356)
!1355 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 56, column: 1)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 42, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::QName>", scope: !2, file: !1358, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1359, templateParams: !1382, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_5QNameEEE")
!1358 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1359 = !{!1360, !1361, !1364, !1368, !1371, !1372, !1373, !1378}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1357, file: !1358, line: 151, baseType: !892, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1357, file: !1358, line: 152, baseType: !1362, size: 128, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1357, file: !1358, line: 120, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !830, size: 128, extraData: !776)
!1364 = !DISubprogram(name: "JanitorMemFunCall", scope: !1357, file: !1358, line: 125, type: !1365, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1367, !892, !1362}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1357, file: !1358, line: 129, type: !1369, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1367}
!1371 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv", scope: !1357, file: !1358, line: 134, type: !1369, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubprogram(name: "JanitorMemFunCall", scope: !1357, file: !1358, line: 140, type: !1369, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubprogram(name: "JanitorMemFunCall", scope: !1357, file: !1358, line: 141, type: !1374, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1367, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1378 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEEaSERKS2_", scope: !1357, file: !1358, line: 142, type: !1379, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1367, !1376}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1382 = !{!1383}
!1383 = !DITemplateTypeParameter(name: "T", type: !776)
!1384 = !DILocation(line: 57, column: 17, scope: !1355)
!1385 = !DILocation(line: 65, column: 17, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 60, column: 5)
!1387 = !DILocation(line: 65, column: 25, scope: !1386)
!1388 = !DILocation(line: 65, column: 36, scope: !1386)
!1389 = !DILocation(line: 65, column: 9, scope: !1386)
!1390 = !DILocation(line: 66, column: 5, scope: !1386)
!1391 = !DILocation(line: 75, column: 1, scope: !1332)
!1392 = !DILocation(line: 75, column: 1, scope: !1386)
!1393 = !DILocalVariable(scope: !1355, file: !3, line: 67, type: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1397, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1398, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1397 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !{!1399, !1400, !1404, !1405, !1409, !1412, !1413, !1416, !1419, !1422}
!1399 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1396, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1400 = !DISubprogram(name: "OutOfMemoryException", scope: !1396, file: !1397, line: 41, type: !1401, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DISubprogram(name: "~OutOfMemoryException", scope: !1396, file: !1397, line: 42, type: !1401, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1396, file: !1397, line: 46, type: !1406, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!332, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1396, file: !1397, line: 47, type: !1410, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!143, !1408}
!1412 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1396, file: !1397, line: 48, type: !1410, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1396, file: !1397, line: 49, type: !1414, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!933, !1408}
!1416 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1396, file: !1397, line: 50, type: !1417, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!81, !1408}
!1419 = !DISubprogram(name: "OutOfMemoryException", scope: !1396, file: !1397, line: 52, type: !1420, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1403, !1394}
!1422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1396, file: !1397, line: 53, type: !1423, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1403, !1394}
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1396, size: 64)
!1426 = !DILocation(line: 67, column: 38, scope: !1355)
!1427 = !DILocation(line: 69, column: 17, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 68, column: 5)
!1429 = !DILocation(line: 71, column: 9, scope: !1428)
!1430 = !DILocation(line: 75, column: 1, scope: !1428)
!1431 = !DILocation(line: 72, column: 5, scope: !1428)
!1432 = !DILocation(line: 74, column: 13, scope: !1355)
!1433 = !DILocation(line: 75, column: 1, scope: !1355)
!1434 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_75QName7cleanUpEv", scope: !776, file: !3, line: 406, type: !830, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !870, retainedNodes: !1293)
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1434)
!1437 = !DILocation(line: 408, column: 5, scope: !1434)
!1438 = !DILocation(line: 408, column: 32, scope: !1434)
!1439 = !DILocation(line: 408, column: 21, scope: !1434)
!1440 = !DILocation(line: 409, column: 5, scope: !1434)
!1441 = !DILocation(line: 409, column: 32, scope: !1434)
!1442 = !DILocation(line: 409, column: 21, scope: !1434)
!1443 = !DILocation(line: 410, column: 5, scope: !1434)
!1444 = !DILocation(line: 410, column: 32, scope: !1434)
!1445 = !DILocation(line: 410, column: 21, scope: !1434)
!1446 = !DILocation(line: 411, column: 28, scope: !1434)
!1447 = !DILocation(line: 411, column: 37, scope: !1434)
!1448 = !DILocation(line: 411, column: 18, scope: !1434)
!1449 = !DILocation(line: 411, column: 26, scope: !1434)
!1450 = !DILocation(line: 411, column: 5, scope: !1434)
!1451 = !DILocation(line: 411, column: 16, scope: !1434)
!1452 = !DILocation(line: 412, column: 1, scope: !1434)
!1453 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEEC2EPS1_MS1_FvvE", scope: !1357, file: !1454, line: 192, type: !1365, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1364, retainedNodes: !1293)
!1454 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1457 = !DILocation(line: 0, scope: !1453)
!1458 = !DILocalVariable(name: "object", arg: 2, scope: !1453, file: !1358, line: 126, type: !892)
!1459 = !DILocation(line: 126, column: 17, scope: !1453)
!1460 = !DILocalVariable(name: "toCall", arg: 3, scope: !1453, file: !1358, line: 127, type: !1362)
!1461 = !DILocation(line: 127, column: 17, scope: !1453)
!1462 = !DILocation(line: 195, column: 5, scope: !1453)
!1463 = !DILocation(line: 195, column: 13, scope: !1453)
!1464 = !DILocation(line: 196, column: 5, scope: !1453)
!1465 = !DILocation(line: 196, column: 13, scope: !1453)
!1466 = !DILocation(line: 198, column: 1, scope: !1453)
!1467 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_75QName7setNameEPKtS2_j", scope: !776, file: !3, line: 267, type: !850, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !849, retainedNodes: !1293)
!1468 = !DILocalVariable(name: "this", arg: 1, scope: !1467, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DILocation(line: 0, scope: !1467)
!1470 = !DILocalVariable(name: "prefix", arg: 2, scope: !1467, file: !3, line: 267, type: !142)
!1471 = !DILocation(line: 267, column: 43, scope: !1467)
!1472 = !DILocalVariable(name: "localPart", arg: 3, scope: !1467, file: !3, line: 268, type: !142)
!1473 = !DILocation(line: 268, column: 43, scope: !1467)
!1474 = !DILocalVariable(name: "uriId", arg: 4, scope: !1467, file: !3, line: 269, type: !820)
!1475 = !DILocation(line: 269, column: 43, scope: !1467)
!1476 = !DILocation(line: 271, column: 15, scope: !1467)
!1477 = !DILocation(line: 271, column: 5, scope: !1467)
!1478 = !DILocation(line: 272, column: 18, scope: !1467)
!1479 = !DILocation(line: 272, column: 5, scope: !1467)
!1480 = !DILocation(line: 275, column: 9, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 275, column: 9)
!1482 = !DILocation(line: 275, column: 9, scope: !1467)
!1483 = !DILocation(line: 276, column: 10, scope: !1481)
!1484 = !DILocation(line: 276, column: 19, scope: !1481)
!1485 = !DILocation(line: 276, column: 9, scope: !1481)
!1486 = !DILocation(line: 279, column: 14, scope: !1467)
!1487 = !DILocation(line: 279, column: 5, scope: !1467)
!1488 = !DILocation(line: 279, column: 12, scope: !1467)
!1489 = !DILocation(line: 280, column: 1, scope: !1467)
!1490 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEE7releaseEv", scope: !1357, file: !1454, line: 215, type: !1369, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1371, retainedNodes: !1293)
!1491 = !DILocalVariable(name: "this", arg: 1, scope: !1490, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DILocation(line: 0, scope: !1490)
!1493 = !DILocation(line: 217, column: 5, scope: !1490)
!1494 = !DILocation(line: 217, column: 13, scope: !1490)
!1495 = !DILocation(line: 218, column: 5, scope: !1490)
!1496 = !DILocation(line: 218, column: 13, scope: !1490)
!1497 = !DILocation(line: 219, column: 1, scope: !1490)
!1498 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_5QNameEED2Ev", scope: !1357, file: !1454, line: 202, type: !1369, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1368, retainedNodes: !1293)
!1499 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DILocation(line: 0, scope: !1498)
!1501 = !DILocation(line: 204, column: 9, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !1454, line: 204, column: 9)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !1454, line: 203, column: 1)
!1504 = !DILocation(line: 204, column: 17, scope: !1502)
!1505 = !DILocation(line: 204, column: 22, scope: !1502)
!1506 = !DILocation(line: 204, column: 25, scope: !1502)
!1507 = !DILocation(line: 204, column: 33, scope: !1502)
!1508 = !DILocation(line: 204, column: 9, scope: !1503)
!1509 = !DILocation(line: 206, column: 10, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1502, file: !1454, line: 205, column: 5)
!1511 = !DILocation(line: 206, column: 20, scope: !1510)
!1512 = !DILocation(line: 206, column: 9, scope: !1510)
!1513 = !DILocation(line: 207, column: 5, scope: !1510)
!1514 = !DILocation(line: 208, column: 1, scope: !1498)
!1515 = distinct !DISubprogram(name: "QName", linkageName: "_ZN11xercesc_2_75QNameC2EPKtjPNS_13MemoryManagerE", scope: !776, file: !3, line: 77, type: !822, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !821, retainedNodes: !1293)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DILocation(line: 0, scope: !1515)
!1518 = !DILocalVariable(name: "rawName", arg: 2, scope: !1515, file: !3, line: 77, type: !142)
!1519 = !DILocation(line: 77, column: 34, scope: !1515)
!1520 = !DILocalVariable(name: "uriId", arg: 3, scope: !1515, file: !3, line: 78, type: !820)
!1521 = !DILocation(line: 78, column: 34, scope: !1515)
!1522 = !DILocalVariable(name: "manager", arg: 4, scope: !1515, file: !3, line: 79, type: !95)
!1523 = !DILocation(line: 79, column: 36, scope: !1515)
!1524 = !DILocation(line: 88, column: 1, scope: !1515)
!1525 = !DILocation(line: 77, column: 8, scope: !1515)
!1526 = !DILocation(line: 80, column: 2, scope: !1515)
!1527 = !DILocation(line: 81, column: 2, scope: !1515)
!1528 = !DILocation(line: 82, column: 2, scope: !1515)
!1529 = !DILocation(line: 83, column: 2, scope: !1515)
!1530 = !DILocation(line: 84, column: 2, scope: !1515)
!1531 = !DILocation(line: 85, column: 2, scope: !1515)
!1532 = !DILocation(line: 86, column: 2, scope: !1515)
!1533 = !DILocation(line: 87, column: 2, scope: !1515)
!1534 = !DILocation(line: 87, column: 17, scope: !1515)
!1535 = !DILocalVariable(name: "cleanup", scope: !1536, file: !3, line: 89, type: !1356)
!1536 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 88, column: 1)
!1537 = !DILocation(line: 89, column: 17, scope: !1536)
!1538 = !DILocation(line: 97, column: 17, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 92, column: 5)
!1540 = !DILocation(line: 97, column: 26, scope: !1539)
!1541 = !DILocation(line: 97, column: 9, scope: !1539)
!1542 = !DILocation(line: 98, column: 5, scope: !1539)
!1543 = !DILocation(line: 107, column: 1, scope: !1515)
!1544 = !DILocation(line: 107, column: 1, scope: !1539)
!1545 = !DILocalVariable(scope: !1536, file: !3, line: 99, type: !1394)
!1546 = !DILocation(line: 99, column: 38, scope: !1536)
!1547 = !DILocation(line: 101, column: 17, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 100, column: 5)
!1549 = !DILocation(line: 103, column: 9, scope: !1548)
!1550 = !DILocation(line: 107, column: 1, scope: !1548)
!1551 = !DILocation(line: 104, column: 5, scope: !1548)
!1552 = !DILocation(line: 106, column: 13, scope: !1536)
!1553 = !DILocation(line: 107, column: 1, scope: !1536)
!1554 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_75QName7setNameEPKtj", scope: !776, file: !3, line: 282, type: !853, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !852, retainedNodes: !1293)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocalVariable(name: "rawName", arg: 2, scope: !1554, file: !3, line: 282, type: !142)
!1558 = !DILocation(line: 282, column: 43, scope: !1554)
!1559 = !DILocalVariable(name: "uriId", arg: 3, scope: !1554, file: !3, line: 283, type: !820)
!1560 = !DILocation(line: 283, column: 43, scope: !1554)
!1561 = !DILocalVariable(name: "newLen", scope: !1554, file: !3, line: 286, type: !81)
!1562 = !DILocation(line: 286, column: 18, scope: !1554)
!1563 = !DILocation(line: 286, column: 48, scope: !1554)
!1564 = !DILocation(line: 286, column: 27, scope: !1554)
!1565 = !DILocalVariable(name: "colonInd", scope: !1554, file: !3, line: 288, type: !150)
!1566 = !DILocation(line: 288, column: 15, scope: !1554)
!1567 = !DILocation(line: 288, column: 45, scope: !1554)
!1568 = !DILocation(line: 288, column: 26, scope: !1554)
!1569 = !DILocation(line: 290, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 290, column: 9)
!1571 = !DILocation(line: 290, column: 18, scope: !1570)
!1572 = !DILocation(line: 290, column: 9, scope: !1554)
!1573 = !DILocation(line: 292, column: 14, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 292, column: 13)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 291, column: 5)
!1576 = !DILocation(line: 292, column: 28, scope: !1574)
!1577 = !DILocation(line: 292, column: 32, scope: !1574)
!1578 = !DILocation(line: 292, column: 41, scope: !1574)
!1579 = !DILocation(line: 292, column: 39, scope: !1574)
!1580 = !DILocation(line: 292, column: 13, scope: !1575)
!1581 = !DILocation(line: 294, column: 13, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 293, column: 9)
!1583 = !DILocation(line: 294, column: 40, scope: !1582)
!1584 = !DILocation(line: 294, column: 29, scope: !1582)
!1585 = !DILocation(line: 295, column: 29, scope: !1582)
!1586 = !DILocation(line: 295, column: 36, scope: !1582)
!1587 = !DILocation(line: 295, column: 13, scope: !1582)
!1588 = !DILocation(line: 295, column: 27, scope: !1582)
!1589 = !DILocation(line: 296, column: 33, scope: !1582)
!1590 = !DILocation(line: 298, column: 18, scope: !1582)
!1591 = !DILocation(line: 298, column: 32, scope: !1582)
!1592 = !DILocation(line: 298, column: 17, scope: !1582)
!1593 = !DILocation(line: 298, column: 37, scope: !1582)
!1594 = !DILocation(line: 296, column: 49, scope: !1582)
!1595 = !DILocation(line: 296, column: 24, scope: !1582)
!1596 = !DILocation(line: 296, column: 13, scope: !1582)
!1597 = !DILocation(line: 296, column: 22, scope: !1582)
!1598 = !DILocation(line: 300, column: 9, scope: !1582)
!1599 = !DILocation(line: 301, column: 30, scope: !1575)
!1600 = !DILocation(line: 301, column: 40, scope: !1575)
!1601 = !DILocation(line: 301, column: 49, scope: !1575)
!1602 = !DILocation(line: 301, column: 56, scope: !1575)
!1603 = !DILocation(line: 301, column: 9, scope: !1575)
!1604 = !DILocation(line: 302, column: 20, scope: !1575)
!1605 = !DILocation(line: 302, column: 29, scope: !1575)
!1606 = !DILocation(line: 302, column: 9, scope: !1575)
!1607 = !DILocation(line: 303, column: 5, scope: !1575)
!1608 = !DILocation(line: 307, column: 9, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 305, column: 5)
!1610 = !DILocation(line: 310, column: 13, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 310, column: 13)
!1612 = !DILocation(line: 310, column: 13, scope: !1609)
!1613 = !DILocation(line: 311, column: 14, scope: !1611)
!1614 = !DILocation(line: 311, column: 23, scope: !1611)
!1615 = !DILocation(line: 311, column: 13, scope: !1611)
!1616 = !DILocation(line: 314, column: 20, scope: !1554)
!1617 = !DILocation(line: 314, column: 28, scope: !1554)
!1618 = !DILocation(line: 314, column: 36, scope: !1554)
!1619 = !DILocation(line: 314, column: 41, scope: !1554)
!1620 = !DILocation(line: 314, column: 48, scope: !1554)
!1621 = !DILocation(line: 314, column: 47, scope: !1554)
!1622 = !DILocation(line: 314, column: 56, scope: !1554)
!1623 = !DILocation(line: 314, column: 5, scope: !1554)
!1624 = !DILocation(line: 317, column: 14, scope: !1554)
!1625 = !DILocation(line: 317, column: 5, scope: !1554)
!1626 = !DILocation(line: 317, column: 12, scope: !1554)
!1627 = !DILocation(line: 318, column: 1, scope: !1554)
!1628 = distinct !DISubprogram(name: "~QName", linkageName: "_ZN11xercesc_2_75QNameD2Ev", scope: !776, file: !3, line: 109, type: !830, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !829, retainedNodes: !1293)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1628)
!1631 = !DILocation(line: 110, column: 1, scope: !1628)
!1632 = !DILocation(line: 111, column: 2, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 110, column: 1)
!1634 = !DILocation(line: 112, column: 1, scope: !1633)
!1635 = !DILocation(line: 112, column: 1, scope: !1628)
!1636 = distinct !DISubprogram(name: "~QName", linkageName: "_ZN11xercesc_2_75QNameD0Ev", scope: !776, file: !3, line: 109, type: !830, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !829, retainedNodes: !1293)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1636, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1636)
!1639 = !DILocation(line: 110, column: 1, scope: !1636)
!1640 = !DILocation(line: 112, column: 1, scope: !1636)
!1641 = distinct !DISubprogram(name: "QName", linkageName: "_ZN11xercesc_2_75QNameC2ERKS0_", scope: !776, file: !3, line: 117, type: !825, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !824, retainedNodes: !1293)
!1642 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DILocation(line: 0, scope: !1641)
!1644 = !DILocalVariable(name: "qname", arg: 2, scope: !1641, file: !3, line: 117, type: !827)
!1645 = !DILocation(line: 117, column: 27, scope: !1641)
!1646 = !DILocation(line: 128, column: 1, scope: !1641)
!1647 = !DILocation(line: 118, column: 16, scope: !1641)
!1648 = !DILocation(line: 118, column: 2, scope: !1641)
!1649 = !DILocation(line: 119, column: 10, scope: !1641)
!1650 = !DILocation(line: 120, column: 2, scope: !1641)
!1651 = !DILocation(line: 121, column: 2, scope: !1641)
!1652 = !DILocation(line: 122, column: 2, scope: !1641)
!1653 = !DILocation(line: 123, column: 2, scope: !1641)
!1654 = !DILocation(line: 124, column: 2, scope: !1641)
!1655 = !DILocation(line: 125, column: 2, scope: !1641)
!1656 = !DILocation(line: 126, column: 2, scope: !1641)
!1657 = !DILocation(line: 127, column: 2, scope: !1641)
!1658 = !DILocation(line: 127, column: 17, scope: !1641)
!1659 = !DILocation(line: 127, column: 23, scope: !1641)
!1660 = !DILocalVariable(name: "newLen", scope: !1661, file: !3, line: 129, type: !81)
!1661 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 128, column: 1)
!1662 = !DILocation(line: 129, column: 18, scope: !1661)
!1663 = !DILocation(line: 131, column: 35, scope: !1661)
!1664 = !DILocation(line: 131, column: 41, scope: !1661)
!1665 = !DILocation(line: 131, column: 14, scope: !1661)
!1666 = !DILocation(line: 131, column: 12, scope: !1661)
!1667 = !DILocation(line: 132, column: 23, scope: !1661)
!1668 = !DILocation(line: 132, column: 30, scope: !1661)
!1669 = !DILocation(line: 132, column: 5, scope: !1661)
!1670 = !DILocation(line: 132, column: 21, scope: !1661)
!1671 = !DILocation(line: 133, column: 27, scope: !1661)
!1672 = !DILocation(line: 135, column: 10, scope: !1661)
!1673 = !DILocation(line: 135, column: 26, scope: !1661)
!1674 = !DILocation(line: 135, column: 9, scope: !1661)
!1675 = !DILocation(line: 135, column: 31, scope: !1661)
!1676 = !DILocation(line: 133, column: 43, scope: !1661)
!1677 = !DILocation(line: 133, column: 18, scope: !1661)
!1678 = !DILocation(line: 133, column: 5, scope: !1661)
!1679 = !DILocation(line: 133, column: 16, scope: !1661)
!1680 = !DILocation(line: 137, column: 26, scope: !1661)
!1681 = !DILocation(line: 137, column: 38, scope: !1661)
!1682 = !DILocation(line: 137, column: 44, scope: !1661)
!1683 = !DILocation(line: 137, column: 60, scope: !1661)
!1684 = !DILocation(line: 137, column: 67, scope: !1661)
!1685 = !DILocation(line: 137, column: 5, scope: !1661)
!1686 = !DILocation(line: 139, column: 35, scope: !1661)
!1687 = !DILocation(line: 139, column: 41, scope: !1661)
!1688 = !DILocation(line: 139, column: 14, scope: !1661)
!1689 = !DILocation(line: 139, column: 12, scope: !1661)
!1690 = !DILocation(line: 140, column: 20, scope: !1661)
!1691 = !DILocation(line: 140, column: 27, scope: !1661)
!1692 = !DILocation(line: 140, column: 5, scope: !1661)
!1693 = !DILocation(line: 140, column: 18, scope: !1661)
!1694 = !DILocation(line: 141, column: 24, scope: !1661)
!1695 = !DILocation(line: 143, column: 10, scope: !1661)
!1696 = !DILocation(line: 143, column: 23, scope: !1661)
!1697 = !DILocation(line: 143, column: 9, scope: !1661)
!1698 = !DILocation(line: 143, column: 28, scope: !1661)
!1699 = !DILocation(line: 141, column: 40, scope: !1661)
!1700 = !DILocation(line: 141, column: 15, scope: !1661)
!1701 = !DILocation(line: 141, column: 5, scope: !1661)
!1702 = !DILocation(line: 141, column: 13, scope: !1661)
!1703 = !DILocation(line: 145, column: 26, scope: !1661)
!1704 = !DILocation(line: 145, column: 35, scope: !1661)
!1705 = !DILocation(line: 145, column: 41, scope: !1661)
!1706 = !DILocation(line: 145, column: 54, scope: !1661)
!1707 = !DILocation(line: 145, column: 61, scope: !1661)
!1708 = !DILocation(line: 145, column: 5, scope: !1661)
!1709 = !DILocation(line: 147, column: 14, scope: !1661)
!1710 = !DILocation(line: 147, column: 20, scope: !1661)
!1711 = !DILocation(line: 147, column: 5, scope: !1661)
!1712 = !DILocation(line: 147, column: 12, scope: !1661)
!1713 = !DILocation(line: 148, column: 1, scope: !1641)
!1714 = !DILocation(line: 148, column: 1, scope: !1661)
!1715 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2ERKS0_", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !758, retainedNodes: !1293)
!1716 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DILocation(line: 0, scope: !1715)
!1718 = !DILocalVariable(arg: 2, scope: !1715, file: !18, line: 49, type: !761)
!1719 = !DILocation(line: 49, column: 40, scope: !1715)
!1720 = !DILocation(line: 49, column: 42, scope: !1715)
!1721 = !DILocation(line: 49, column: 43, scope: !1715)
!1722 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1723, file: !1210, line: 1687, type: !1834, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1833, retainedNodes: !1293)
!1723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1210, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1724, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1724 = !{!1725, !1726, !1731, !1734, !1737, !1740, !1741, !1744, !1747, !1748, !1749, !1750, !1751, !1754, !1757, !1760, !1761, !1762, !1763, !1766, !1769, !1772, !1775, !1778, !1781, !1784, !1787, !1788, !1789, !1792, !1793, !1794, !1797, !1800, !1803, !1806, !1809, !1812, !1815, !1818, !1819, !1820, !1821, !1822, !1823, !1826, !1829, !1830, !1833, !1836, !1839, !1842, !1843, !1844, !1845, !1848, !1849, !1850, !1851, !1852, !1853, !1856, !1859, !1862, !1865, !1869, !1872, !1875, !1878, !1881, !1884, !1887, !1890, !1893, !1896, !1899, !1902, !1905, !1908, !1911, !1917, !1920, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1932, !1933, !1934, !2001, !2004, !2007, !2011, !2015, !2018, !2022, !2023, !2029, !2030}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1723, file: !1210, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!1726 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1723, file: !1210, line: 298, type: !1727, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729, !1730}
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1731 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1723, file: !1210, line: 316, type: !1732, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !167, !142}
!1734 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1723, file: !1210, line: 336, type: !1735, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!25, !1730, !1730}
!1737 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1723, file: !1210, line: 352, type: !1738, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!25, !142, !142}
!1740 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1723, file: !1210, line: 369, type: !1738, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1723, file: !1210, line: 390, type: !1742, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!25, !1730, !1730, !820}
!1744 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1723, file: !1210, line: 410, type: !1745, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!25, !142, !142, !820}
!1747 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1723, file: !1210, line: 431, type: !1742, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1723, file: !1210, line: 452, type: !1745, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1749 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1723, file: !1210, line: 471, type: !1735, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1723, file: !1210, line: 488, type: !1738, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1723, file: !1210, line: 502, type: !1752, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!33, !142, !142}
!1754 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1723, file: !1210, line: 508, type: !1755, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!33, !1730, !1730}
!1757 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1723, file: !1210, line: 540, type: !1758, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!33, !142, !150, !142, !150, !820}
!1760 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1723, file: !1210, line: 576, type: !1758, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1761 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1723, file: !1210, line: 598, type: !1727, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1723, file: !1210, line: 614, type: !1732, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1723, file: !1210, line: 632, type: !1764, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!33, !167, !142, !820}
!1766 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 649, type: !1767, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!81, !1730, !820, !95}
!1769 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 663, type: !1770, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!81, !142, !820, !95}
!1772 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 679, type: !1773, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!81, !142, !820, !820, !95}
!1775 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1723, file: !1210, line: 699, type: !1776, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!25, !1730, !934}
!1778 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1723, file: !1210, line: 709, type: !1779, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!25, !142, !144}
!1781 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 722, type: !1782, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!25, !1730, !934, !820, !95}
!1784 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 741, type: !1785, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!25, !142, !144, !820, !95}
!1787 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1723, file: !1210, line: 757, type: !1776, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1788 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1723, file: !1210, line: 767, type: !1779, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1789 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1723, file: !1210, line: 778, type: !1790, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!25, !144, !142, !820}
!1792 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 796, type: !1782, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 815, type: !1785, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1794 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1723, file: !1210, line: 831, type: !1795, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !167, !142, !820}
!1797 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 851, type: !1798, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1729, !1730, !150, !150, !95}
!1800 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 869, type: !1801, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !167, !142, !150, !150, !95}
!1803 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 888, type: !1804, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !167, !142, !150, !150, !150, !95}
!1806 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1723, file: !1210, line: 911, type: !1807, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!291, !1730}
!1809 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 921, type: !1810, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!291, !1730, !95}
!1812 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1723, file: !1210, line: 933, type: !1813, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!168, !142}
!1815 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 943, type: !1816, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!168, !142, !95}
!1818 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1723, file: !1210, line: 956, type: !1755, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1723, file: !1210, line: 968, type: !1752, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1820 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1723, file: !1210, line: 982, type: !1755, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1821 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1723, file: !1210, line: 997, type: !1752, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1723, file: !1210, line: 1009, type: !1752, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1723, file: !1210, line: 1024, type: !1824, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!143, !142, !142}
!1826 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1723, file: !1210, line: 1038, type: !1827, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!168, !167, !142}
!1829 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1723, file: !1210, line: 1050, type: !1738, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1830 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1723, file: !1210, line: 1060, type: !1831, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!81, !1730}
!1833 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1723, file: !1210, line: 1066, type: !1834, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!81, !142}
!1836 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1075, type: !1837, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!33, !142, !95}
!1839 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1723, file: !1210, line: 1085, type: !1840, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!33, !142}
!1842 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1723, file: !1210, line: 1094, type: !1840, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1723, file: !1210, line: 1101, type: !1840, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1844 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1723, file: !1210, line: 1110, type: !1840, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1845 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1723, file: !1210, line: 1118, type: !1846, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!33, !144}
!1848 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1723, file: !1210, line: 1125, type: !1846, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1849 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1723, file: !1210, line: 1132, type: !1846, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1723, file: !1210, line: 1139, type: !1846, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1723, file: !1210, line: 1148, type: !1840, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1852 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1723, file: !1210, line: 1155, type: !1752, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1173, type: !1854, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !820, !1729, !820, !820, !95}
!1856 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1193, type: !1857, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !820, !167, !820, !820, !95}
!1859 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1213, type: !1860, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !65, !1729, !820, !820, !95}
!1862 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1233, type: !1863, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !65, !167, !820, !820, !95}
!1865 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1253, type: !1866, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1868, !1729, !820, !820, !95}
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!1869 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1273, type: !1870, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1868, !167, !820, !820, !95}
!1872 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1293, type: !1873, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !150, !1729, !820, !820, !95}
!1875 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1313, type: !1876, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !150, !167, !820, !820, !95}
!1878 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1333, type: !1879, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!33, !142, !261, !95}
!1881 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1353, type: !1882, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!25, !142, !95}
!1884 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1723, file: !1210, line: 1364, type: !1885, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !167, !820}
!1887 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1723, file: !1210, line: 1380, type: !1888, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!291, !142}
!1890 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1384, type: !1891, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!291, !142, !95}
!1893 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1405, type: !1894, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!33, !142, !1729, !820, !95}
!1896 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1723, file: !1210, line: 1423, type: !1897, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!168, !1730}
!1899 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1427, type: !1900, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!168, !1730, !95}
!1902 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1443, type: !1903, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!33, !1730, !167, !820, !95}
!1905 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1723, file: !1210, line: 1456, type: !1906, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1729}
!1908 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1723, file: !1210, line: 1463, type: !1909, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !167}
!1911 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1472, type: !1912, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !142, !95}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1916, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1916 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1917 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1723, file: !1210, line: 1487, type: !1918, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!168, !142, !142}
!1920 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1509, type: !1921, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!81, !167, !820, !142, !142, !142, !142, !95}
!1923 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1723, file: !1210, line: 1524, type: !1909, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1723, file: !1210, line: 1531, type: !1909, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1723, file: !1210, line: 1537, type: !1909, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1723, file: !1210, line: 1544, type: !1909, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1927 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1723, file: !1210, line: 1549, type: !1840, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1928 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1723, file: !1210, line: 1554, type: !1840, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1561, type: !1930, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !167, !95}
!1932 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1569, type: !1930, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1933 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1577, type: !1930, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1723, file: !1210, line: 1586, type: !1935, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !142, !1937, !1938}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1939, size: 64)
!1939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1208, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1940, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1946, !1947, !1950, !1951, !1955, !1958, !1961, !1964, !1967, !1970, !1971, !1972, !1977, !1980, !1981, !1984, !1987, !1988, !1991, !1995, !1998}
!1941 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1939, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1939, file: !1208, line: 254, baseType: !81, size: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1939, file: !1208, line: 255, baseType: !81, size: 32, offset: 32)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1939, file: !1208, line: 256, baseType: !81, size: 32, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1939, file: !1208, line: 257, baseType: !33, size: 8, offset: 96)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1939, file: !1208, line: 258, baseType: !95, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1939, file: !1208, line: 259, baseType: !1948, size: 64, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1208, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1939, file: !1208, line: 260, baseType: !168, size: 64, offset: 256)
!1951 = !DISubprogram(name: "XMLBuffer", scope: !1939, file: !1208, line: 60, type: !1952, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954, !820, !95}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DISubprogram(name: "~XMLBuffer", scope: !1939, file: !1208, line: 81, type: !1956, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1954}
!1958 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1939, file: !1208, line: 90, type: !1959, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1954, !1948, !820}
!1961 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1939, file: !1208, line: 119, type: !1962, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1954, !144}
!1964 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1939, file: !1208, line: 127, type: !1965, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1954, !142, !820}
!1967 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1939, file: !1208, line: 141, type: !1968, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1954, !142}
!1970 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1939, file: !1208, line: 156, type: !1965, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1939, file: !1208, line: 162, type: !1968, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1939, file: !1208, line: 168, type: !1973, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!143, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1939)
!1977 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1939, file: !1208, line: 174, type: !1978, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!168, !1954}
!1980 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1939, file: !1208, line: 180, type: !1956, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1939, file: !1208, line: 189, type: !1982, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!33, !1975}
!1984 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1939, file: !1208, line: 194, type: !1985, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!81, !1975}
!1987 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1939, file: !1208, line: 199, type: !1982, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1939, file: !1208, line: 207, type: !1989, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1954, !44}
!1991 = !DISubprogram(name: "XMLBuffer", scope: !1939, file: !1208, line: 216, type: !1992, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1954, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!1995 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1939, file: !1208, line: 217, type: !1996, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1938, !1954, !1994}
!1998 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1939, file: !1208, line: 227, type: !1999, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1954, !820}
!2001 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1723, file: !1210, line: 1597, type: !2002, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !142, !167}
!2004 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1723, file: !1210, line: 1608, type: !2005, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1018}
!2007 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1723, file: !1210, line: 1616, type: !2008, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!2011 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1723, file: !1210, line: 1624, type: !2012, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2015 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1634, type: !2016, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !198, !95}
!2018 = !DISubprogram(name: "XMLString", scope: !1723, file: !1210, line: 1648, type: !2019, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DISubprogram(name: "~XMLString", scope: !1723, file: !1210, line: 1650, type: !2019, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1723, file: !1210, line: 1657, type: !2024, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2026, !95}
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1210, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2029 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1723, file: !1210, line: 1659, type: !920, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1723, file: !1210, line: 1666, type: !1758, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2031 = !DILocalVariable(name: "src", arg: 1, scope: !1722, file: !1210, line: 1687, type: !142)
!2032 = !DILocation(line: 1687, column: 61, scope: !1722)
!2033 = !DILocation(line: 1689, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1722, file: !1210, line: 1689, column: 9)
!2035 = !DILocation(line: 1689, column: 13, scope: !2034)
!2036 = !DILocation(line: 1689, column: 18, scope: !2034)
!2037 = !DILocation(line: 1689, column: 22, scope: !2034)
!2038 = !DILocation(line: 1689, column: 21, scope: !2034)
!2039 = !DILocation(line: 1689, column: 26, scope: !2034)
!2040 = !DILocation(line: 1689, column: 9, scope: !1722)
!2041 = !DILocation(line: 1691, column: 9, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2034, file: !1210, line: 1690, column: 5)
!2043 = !DILocalVariable(name: "pszTmp", scope: !2044, file: !1210, line: 1695, type: !143)
!2044 = distinct !DILexicalBlock(scope: !2034, file: !1210, line: 1694, column: 4)
!2045 = !DILocation(line: 1695, column: 22, scope: !2044)
!2046 = !DILocation(line: 1695, column: 31, scope: !2044)
!2047 = !DILocation(line: 1695, column: 35, scope: !2044)
!2048 = !DILocation(line: 1697, column: 9, scope: !2044)
!2049 = !DILocation(line: 1697, column: 17, scope: !2044)
!2050 = !DILocation(line: 1697, column: 16, scope: !2044)
!2051 = !DILocation(line: 1698, column: 13, scope: !2044)
!2052 = distinct !{!2052, !2048, !2053}
!2053 = !DILocation(line: 1698, column: 15, scope: !2044)
!2054 = !DILocation(line: 1700, column: 31, scope: !2044)
!2055 = !DILocation(line: 1700, column: 40, scope: !2044)
!2056 = !DILocation(line: 1700, column: 38, scope: !2044)
!2057 = !DILocation(line: 1700, column: 30, scope: !2044)
!2058 = !DILocation(line: 1700, column: 9, scope: !2044)
!2059 = !DILocation(line: 1702, column: 1, scope: !1722)
!2060 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !776, file: !775, line: 176, type: !833, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !839, retainedNodes: !1293)
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2060, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!2063 = !DILocation(line: 0, scope: !2060)
!2064 = !DILocation(line: 178, column: 9, scope: !2060)
!2065 = !DILocation(line: 178, column: 2, scope: !2060)
!2066 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1723, file: !1210, line: 1680, type: !1795, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1794, retainedNodes: !1293)
!2067 = !DILocalVariable(name: "targetStr", arg: 1, scope: !2066, file: !1210, line: 1680, type: !167)
!2068 = !DILocation(line: 1680, column: 54, scope: !2066)
!2069 = !DILocalVariable(name: "srcStr", arg: 2, scope: !2066, file: !1210, line: 1681, type: !142)
!2070 = !DILocation(line: 1681, column: 54, scope: !2066)
!2071 = !DILocalVariable(name: "count", arg: 3, scope: !2066, file: !1210, line: 1682, type: !820)
!2072 = !DILocation(line: 1682, column: 54, scope: !2066)
!2073 = !DILocation(line: 1684, column: 12, scope: !2066)
!2074 = !DILocation(line: 1684, column: 5, scope: !2066)
!2075 = !DILocation(line: 1684, column: 23, scope: !2066)
!2076 = !DILocation(line: 1684, column: 31, scope: !2066)
!2077 = !DILocation(line: 1684, column: 37, scope: !2066)
!2078 = !DILocation(line: 1685, column: 1, scope: !2066)
!2079 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_75QName9getPrefixEv", scope: !776, file: !775, line: 166, type: !833, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !832, retainedNodes: !1293)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocation(line: 168, column: 9, scope: !2079)
!2083 = !DILocation(line: 168, column: 2, scope: !2079)
!2084 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !776, file: !775, line: 186, type: !842, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !841, retainedNodes: !1293)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 188, column: 9, scope: !2084)
!2088 = !DILocation(line: 188, column: 2, scope: !2084)
!2089 = distinct !DISubprogram(name: "getRawName", linkageName: "_ZNK11xercesc_2_75QName10getRawNameEv", scope: !776, file: !3, line: 153, type: !833, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !844, retainedNodes: !1293)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !DILocation(line: 159, column: 10, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 159, column: 9)
!2094 = !DILocation(line: 159, column: 19, scope: !2093)
!2095 = !DILocation(line: 159, column: 24, scope: !2093)
!2096 = !DILocation(line: 159, column: 23, scope: !2093)
!2097 = !DILocation(line: 159, column: 9, scope: !2089)
!2098 = !DILocation(line: 165, column: 14, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 165, column: 13)
!2100 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 160, column: 5)
!2101 = !DILocation(line: 165, column: 13, scope: !2099)
!2102 = !DILocation(line: 165, column: 13, scope: !2100)
!2103 = !DILocalVariable(name: "neededLen", scope: !2104, file: !3, line: 173, type: !820)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 166, column: 9)
!2105 = !DILocation(line: 173, column: 32, scope: !2104)
!2106 = !DILocation(line: 173, column: 44, scope: !2104)
!2107 = !DILocation(line: 173, column: 59, scope: !2104)
!2108 = !DILocation(line: 173, column: 57, scope: !2104)
!2109 = !DILocation(line: 173, column: 75, scope: !2104)
!2110 = !DILocation(line: 179, column: 18, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 179, column: 17)
!2112 = !DILocation(line: 179, column: 27, scope: !2111)
!2113 = !DILocation(line: 179, column: 31, scope: !2111)
!2114 = !DILocation(line: 179, column: 43, scope: !2111)
!2115 = !DILocation(line: 179, column: 41, scope: !2111)
!2116 = !DILocation(line: 179, column: 17, scope: !2104)
!2117 = !DILocation(line: 181, column: 17, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 180, column: 13)
!2119 = !DILocation(line: 181, column: 44, scope: !2118)
!2120 = !DILocation(line: 181, column: 33, scope: !2118)
!2121 = !DILocation(line: 184, column: 49, scope: !2118)
!2122 = !DILocation(line: 184, column: 33, scope: !2118)
!2123 = !DILocation(line: 184, column: 47, scope: !2118)
!2124 = !DILocation(line: 185, column: 53, scope: !2118)
!2125 = !DILocation(line: 187, column: 22, scope: !2118)
!2126 = !DILocation(line: 187, column: 32, scope: !2118)
!2127 = !DILocation(line: 187, column: 21, scope: !2118)
!2128 = !DILocation(line: 187, column: 37, scope: !2118)
!2129 = !DILocation(line: 185, column: 69, scope: !2118)
!2130 = !DILocation(line: 185, column: 44, scope: !2118)
!2131 = !DILocation(line: 185, column: 33, scope: !2118)
!2132 = !DILocation(line: 185, column: 42, scope: !2118)
!2133 = !DILocation(line: 191, column: 18, scope: !2118)
!2134 = !DILocation(line: 191, column: 27, scope: !2118)
!2135 = !DILocation(line: 192, column: 13, scope: !2118)
!2136 = !DILocalVariable(name: "prefixLen", scope: !2104, file: !3, line: 194, type: !820)
!2137 = !DILocation(line: 194, column: 32, scope: !2104)
!2138 = !DILocation(line: 194, column: 65, scope: !2104)
!2139 = !DILocation(line: 194, column: 44, scope: !2104)
!2140 = !DILocation(line: 196, column: 34, scope: !2104)
!2141 = !DILocation(line: 196, column: 44, scope: !2104)
!2142 = !DILocation(line: 196, column: 53, scope: !2104)
!2143 = !DILocation(line: 196, column: 13, scope: !2104)
!2144 = !DILocation(line: 197, column: 13, scope: !2104)
!2145 = !DILocation(line: 197, column: 22, scope: !2104)
!2146 = !DILocation(line: 197, column: 33, scope: !2104)
!2147 = !DILocation(line: 198, column: 36, scope: !2104)
!2148 = !DILocation(line: 198, column: 45, scope: !2104)
!2149 = !DILocation(line: 198, column: 54, scope: !2104)
!2150 = !DILocation(line: 198, column: 59, scope: !2104)
!2151 = !DILocation(line: 198, column: 13, scope: !2104)
!2152 = !DILocation(line: 199, column: 9, scope: !2104)
!2153 = !DILocation(line: 202, column: 20, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 201, column: 9)
!2155 = !DILocation(line: 202, column: 13, scope: !2154)
!2156 = !DILocation(line: 204, column: 5, scope: !2100)
!2157 = !DILocation(line: 205, column: 12, scope: !2089)
!2158 = !DILocation(line: 205, column: 5, scope: !2089)
!2159 = !DILocation(line: 206, column: 1, scope: !2089)
!2160 = distinct !DISubprogram(name: "getRawName", linkageName: "_ZN11xercesc_2_75QName10getRawNameEv", scope: !776, file: !3, line: 208, type: !837, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !845, retainedNodes: !1293)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocation(line: 214, column: 10, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 214, column: 9)
!2165 = !DILocation(line: 214, column: 19, scope: !2164)
!2166 = !DILocation(line: 214, column: 24, scope: !2164)
!2167 = !DILocation(line: 214, column: 23, scope: !2164)
!2168 = !DILocation(line: 214, column: 9, scope: !2160)
!2169 = !DILocation(line: 220, column: 14, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 220, column: 13)
!2171 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 215, column: 5)
!2172 = !DILocation(line: 220, column: 13, scope: !2170)
!2173 = !DILocation(line: 220, column: 13, scope: !2171)
!2174 = !DILocalVariable(name: "neededLen", scope: !2175, file: !3, line: 228, type: !820)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 221, column: 9)
!2176 = !DILocation(line: 228, column: 32, scope: !2175)
!2177 = !DILocation(line: 228, column: 44, scope: !2175)
!2178 = !DILocation(line: 228, column: 59, scope: !2175)
!2179 = !DILocation(line: 228, column: 57, scope: !2175)
!2180 = !DILocation(line: 228, column: 75, scope: !2175)
!2181 = !DILocation(line: 234, column: 18, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 234, column: 17)
!2183 = !DILocation(line: 234, column: 27, scope: !2182)
!2184 = !DILocation(line: 234, column: 31, scope: !2182)
!2185 = !DILocation(line: 234, column: 43, scope: !2182)
!2186 = !DILocation(line: 234, column: 41, scope: !2182)
!2187 = !DILocation(line: 234, column: 17, scope: !2175)
!2188 = !DILocation(line: 236, column: 17, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 235, column: 13)
!2190 = !DILocation(line: 236, column: 44, scope: !2189)
!2191 = !DILocation(line: 236, column: 33, scope: !2189)
!2192 = !DILocation(line: 239, column: 49, scope: !2189)
!2193 = !DILocation(line: 239, column: 33, scope: !2189)
!2194 = !DILocation(line: 239, column: 47, scope: !2189)
!2195 = !DILocation(line: 240, column: 53, scope: !2189)
!2196 = !DILocation(line: 242, column: 22, scope: !2189)
!2197 = !DILocation(line: 242, column: 32, scope: !2189)
!2198 = !DILocation(line: 242, column: 21, scope: !2189)
!2199 = !DILocation(line: 242, column: 37, scope: !2189)
!2200 = !DILocation(line: 240, column: 69, scope: !2189)
!2201 = !DILocation(line: 240, column: 44, scope: !2189)
!2202 = !DILocation(line: 240, column: 33, scope: !2189)
!2203 = !DILocation(line: 240, column: 42, scope: !2189)
!2204 = !DILocation(line: 246, column: 18, scope: !2189)
!2205 = !DILocation(line: 246, column: 27, scope: !2189)
!2206 = !DILocation(line: 247, column: 13, scope: !2189)
!2207 = !DILocalVariable(name: "prefixLen", scope: !2175, file: !3, line: 250, type: !820)
!2208 = !DILocation(line: 250, column: 32, scope: !2175)
!2209 = !DILocation(line: 250, column: 65, scope: !2175)
!2210 = !DILocation(line: 250, column: 44, scope: !2175)
!2211 = !DILocation(line: 252, column: 34, scope: !2175)
!2212 = !DILocation(line: 252, column: 44, scope: !2175)
!2213 = !DILocation(line: 252, column: 53, scope: !2175)
!2214 = !DILocation(line: 252, column: 13, scope: !2175)
!2215 = !DILocation(line: 253, column: 13, scope: !2175)
!2216 = !DILocation(line: 253, column: 22, scope: !2175)
!2217 = !DILocation(line: 253, column: 33, scope: !2175)
!2218 = !DILocation(line: 254, column: 36, scope: !2175)
!2219 = !DILocation(line: 254, column: 45, scope: !2175)
!2220 = !DILocation(line: 254, column: 54, scope: !2175)
!2221 = !DILocation(line: 254, column: 59, scope: !2175)
!2222 = !DILocation(line: 254, column: 13, scope: !2175)
!2223 = !DILocation(line: 255, column: 9, scope: !2175)
!2224 = !DILocation(line: 258, column: 20, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 257, column: 9)
!2226 = !DILocation(line: 258, column: 13, scope: !2225)
!2227 = !DILocation(line: 260, column: 5, scope: !2171)
!2228 = !DILocation(line: 261, column: 12, scope: !2160)
!2229 = !DILocation(line: 261, column: 5, scope: !2160)
!2230 = !DILocation(line: 262, column: 1, scope: !2160)
!2231 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_75QName9setPrefixEPKt", scope: !776, file: !3, line: 320, type: !856, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !855, retainedNodes: !1293)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocalVariable(name: "prefix", arg: 2, scope: !2231, file: !3, line: 320, type: !143)
!2235 = !DILocation(line: 320, column: 36, scope: !2231)
!2236 = !DILocalVariable(name: "newLen", scope: !2231, file: !3, line: 322, type: !81)
!2237 = !DILocation(line: 322, column: 18, scope: !2231)
!2238 = !DILocation(line: 324, column: 35, scope: !2231)
!2239 = !DILocation(line: 324, column: 14, scope: !2231)
!2240 = !DILocation(line: 324, column: 12, scope: !2231)
!2241 = !DILocation(line: 325, column: 10, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 325, column: 9)
!2243 = !DILocation(line: 325, column: 23, scope: !2242)
!2244 = !DILocation(line: 325, column: 27, scope: !2242)
!2245 = !DILocation(line: 325, column: 36, scope: !2242)
!2246 = !DILocation(line: 325, column: 34, scope: !2242)
!2247 = !DILocation(line: 325, column: 9, scope: !2231)
!2248 = !DILocation(line: 327, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 326, column: 5)
!2250 = !DILocation(line: 327, column: 36, scope: !2249)
!2251 = !DILocation(line: 327, column: 25, scope: !2249)
!2252 = !DILocation(line: 328, column: 24, scope: !2249)
!2253 = !DILocation(line: 328, column: 31, scope: !2249)
!2254 = !DILocation(line: 328, column: 9, scope: !2249)
!2255 = !DILocation(line: 328, column: 22, scope: !2249)
!2256 = !DILocation(line: 329, column: 28, scope: !2249)
!2257 = !DILocation(line: 331, column: 14, scope: !2249)
!2258 = !DILocation(line: 331, column: 27, scope: !2249)
!2259 = !DILocation(line: 331, column: 13, scope: !2249)
!2260 = !DILocation(line: 331, column: 32, scope: !2249)
!2261 = !DILocation(line: 329, column: 44, scope: !2249)
!2262 = !DILocation(line: 329, column: 19, scope: !2249)
!2263 = !DILocation(line: 329, column: 9, scope: !2249)
!2264 = !DILocation(line: 329, column: 17, scope: !2249)
!2265 = !DILocation(line: 333, column: 5, scope: !2249)
!2266 = !DILocation(line: 334, column: 26, scope: !2231)
!2267 = !DILocation(line: 334, column: 35, scope: !2231)
!2268 = !DILocation(line: 334, column: 43, scope: !2231)
!2269 = !DILocation(line: 334, column: 50, scope: !2231)
!2270 = !DILocation(line: 334, column: 5, scope: !2231)
!2271 = !DILocation(line: 335, column: 1, scope: !2231)
!2272 = distinct !DISubprogram(name: "setLocalPart", linkageName: "_ZN11xercesc_2_75QName12setLocalPartEPKt", scope: !776, file: !3, line: 352, type: !856, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !858, retainedNodes: !1293)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocalVariable(name: "localPart", arg: 2, scope: !2272, file: !3, line: 352, type: !143)
!2276 = !DILocation(line: 352, column: 39, scope: !2272)
!2277 = !DILocalVariable(name: "newLen", scope: !2272, file: !3, line: 354, type: !81)
!2278 = !DILocation(line: 354, column: 18, scope: !2272)
!2279 = !DILocation(line: 356, column: 35, scope: !2272)
!2280 = !DILocation(line: 356, column: 14, scope: !2272)
!2281 = !DILocation(line: 356, column: 12, scope: !2272)
!2282 = !DILocation(line: 357, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 357, column: 9)
!2284 = !DILocation(line: 357, column: 26, scope: !2283)
!2285 = !DILocation(line: 357, column: 30, scope: !2283)
!2286 = !DILocation(line: 357, column: 39, scope: !2283)
!2287 = !DILocation(line: 357, column: 37, scope: !2283)
!2288 = !DILocation(line: 357, column: 9, scope: !2272)
!2289 = !DILocation(line: 359, column: 9, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 358, column: 5)
!2291 = !DILocation(line: 359, column: 36, scope: !2290)
!2292 = !DILocation(line: 359, column: 25, scope: !2290)
!2293 = !DILocation(line: 360, column: 27, scope: !2290)
!2294 = !DILocation(line: 360, column: 34, scope: !2290)
!2295 = !DILocation(line: 360, column: 9, scope: !2290)
!2296 = !DILocation(line: 360, column: 25, scope: !2290)
!2297 = !DILocation(line: 361, column: 31, scope: !2290)
!2298 = !DILocation(line: 363, column: 14, scope: !2290)
!2299 = !DILocation(line: 363, column: 30, scope: !2290)
!2300 = !DILocation(line: 363, column: 13, scope: !2290)
!2301 = !DILocation(line: 363, column: 35, scope: !2290)
!2302 = !DILocation(line: 361, column: 47, scope: !2290)
!2303 = !DILocation(line: 361, column: 22, scope: !2290)
!2304 = !DILocation(line: 361, column: 9, scope: !2290)
!2305 = !DILocation(line: 361, column: 20, scope: !2290)
!2306 = !DILocation(line: 365, column: 5, scope: !2290)
!2307 = !DILocation(line: 366, column: 26, scope: !2272)
!2308 = !DILocation(line: 366, column: 38, scope: !2272)
!2309 = !DILocation(line: 366, column: 49, scope: !2272)
!2310 = !DILocation(line: 366, column: 56, scope: !2272)
!2311 = !DILocation(line: 366, column: 5, scope: !2272)
!2312 = !DILocation(line: 367, column: 1, scope: !2272)
!2313 = distinct !DISubprogram(name: "setNPrefix", linkageName: "_ZN11xercesc_2_75QName10setNPrefixEPKtj", scope: !776, file: !3, line: 337, type: !860, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !859, retainedNodes: !1293)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2313)
!2316 = !DILocalVariable(name: "prefix", arg: 2, scope: !2313, file: !3, line: 337, type: !143)
!2317 = !DILocation(line: 337, column: 37, scope: !2313)
!2318 = !DILocalVariable(name: "newLen", arg: 3, scope: !2313, file: !3, line: 337, type: !820)
!2319 = !DILocation(line: 337, column: 64, scope: !2313)
!2320 = !DILocation(line: 339, column: 10, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 339, column: 9)
!2322 = !DILocation(line: 339, column: 23, scope: !2321)
!2323 = !DILocation(line: 339, column: 27, scope: !2321)
!2324 = !DILocation(line: 339, column: 36, scope: !2321)
!2325 = !DILocation(line: 339, column: 34, scope: !2321)
!2326 = !DILocation(line: 339, column: 9, scope: !2313)
!2327 = !DILocation(line: 341, column: 9, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 340, column: 5)
!2329 = !DILocation(line: 341, column: 36, scope: !2328)
!2330 = !DILocation(line: 341, column: 25, scope: !2328)
!2331 = !DILocation(line: 342, column: 24, scope: !2328)
!2332 = !DILocation(line: 342, column: 31, scope: !2328)
!2333 = !DILocation(line: 342, column: 9, scope: !2328)
!2334 = !DILocation(line: 342, column: 22, scope: !2328)
!2335 = !DILocation(line: 343, column: 28, scope: !2328)
!2336 = !DILocation(line: 345, column: 14, scope: !2328)
!2337 = !DILocation(line: 345, column: 27, scope: !2328)
!2338 = !DILocation(line: 345, column: 13, scope: !2328)
!2339 = !DILocation(line: 345, column: 32, scope: !2328)
!2340 = !DILocation(line: 343, column: 44, scope: !2328)
!2341 = !DILocation(line: 343, column: 19, scope: !2328)
!2342 = !DILocation(line: 343, column: 9, scope: !2328)
!2343 = !DILocation(line: 343, column: 17, scope: !2328)
!2344 = !DILocation(line: 347, column: 5, scope: !2328)
!2345 = !DILocation(line: 348, column: 26, scope: !2313)
!2346 = !DILocation(line: 348, column: 35, scope: !2313)
!2347 = !DILocation(line: 348, column: 43, scope: !2313)
!2348 = !DILocation(line: 348, column: 5, scope: !2313)
!2349 = !DILocation(line: 349, column: 5, scope: !2313)
!2350 = !DILocation(line: 349, column: 13, scope: !2313)
!2351 = !DILocation(line: 349, column: 21, scope: !2313)
!2352 = !DILocation(line: 350, column: 1, scope: !2313)
!2353 = distinct !DISubprogram(name: "setNLocalPart", linkageName: "_ZN11xercesc_2_75QName13setNLocalPartEPKtj", scope: !776, file: !3, line: 369, type: !860, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !862, retainedNodes: !1293)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocalVariable(name: "localPart", arg: 2, scope: !2353, file: !3, line: 369, type: !143)
!2357 = !DILocation(line: 369, column: 40, scope: !2353)
!2358 = !DILocalVariable(name: "newLen", arg: 3, scope: !2353, file: !3, line: 369, type: !820)
!2359 = !DILocation(line: 369, column: 70, scope: !2353)
!2360 = !DILocation(line: 371, column: 10, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 371, column: 9)
!2362 = !DILocation(line: 371, column: 26, scope: !2361)
!2363 = !DILocation(line: 371, column: 30, scope: !2361)
!2364 = !DILocation(line: 371, column: 39, scope: !2361)
!2365 = !DILocation(line: 371, column: 37, scope: !2361)
!2366 = !DILocation(line: 371, column: 9, scope: !2353)
!2367 = !DILocation(line: 373, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 372, column: 5)
!2369 = !DILocation(line: 373, column: 36, scope: !2368)
!2370 = !DILocation(line: 373, column: 25, scope: !2368)
!2371 = !DILocation(line: 374, column: 27, scope: !2368)
!2372 = !DILocation(line: 374, column: 34, scope: !2368)
!2373 = !DILocation(line: 374, column: 9, scope: !2368)
!2374 = !DILocation(line: 374, column: 25, scope: !2368)
!2375 = !DILocation(line: 375, column: 31, scope: !2368)
!2376 = !DILocation(line: 377, column: 14, scope: !2368)
!2377 = !DILocation(line: 377, column: 30, scope: !2368)
!2378 = !DILocation(line: 377, column: 13, scope: !2368)
!2379 = !DILocation(line: 377, column: 35, scope: !2368)
!2380 = !DILocation(line: 375, column: 47, scope: !2368)
!2381 = !DILocation(line: 375, column: 22, scope: !2368)
!2382 = !DILocation(line: 375, column: 9, scope: !2368)
!2383 = !DILocation(line: 375, column: 20, scope: !2368)
!2384 = !DILocation(line: 379, column: 5, scope: !2368)
!2385 = !DILocation(line: 380, column: 26, scope: !2353)
!2386 = !DILocation(line: 380, column: 38, scope: !2353)
!2387 = !DILocation(line: 380, column: 49, scope: !2353)
!2388 = !DILocation(line: 380, column: 5, scope: !2353)
!2389 = !DILocation(line: 381, column: 5, scope: !2353)
!2390 = !DILocation(line: 381, column: 16, scope: !2353)
!2391 = !DILocation(line: 381, column: 24, scope: !2353)
!2392 = !DILocation(line: 382, column: 1, scope: !2353)
!2393 = distinct !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_75QName9setValuesERKS0_", scope: !776, file: !3, line: 384, type: !825, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !866, retainedNodes: !1293)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocalVariable(name: "qname", arg: 2, scope: !2393, file: !3, line: 384, type: !827)
!2397 = !DILocation(line: 384, column: 36, scope: !2393)
!2398 = !DILocation(line: 386, column: 15, scope: !2393)
!2399 = !DILocation(line: 386, column: 21, scope: !2393)
!2400 = !DILocation(line: 386, column: 5, scope: !2393)
!2401 = !DILocation(line: 387, column: 18, scope: !2393)
!2402 = !DILocation(line: 387, column: 24, scope: !2393)
!2403 = !DILocation(line: 387, column: 5, scope: !2393)
!2404 = !DILocation(line: 388, column: 12, scope: !2393)
!2405 = !DILocation(line: 388, column: 18, scope: !2393)
!2406 = !DILocation(line: 388, column: 5, scope: !2393)
!2407 = !DILocation(line: 389, column: 1, scope: !2393)
!2408 = distinct !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !776, file: !775, line: 199, type: !864, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !863, retainedNodes: !1293)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2408)
!2411 = !DILocalVariable(name: "uriId", arg: 2, scope: !2408, file: !775, line: 199, type: !820)
!2412 = !DILocation(line: 199, column: 46, scope: !2408)
!2413 = !DILocation(line: 201, column: 14, scope: !2408)
!2414 = !DILocation(line: 201, column: 5, scope: !2408)
!2415 = !DILocation(line: 201, column: 12, scope: !2408)
!2416 = !DILocation(line: 202, column: 1, scope: !2408)
!2417 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_75QNameeqERKS0_", scope: !776, file: !3, line: 394, type: !868, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !867, retainedNodes: !1293)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2417)
!2420 = !DILocalVariable(name: "qname", arg: 2, scope: !2417, file: !3, line: 394, type: !827)
!2421 = !DILocation(line: 394, column: 37, scope: !2417)
!2422 = !DILocation(line: 396, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 396, column: 9)
!2424 = !DILocation(line: 396, column: 16, scope: !2423)
!2425 = !DILocation(line: 396, column: 9, scope: !2417)
!2426 = !DILocation(line: 397, column: 35, scope: !2423)
!2427 = !DILocation(line: 397, column: 48, scope: !2423)
!2428 = !DILocation(line: 397, column: 54, scope: !2423)
!2429 = !DILocation(line: 397, column: 17, scope: !2423)
!2430 = !DILocation(line: 397, column: 9, scope: !2423)
!2431 = !DILocation(line: 399, column: 14, scope: !2417)
!2432 = !DILocation(line: 399, column: 24, scope: !2417)
!2433 = !DILocation(line: 399, column: 30, scope: !2417)
!2434 = !DILocation(line: 399, column: 21, scope: !2417)
!2435 = !DILocation(line: 399, column: 40, scope: !2417)
!2436 = !DILocation(line: 400, column: 31, scope: !2417)
!2437 = !DILocation(line: 400, column: 43, scope: !2417)
!2438 = !DILocation(line: 400, column: 49, scope: !2417)
!2439 = !DILocation(line: 400, column: 13, scope: !2417)
!2440 = !DILocation(line: 399, column: 5, scope: !2417)
!2441 = !DILocation(line: 401, column: 1, scope: !2417)
!2442 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1723, file: !1210, line: 1755, type: !1752, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !1751, retainedNodes: !1293)
!2443 = !DILocalVariable(name: "str1", arg: 1, scope: !2442, file: !1210, line: 1755, type: !142)
!2444 = !DILocation(line: 1755, column: 56, scope: !2442)
!2445 = !DILocalVariable(name: "str2", arg: 2, scope: !2442, file: !1210, line: 1756, type: !142)
!2446 = !DILocation(line: 1756, column: 56, scope: !2442)
!2447 = !DILocalVariable(name: "psz1", scope: !2442, file: !1210, line: 1758, type: !143)
!2448 = !DILocation(line: 1758, column: 18, scope: !2442)
!2449 = !DILocation(line: 1758, column: 25, scope: !2442)
!2450 = !DILocalVariable(name: "psz2", scope: !2442, file: !1210, line: 1759, type: !143)
!2451 = !DILocation(line: 1759, column: 18, scope: !2442)
!2452 = !DILocation(line: 1759, column: 25, scope: !2442)
!2453 = !DILocation(line: 1761, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2442, file: !1210, line: 1761, column: 9)
!2455 = !DILocation(line: 1761, column: 14, scope: !2454)
!2456 = !DILocation(line: 1761, column: 19, scope: !2454)
!2457 = !DILocation(line: 1761, column: 22, scope: !2454)
!2458 = !DILocation(line: 1761, column: 27, scope: !2454)
!2459 = !DILocation(line: 1761, column: 9, scope: !2442)
!2460 = !DILocation(line: 1762, column: 14, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !1210, line: 1762, column: 13)
!2462 = distinct !DILexicalBlock(scope: !2454, file: !1210, line: 1761, column: 33)
!2463 = !DILocation(line: 1762, column: 19, scope: !2461)
!2464 = !DILocation(line: 1762, column: 24, scope: !2461)
!2465 = !DILocation(line: 1762, column: 28, scope: !2461)
!2466 = !DILocation(line: 1762, column: 27, scope: !2461)
!2467 = !DILocation(line: 1762, column: 34, scope: !2461)
!2468 = !DILocation(line: 1762, column: 38, scope: !2461)
!2469 = !DILocation(line: 1762, column: 43, scope: !2461)
!2470 = !DILocation(line: 1762, column: 48, scope: !2461)
!2471 = !DILocation(line: 1762, column: 52, scope: !2461)
!2472 = !DILocation(line: 1762, column: 51, scope: !2461)
!2473 = !DILocation(line: 1762, column: 13, scope: !2462)
!2474 = !DILocation(line: 1763, column: 13, scope: !2461)
!2475 = !DILocation(line: 1765, column: 13, scope: !2461)
!2476 = !DILocation(line: 1768, column: 5, scope: !2442)
!2477 = !DILocation(line: 1768, column: 13, scope: !2442)
!2478 = !DILocation(line: 1768, column: 12, scope: !2442)
!2479 = !DILocation(line: 1768, column: 22, scope: !2442)
!2480 = !DILocation(line: 1768, column: 21, scope: !2442)
!2481 = !DILocation(line: 1768, column: 18, scope: !2442)
!2482 = !DILocation(line: 1771, column: 15, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1210, line: 1771, column: 13)
!2484 = distinct !DILexicalBlock(scope: !2442, file: !1210, line: 1769, column: 5)
!2485 = !DILocation(line: 1771, column: 14, scope: !2483)
!2486 = !DILocation(line: 1771, column: 13, scope: !2484)
!2487 = !DILocation(line: 1772, column: 13, scope: !2483)
!2488 = !DILocation(line: 1775, column: 13, scope: !2484)
!2489 = !DILocation(line: 1776, column: 13, scope: !2484)
!2490 = distinct !{!2490, !2476, !2491}
!2491 = !DILocation(line: 1777, column: 5, scope: !2442)
!2492 = !DILocation(line: 1778, column: 5, scope: !2442)
!2493 = !DILocation(line: 1779, column: 1, scope: !2442)
!2494 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_75QName12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 418, type: !14, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !871, retainedNodes: !1293)
!2495 = !DILocalVariable(name: "manager", arg: 1, scope: !2494, file: !3, line: 418, type: !96)
!2496 = !DILocation(line: 418, column: 1, scope: !2494)
!2497 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_75QName14isSerializableEv", scope: !776, file: !3, line: 418, type: !873, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !872, retainedNodes: !1293)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocation(line: 418, column: 1, scope: !2497)
!2501 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_75QName12getProtoTypeEv", scope: !776, file: !3, line: 418, type: !876, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !875, retainedNodes: !1293)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2501)
!2504 = !DILocation(line: 418, column: 1, scope: !2501)
!2505 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_75QName9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 420, type: !879, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !878, retainedNodes: !1293)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DILocation(line: 0, scope: !2505)
!2508 = !DILocalVariable(name: "serEng", arg: 2, scope: !2505, file: !3, line: 420, type: !39)
!2509 = !DILocation(line: 420, column: 41, scope: !2505)
!2510 = !DILocation(line: 423, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 423, column: 9)
!2512 = !DILocation(line: 423, column: 16, scope: !2511)
!2513 = !DILocation(line: 423, column: 9, scope: !2505)
!2514 = !DILocation(line: 425, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 424, column: 5)
!2516 = !DILocation(line: 425, column: 28, scope: !2515)
!2517 = !DILocation(line: 425, column: 37, scope: !2515)
!2518 = !DILocation(line: 425, column: 51, scope: !2515)
!2519 = !DILocation(line: 425, column: 16, scope: !2515)
!2520 = !DILocation(line: 427, column: 9, scope: !2515)
!2521 = !DILocation(line: 427, column: 28, scope: !2515)
!2522 = !DILocation(line: 427, column: 40, scope: !2515)
!2523 = !DILocation(line: 427, column: 57, scope: !2515)
!2524 = !DILocation(line: 427, column: 16, scope: !2515)
!2525 = !DILocation(line: 431, column: 9, scope: !2515)
!2526 = !DILocation(line: 431, column: 17, scope: !2515)
!2527 = !DILocation(line: 431, column: 15, scope: !2515)
!2528 = !DILocation(line: 432, column: 5, scope: !2515)
!2529 = !DILocalVariable(name: "dataLen", scope: !2530, file: !3, line: 435, type: !25)
!2530 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 434, column: 5)
!2531 = !DILocation(line: 435, column: 13, scope: !2530)
!2532 = !DILocation(line: 437, column: 9, scope: !2530)
!2533 = !DILocation(line: 437, column: 27, scope: !2530)
!2534 = !DILocation(line: 437, column: 42, scope: !2530)
!2535 = !DILocation(line: 437, column: 65, scope: !2530)
!2536 = !DILocation(line: 437, column: 16, scope: !2530)
!2537 = !DILocation(line: 439, column: 9, scope: !2530)
!2538 = !DILocation(line: 439, column: 27, scope: !2530)
!2539 = !DILocation(line: 439, column: 45, scope: !2530)
!2540 = !DILocation(line: 439, column: 71, scope: !2530)
!2541 = !DILocation(line: 439, column: 16, scope: !2530)
!2542 = !DILocation(line: 442, column: 9, scope: !2530)
!2543 = !DILocation(line: 442, column: 23, scope: !2530)
!2544 = !DILocation(line: 443, column: 9, scope: !2530)
!2545 = !DILocation(line: 443, column: 18, scope: !2530)
!2546 = !DILocation(line: 445, column: 9, scope: !2530)
!2547 = !DILocation(line: 445, column: 17, scope: !2530)
!2548 = !DILocation(line: 445, column: 15, scope: !2530)
!2549 = !DILocation(line: 448, column: 1, scope: !2505)
!2550 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !103, retainedNodes: !1293)
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2553 = !DILocation(line: 0, scope: !2550)
!2554 = !DILocation(line: 744, column: 13, scope: !2550)
!2555 = !DILocation(line: 744, column: 24, scope: !2550)
!2556 = !DILocation(line: 744, column: 5, scope: !2550)
!2557 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !26, retainedNodes: !1293)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2557)
!2560 = !DILocation(line: 36, column: 31, scope: !2557)
!2561 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !885, declaration: !26, retainedNodes: !1293)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DILocation(line: 0, scope: !2561)
!2564 = !DILocation(line: 36, column: 30, scope: !2561)
