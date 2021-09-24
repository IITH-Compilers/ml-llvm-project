; ModuleID = 'DTDAttDef.cpp'
source_filename = "DTDAttDef.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DTDAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i16* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_79DTDAttDef11getFullNameEv = comdat any

$_ZN11xercesc_2_79DTDAttDef5resetEv = comdat any

$_ZNK11xercesc_2_79DTDAttDef17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_79DTDAttDef18getDOMTypeInfoNameEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_79XMLAttDef7getTypeEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

@_ZTVN11xercesc_2_79DTDAttDefE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79DTDAttDefE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDef"*)* @_ZN11xercesc_2_79DTDAttDefD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDef"*)* @_ZN11xercesc_2_79DTDAttDefD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDAttDef"*)* @_ZNK11xercesc_2_79DTDAttDef14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_79DTDAttDef9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDAttDef"*)* @_ZNK11xercesc_2_79DTDAttDef12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDAttDef"*)* @_ZNK11xercesc_2_79DTDAttDef11getFullNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDef"*)* @_ZN11xercesc_2_79DTDAttDef5resetEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDAttDef"*)* @_ZNK11xercesc_2_79DTDAttDef17getDOMTypeInfoUriEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDAttDef"*)* @_ZNK11xercesc_2_79DTDAttDef18getDOMTypeInfoNameEv to i8*)] }, align 8
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"DTDAttDef\00", align 1
@_ZN11xercesc_2_79DTDAttDef14classDTDAttDefE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79DTDAttDef12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79DTDAttDefE = dso_local constant [26 x i8] c"N11xercesc_2_79DTDAttDefE\00", align 1
@_ZTIN11xercesc_2_79XMLAttDefE = external dso_local constant i8*
@_ZTIN11xercesc_2_79DTDAttDefE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79DTDAttDefE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79XMLAttDefE to i8*) }, align 8

@_ZN11xercesc_2_79DTDAttDefC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79DTDAttDefC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_79DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDef"*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDAttDef"*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79DTDAttDefC2EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_79DTDAttDefC1EPKtS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDef"*, i16*, i16*, i32, i32, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDAttDef"*, i16*, i16*, i32, i32, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79DTDAttDefC2EPKtS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE
@_ZN11xercesc_2_79DTDAttDefD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDef"*), void (%"class.xercesc_2_7::DTDAttDef"*)* @_ZN11xercesc_2_79DTDAttDefD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1250, metadata !DIExpression()), !dbg !1252
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1253
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1253
  call void @_ZdlPv(i8* %0) #10, !dbg !1253
  ret void, !dbg !1254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1258
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1358, metadata !DIExpression()), !dbg !1360
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1361
  unreachable, !dbg !1361
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDefC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 !dbg !1362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1363, metadata !DIExpression()), !dbg !1365
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1368
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1369
  call void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i32 0, i32 4, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1370
  %2 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to i32 (...)***, !dbg !1368
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79DTDAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1368
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 1, !dbg !1371
  %3 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !1372
  store i32 %3, i32* %fElemId, align 8, !dbg !1371
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1373
  store i16* null, i16** %fName, align 8, !dbg !1373
  ret void, !dbg !1374
}

declare dso_local void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDefC2EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDef"* %this, i16* %attName, i32 %type, i32 %defType, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %attName.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %defType.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i32 %defType, i32* %defType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defType.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1386
  %1 = load i32, i32* %type.addr, align 4, !dbg !1387
  %2 = load i32, i32* %defType.addr, align 4, !dbg !1388
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1389
  call void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i32 %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1390
  %4 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to i32 (...)***, !dbg !1386
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79DTDAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1386
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 1, !dbg !1391
  %5 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !1392
  store i32 %5, i32* %fElemId, align 8, !dbg !1391
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1393
  store i16* null, i16** %fName, align 8, !dbg !1393
  %6 = load i16*, i16** %attName.addr, align 8, !dbg !1394
  %7 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1396
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1396

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1397

invoke.cont2:                                     ; preds = %invoke.cont
  %fName4 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1398
  store i16* %call3, i16** %fName4, align 8, !dbg !1399
  ret void, !dbg !1400

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1401
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1401
  store i8* %9, i8** %exn.slot, align 8, !dbg !1401
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1401
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1401
  %11 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1401
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %11) #9, !dbg !1401
  br label %eh.resume, !dbg !1401

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1401
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1401
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1401
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1401
  resume { i8*, i32 } %lpad.val5, !dbg !1401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #4 comdat align 2 !dbg !1402 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i16* null, i16** %ret, align 8, !dbg !1716
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1717
  %tobool = icmp ne i16* %0, null, !dbg !1717
  br i1 %tobool, label %if.then, label %if.end, !dbg !1719

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1720, metadata !DIExpression()), !dbg !1722
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1723
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1724
  store i32 %call, i32* %len, align 4, !dbg !1722
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1725
  %3 = load i32, i32* %len, align 4, !dbg !1726
  %add = add i32 %3, 1, !dbg !1727
  %conv = zext i32 %add to i64, !dbg !1728
  %mul = mul i64 %conv, 2, !dbg !1729
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1730
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1730
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1730
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1730
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1730
  %6 = bitcast i8* %call1 to i16*, !dbg !1731
  store i16* %6, i16** %ret, align 8, !dbg !1732
  %7 = load i16*, i16** %ret, align 8, !dbg !1733
  %8 = bitcast i16* %7 to i8*, !dbg !1734
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1735
  %10 = bitcast i16* %9 to i8*, !dbg !1734
  %11 = load i32, i32* %len, align 4, !dbg !1736
  %add2 = add i32 %11, 1, !dbg !1737
  %conv3 = zext i32 %add2 to i64, !dbg !1738
  %mul4 = mul i64 %conv3, 2, !dbg !1739
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1734
  br label %if.end, !dbg !1740

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1741
  ret i16* %12, !dbg !1742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !1743 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1750
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1750
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1751
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDefC2EPKtS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDef"* %this, i16* %attName, i16* %attValue, i32 %type, i32 %defType, i16* %enumValues, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1752 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %attName.addr = alloca i16*, align 8
  %attValue.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %defType.addr = alloca i32, align 4
  %enumValues.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i16* %attValue, i16** %attValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attValue.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 %defType, i32* %defType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defType.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store i16* %enumValues, i16** %enumValues.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %enumValues.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1767
  %1 = load i16*, i16** %attValue.addr, align 8, !dbg !1768
  %2 = load i32, i32* %type.addr, align 4, !dbg !1769
  %3 = load i32, i32* %defType.addr, align 4, !dbg !1770
  %4 = load i16*, i16** %enumValues.addr, align 8, !dbg !1771
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1772
  call void @_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i16* %1, i32 %2, i32 %3, i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1773
  %6 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to i32 (...)***, !dbg !1767
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79DTDAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1767
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 1, !dbg !1774
  %7 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !1775
  store i32 %7, i32* %fElemId, align 8, !dbg !1774
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1776
  store i16* null, i16** %fName, align 8, !dbg !1776
  %8 = load i16*, i16** %attName.addr, align 8, !dbg !1777
  %9 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1779
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1779

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %8, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1780

invoke.cont2:                                     ; preds = %invoke.cont
  %fName4 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1781
  store i16* %call3, i16** %fName4, align 8, !dbg !1782
  ret void, !dbg !1783

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1784
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1784
  store i8* %11, i8** %exn.slot, align 8, !dbg !1784
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1784
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1784
  %13 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1784
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %13) #9, !dbg !1784
  br label %eh.resume, !dbg !1784

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1784
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1784
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1784
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1784
  resume { i8*, i32 } %lpad.val5, !dbg !1784
}

declare dso_local void @_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"*, i16*, i32, i32, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDefD2Ev(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to i32 (...)***, !dbg !1788
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79DTDAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1788
  %1 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1789
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1789

invoke.cont:                                      ; preds = %entry
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1791
  %2 = load i16*, i16** %fName, align 8, !dbg !1791
  %3 = bitcast i16* %2 to i8*, !dbg !1791
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1792
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1792
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1792
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1792
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %call, i8* %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !1792

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1793
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %6) #9, !dbg !1793
  ret void, !dbg !1794

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1793
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1793
  store i8* %8, i8** %exn.slot, align 8, !dbg !1793
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1793
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1793
  %10 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1793
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %10) #9, !dbg !1793
  br label %terminate.handler, !dbg !1793

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1793
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1793
  unreachable, !dbg !1793
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDefD0Ev(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 align 2 !dbg !1795 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @_ZN11xercesc_2_79DTDAttDefD1Ev(%"class.xercesc_2_7::DTDAttDef"* %this1) #9, !dbg !1798
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to i8*, !dbg !1798
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1798
  ret void, !dbg !1799
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDef7setNameEPKt(%"class.xercesc_2_7::DTDAttDef"* %this, i16* %newName) #4 align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %newName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i16* %newName, i16** %newName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newName.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1805
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %0), !dbg !1805
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1806
  %1 = load i16*, i16** %fName, align 8, !dbg !1806
  %2 = bitcast i16* %1 to i8*, !dbg !1806
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1807
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1807
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1807
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1807
  call void %4(%"class.xercesc_2_7::MemoryManager"* %call, i8* %2), !dbg !1807
  %5 = load i16*, i16** %newName.addr, align 8, !dbg !1808
  %6 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1809
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %6), !dbg !1809
  %call3 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1810
  %fName4 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1811
  store i16* %call3, i16** %fName4, align 8, !dbg !1812
  ret void, !dbg !1813
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_79DTDAttDef12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1814 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1816
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 72, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1816
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DTDAttDef"*, !dbg !1816
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1816
  invoke void @_ZN11xercesc_2_79DTDAttDefC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDef"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1816

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DTDAttDef"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1816
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1816

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1816
  store i8* %5, i8** %exn.slot, align 8, !dbg !1816
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1816
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1816
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1816
  br label %eh.resume, !dbg !1816

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1816
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1816
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1816
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1816
  resume { i8*, i32 } %lpad.val1, !dbg !1816
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DTDAttDef14isSerializableEv(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 align 2 !dbg !1817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  ret i1 true, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_79DTDAttDef12getProtoTypeEv(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 align 2 !dbg !1822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79DTDAttDef14classDTDAttDefE, !dbg !1825
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DTDAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #4 align 2 !dbg !1826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1831
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1832
  call void @_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDef"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1831
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1833
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !1835
  br i1 %call, label %if.then, label %if.else, !dbg !1836

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1837
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 1, !dbg !1839
  %4 = load i32, i32* %fElemId, align 8, !dbg !1839
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !1840
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1841
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1842
  %6 = load i16*, i16** %fName, align 8, !dbg !1842
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 0, i1 zeroext false), !dbg !1843
  br label %if.end, !dbg !1844

if.else:                                          ; preds = %entry
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1845
  %fElemId3 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 1, !dbg !1847
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %7, i32* dereferenceable(4) %fElemId3), !dbg !1848
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1849
  %fName5 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1850
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %8, i16** dereferenceable(8) %fName5), !dbg !1851
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1852
}

declare dso_local void @_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1856
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1857
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1857
  %conv = sext i16 %0 to i32, !dbg !1857
  %cmp = icmp eq i32 %conv, 0, !dbg !1858
  ret i1 %cmp, !dbg !1859
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #5

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #5

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #4 comdat align 2 !dbg !1860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1863
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !1866, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !1868, metadata !DIExpression()), !dbg !1869
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !1870
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !1871
  ret void, !dbg !1872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1873 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1876
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !1876
  ret void, !dbg !1878
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79DTDAttDef11getFullNameEv(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 comdat align 2 !dbg !1879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef", %"class.xercesc_2_7::DTDAttDef"* %this1, i32 0, i32 2, !dbg !1882
  %0 = load i16*, i16** %fName, align 8, !dbg !1882
  ret i16* %0, !dbg !1883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79DTDAttDef5resetEv(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  ret void, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79DTDAttDef17getDOMTypeInfoUriEv(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #1 comdat align 2 !dbg !1888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  ret i16* null, !dbg !1891
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79DTDAttDef18getDOMTypeInfoNameEv(%"class.xercesc_2_7::DTDAttDef"* %this) unnamed_addr #4 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  store %"class.xercesc_2_7::DTDAttDef"* %this, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDef"** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1895
  %call = call i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %0), !dbg !1895
  %1 = bitcast %"class.xercesc_2_7::DTDAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1896
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %1), !dbg !1896
  %call3 = call i16* @_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 %call, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1897
  ret i16* %call3, !dbg !1898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1899 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1902
  %cmp = icmp eq i16* %0, null, !dbg !1904
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1905

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1906
  %2 = load i16, i16* %1, align 2, !dbg !1907
  %conv = zext i16 %2 to i32, !dbg !1907
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1908
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1909

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1912, metadata !DIExpression()), !dbg !1914
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1915
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1916
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1914
  br label %while.cond, !dbg !1917

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1918
  %5 = load i16, i16* %4, align 2, !dbg !1919
  %tobool = icmp ne i16 %5, 0, !dbg !1919
  br i1 %tobool, label %while.body, label %while.end, !dbg !1917

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1920
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1920
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1920
  br label %while.cond, !dbg !1917, !llvm.loop !1921

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1923
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1924
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1925
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1925
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1925
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1925
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1926
  store i32 %conv2, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1928
  ret i32 %9, !dbg !1928
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #5

declare dso_local i16* @_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !1929 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !1935
  %0 = load i32, i32* %fType, align 4, !dbg !1935
  ret i32 %0, !dbg !1936
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!839}
!llvm.module.flags = !{!1224, !1225, !1226}
!llvm.ident = !{!1227}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDTDAttDef", linkageName: "_ZN11xercesc_2_79DTDAttDef14classDTDAttDefE", scope: !2, file: !3, line: 85, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DTDAttDef.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDAttDef", scope: !746, file: !745, line: 96, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/DTD/DTDAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDAttDef", scope: !2, file: !745, line: 37, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !752, !753, !757, !797, !800, !803, !808, !809, !812, !813, !814, !818, !821, !822, !825, !828, !831, !835}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !750, line: 51, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fElemId", scope: !746, file: !745, line: 118, baseType: !70, size: 32, offset: 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fName", scope: !746, file: !745, line: 119, baseType: !155, size: 64, offset: 512)
!753 = !DISubprogram(name: "DTDAttDef", scope: !746, file: !745, line: 43, type: !754, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756, !84}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "DTDAttDef", scope: !746, file: !745, line: 44, type: !758, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !756, !129, !760, !781, !84}
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!761 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !749, file: !750, line: 70, baseType: !125, size: 32, elements: !762, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!763 = !DIEnumerator(name: "CData", value: 0)
!764 = !DIEnumerator(name: "ID", value: 1)
!765 = !DIEnumerator(name: "IDRef", value: 2)
!766 = !DIEnumerator(name: "IDRefs", value: 3)
!767 = !DIEnumerator(name: "Entity", value: 4)
!768 = !DIEnumerator(name: "Entities", value: 5)
!769 = !DIEnumerator(name: "NmToken", value: 6)
!770 = !DIEnumerator(name: "NmTokens", value: 7)
!771 = !DIEnumerator(name: "Notation", value: 8)
!772 = !DIEnumerator(name: "Enumeration", value: 9)
!773 = !DIEnumerator(name: "Simple", value: 10)
!774 = !DIEnumerator(name: "Any_Any", value: 11)
!775 = !DIEnumerator(name: "Any_Other", value: 12)
!776 = !DIEnumerator(name: "Any_List", value: 13)
!777 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!778 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!779 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!780 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !749, file: !750, line: 93, baseType: !125, size: 32, elements: !783, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!784 = !DIEnumerator(name: "Default", value: 0)
!785 = !DIEnumerator(name: "Fixed", value: 1)
!786 = !DIEnumerator(name: "Required", value: 2)
!787 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!788 = !DIEnumerator(name: "Implied", value: 4)
!789 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!790 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!791 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!792 = !DIEnumerator(name: "Prohibited", value: 8)
!793 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!794 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!795 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!796 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!797 = !DISubprogram(name: "DTDAttDef", scope: !746, file: !745, line: 51, type: !798, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !756, !129, !129, !760, !781, !129, !84}
!800 = !DISubprogram(name: "~DTDAttDef", scope: !746, file: !745, line: 60, type: !801, scopeLine: 60, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !756}
!803 = !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_79DTDAttDef11getFullNameEv", scope: !746, file: !745, line: 66, type: !804, scopeLine: 66, containingType: !746, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!804 = !DISubroutineType(types: !805)
!805 = !{!130, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!808 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DTDAttDef5resetEv", scope: !746, file: !745, line: 69, type: !801, scopeLine: 69, containingType: !746, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubprogram(name: "getElemId", linkageName: "_ZNK11xercesc_2_79DTDAttDef9getElemIdEv", scope: !746, file: !745, line: 74, type: !810, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!70, !806}
!812 = !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_79DTDAttDef18getDOMTypeInfoNameEv", scope: !746, file: !745, line: 79, type: !804, scopeLine: 79, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_79DTDAttDef17getDOMTypeInfoUriEv", scope: !746, file: !745, line: 84, type: !804, scopeLine: 84, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!814 = !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_79DTDAttDef9setElemIdEj", scope: !746, file: !745, line: 90, type: !815, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !756, !817}
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!818 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_79DTDAttDef7setNameEPKt", scope: !746, file: !745, line: 91, type: !819, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !756, !129}
!821 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79DTDAttDef12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 96, type: !14, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!822 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79DTDAttDef14isSerializableEv", scope: !746, file: !745, line: 96, type: !823, scopeLine: 96, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!823 = !DISubroutineType(types: !824)
!824 = !{!33, !806}
!825 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79DTDAttDef12getProtoTypeEv", scope: !746, file: !745, line: 96, type: !826, scopeLine: 96, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{!118, !806}
!828 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79DTDAttDef9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 96, type: !829, scopeLine: 96, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !756, !27}
!831 = !DISubprogram(name: "DTDAttDef", scope: !746, file: !745, line: 102, type: !832, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !756, !834}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!835 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DTDAttDefaSERKS0_", scope: !746, file: !745, line: 103, type: !836, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !756, !834}
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!839 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !840, retainedTypes: !845, globals: !846, imports: !847, splitDebugInlining: false, nameTableKind: None)
!840 = !{!761, !782, !319, !841}
!841 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !842, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!842 = !{!843, !844}
!843 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!844 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!845 = !{!118, !155, !70}
!846 = !{!0}
!847 = !{!848, !849, !856, !860, !866, !870, !875, !877, !883, !887, !891, !901, !905, !909, !913, !917, !921, !925, !929, !933, !937, !945, !949, !953, !955, !959, !963, !967, !973, !977, !981, !983, !991, !995, !1003, !1005, !1009, !1013, !1017, !1021, !1026, !1030, !1035, !1036, !1037, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1089, !1093, !1099, !1103, !1107, !1111, !1115, !1117, !1119, !1123, !1127, !1131, !1135, !1139, !1141, !1143, !1145, !1149, !1153, !1157, !1159, !1161, !1163, !1165, !1220}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !839, entity: !2, file: !10, line: 433)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !851, file: !855, line: 52)
!850 = !DINamespace(name: "std", scope: null)
!851 = !DISubprogram(name: "abs", scope: !852, file: !852, line: 840, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!853 = !DISubroutineType(types: !854)
!854 = !{!125, !125}
!855 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !857, file: !859, line: 127)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !852, line: 62, baseType: !858)
!858 = !DICompositeType(tag: DW_TAG_structure_type, file: !852, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !861, file: !859, line: 128)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !852, line: 70, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !852, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !863, identifier: "_ZTS6ldiv_t")
!863 = !{!864, !865}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !862, file: !852, line: 68, baseType: !211, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !862, file: !852, line: 69, baseType: !211, size: 64, offset: 64)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !867, file: !859, line: 130)
!867 = !DISubprogram(name: "abort", scope: !852, file: !852, line: 591, type: !868, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !871, file: !859, line: 134)
!871 = !DISubprogram(name: "atexit", scope: !852, file: !852, line: 595, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!125, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !876, file: !859, line: 137)
!876 = !DISubprogram(name: "at_quick_exit", scope: !852, file: !852, line: 600, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !878, file: !859, line: 140)
!878 = !DISubprogram(name: "atof", scope: !852, file: !852, line: 101, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!222, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !884, file: !859, line: 141)
!884 = !DISubprogram(name: "atoi", scope: !852, file: !852, line: 104, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!125, !881}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !888, file: !859, line: 142)
!888 = !DISubprogram(name: "atol", scope: !852, file: !852, line: 107, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!211, !881}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !892, file: !859, line: 143)
!892 = !DISubprogram(name: "bsearch", scope: !852, file: !852, line: 820, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!181, !895, !895, !735, !735, !897}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !852, line: 808, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!125, !895, !895}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !902, file: !859, line: 144)
!902 = !DISubprogram(name: "calloc", scope: !852, file: !852, line: 542, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!181, !735, !735}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !906, file: !859, line: 145)
!906 = !DISubprogram(name: "div", scope: !852, file: !852, line: 852, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!857, !125, !125}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !910, file: !859, line: 146)
!910 = !DISubprogram(name: "exit", scope: !852, file: !852, line: 617, type: !911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !125}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !914, file: !859, line: 147)
!914 = !DISubprogram(name: "free", scope: !852, file: !852, line: 565, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !181}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !918, file: !859, line: 148)
!918 = !DISubprogram(name: "getenv", scope: !852, file: !852, line: 634, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!278, !881}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !922, file: !859, line: 149)
!922 = !DISubprogram(name: "labs", scope: !852, file: !852, line: 841, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!211, !211}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !926, file: !859, line: 150)
!926 = !DISubprogram(name: "ldiv", scope: !852, file: !852, line: 854, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!861, !211, !211}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !930, file: !859, line: 151)
!930 = !DISubprogram(name: "malloc", scope: !852, file: !852, line: 539, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!181, !735}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !934, file: !859, line: 153)
!934 = !DISubprogram(name: "mblen", scope: !852, file: !852, line: 922, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!125, !881, !735}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !938, file: !859, line: 154)
!938 = !DISubprogram(name: "mbstowcs", scope: !852, file: !852, line: 933, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!735, !941, !944, !735}
!941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !881)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !946, file: !859, line: 155)
!946 = !DISubprogram(name: "mbtowc", scope: !852, file: !852, line: 925, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!125, !941, !944, !735}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !950, file: !859, line: 157)
!950 = !DISubprogram(name: "qsort", scope: !852, file: !852, line: 830, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !181, !735, !735, !897}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !954, file: !859, line: 160)
!954 = !DISubprogram(name: "quick_exit", scope: !852, file: !852, line: 623, type: !911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !956, file: !859, line: 163)
!956 = !DISubprogram(name: "rand", scope: !852, file: !852, line: 453, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!125}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !960, file: !859, line: 164)
!960 = !DISubprogram(name: "realloc", scope: !852, file: !852, line: 550, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!181, !181, !735}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !964, file: !859, line: 165)
!964 = !DISubprogram(name: "srand", scope: !852, file: !852, line: 455, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !70}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !968, file: !859, line: 166)
!968 = !DISubprogram(name: "strtod", scope: !852, file: !852, line: 117, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!222, !944, !971}
!971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !974, file: !859, line: 167)
!974 = !DISubprogram(name: "strtol", scope: !852, file: !852, line: 176, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!211, !944, !971, !125}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !978, file: !859, line: 168)
!978 = !DISubprogram(name: "strtoul", scope: !852, file: !852, line: 180, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!52, !944, !971, !125}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !982, file: !859, line: 169)
!982 = !DISubprogram(name: "system", scope: !852, file: !852, line: 784, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !984, file: !859, line: 171)
!984 = !DISubprogram(name: "wcstombs", scope: !852, file: !852, line: 936, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!735, !987, !988, !735}
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!988 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !992, file: !859, line: 172)
!992 = !DISubprogram(name: "wctomb", scope: !852, file: !852, line: 929, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!125, !278, !943}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !997, file: !859, line: 200)
!996 = !DINamespace(name: "__gnu_cxx", scope: null)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !852, line: 80, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !852, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !999, identifier: "_ZTS7lldiv_t")
!999 = !{!1000, !1002}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !998, file: !852, line: 78, baseType: !1001, size: 64)
!1001 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !998, file: !852, line: 79, baseType: !1001, size: 64, offset: 64)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1004, file: !859, line: 206)
!1004 = !DISubprogram(name: "_Exit", scope: !852, file: !852, line: 629, type: !911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1006, file: !859, line: 210)
!1006 = !DISubprogram(name: "llabs", scope: !852, file: !852, line: 844, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1001, !1001}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1010, file: !859, line: 216)
!1010 = !DISubprogram(name: "lldiv", scope: !852, file: !852, line: 858, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!997, !1001, !1001}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1014, file: !859, line: 227)
!1014 = !DISubprogram(name: "atoll", scope: !852, file: !852, line: 112, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1001, !881}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1018, file: !859, line: 228)
!1018 = !DISubprogram(name: "strtoll", scope: !852, file: !852, line: 200, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1001, !944, !971, !125}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1022, file: !859, line: 229)
!1022 = !DISubprogram(name: "strtoull", scope: !852, file: !852, line: 205, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !944, !971, !125}
!1025 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1027, file: !859, line: 231)
!1027 = !DISubprogram(name: "strtof", scope: !852, file: !852, line: 123, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!218, !944, !971}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !996, entity: !1031, file: !859, line: 232)
!1031 = !DISubprogram(name: "strtold", scope: !852, file: !852, line: 126, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !944, !971}
!1034 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !997, file: !859, line: 240)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1004, file: !859, line: 242)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1006, file: !859, line: 244)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1039, file: !859, line: 245)
!1039 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !996, file: !859, line: 213, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1010, file: !859, line: 246)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1014, file: !859, line: 248)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1027, file: !859, line: 249)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1018, file: !859, line: 250)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1022, file: !859, line: 251)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1031, file: !859, line: 252)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !867, file: !1047, line: 38)
!1047 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !871, file: !1047, line: 39)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !910, file: !1047, line: 40)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !876, file: !1047, line: 43)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !954, file: !1047, line: 46)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !857, file: !1047, line: 51)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !861, file: !1047, line: 52)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1055, file: !1047, line: 54)
!1055 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !850, file: !855, line: 103, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1058}
!1058 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !878, file: !1047, line: 55)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !884, file: !1047, line: 56)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !888, file: !1047, line: 57)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !892, file: !1047, line: 58)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !902, file: !1047, line: 59)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1039, file: !1047, line: 60)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !914, file: !1047, line: 61)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !918, file: !1047, line: 62)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !922, file: !1047, line: 63)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !926, file: !1047, line: 64)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !930, file: !1047, line: 65)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !934, file: !1047, line: 67)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !938, file: !1047, line: 68)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !946, file: !1047, line: 69)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !950, file: !1047, line: 71)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !956, file: !1047, line: 72)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !960, file: !1047, line: 73)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !964, file: !1047, line: 74)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !968, file: !1047, line: 75)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !974, file: !1047, line: 76)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !978, file: !1047, line: 77)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !982, file: !1047, line: 78)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !984, file: !1047, line: 80)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !992, file: !1047, line: 81)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1084, file: !1088, line: 77)
!1084 = !DISubprogram(name: "memchr", scope: !1085, file: !1085, line: 73, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!895, !895, !125, !735}
!1088 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1090, file: !1088, line: 78)
!1090 = !DISubprogram(name: "memcmp", scope: !1085, file: !1085, line: 64, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!125, !895, !895, !735}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1094, file: !1088, line: 79)
!1094 = !DISubprogram(name: "memcpy", scope: !1085, file: !1085, line: 43, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!181, !1097, !1098, !735}
!1097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !895)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1100, file: !1088, line: 80)
!1100 = !DISubprogram(name: "memmove", scope: !1085, file: !1085, line: 47, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!181, !181, !895, !735}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1104, file: !1088, line: 81)
!1104 = !DISubprogram(name: "memset", scope: !1085, file: !1085, line: 61, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!181, !181, !125, !735}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1108, file: !1088, line: 82)
!1108 = !DISubprogram(name: "strcat", scope: !1085, file: !1085, line: 130, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!278, !987, !944}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1112, file: !1088, line: 83)
!1112 = !DISubprogram(name: "strcmp", scope: !1085, file: !1085, line: 137, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!125, !881, !881}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1116, file: !1088, line: 84)
!1116 = !DISubprogram(name: "strcoll", scope: !1085, file: !1085, line: 144, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1118, file: !1088, line: 85)
!1118 = !DISubprogram(name: "strcpy", scope: !1085, file: !1085, line: 122, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1120, file: !1088, line: 86)
!1120 = !DISubprogram(name: "strcspn", scope: !1085, file: !1085, line: 273, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!735, !881, !881}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1124, file: !1088, line: 87)
!1124 = !DISubprogram(name: "strerror", scope: !1085, file: !1085, line: 397, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!278, !125}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1128, file: !1088, line: 88)
!1128 = !DISubprogram(name: "strlen", scope: !1085, file: !1085, line: 385, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!735, !881}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1132, file: !1088, line: 89)
!1132 = !DISubprogram(name: "strncat", scope: !1085, file: !1085, line: 133, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!278, !987, !944, !735}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1136, file: !1088, line: 90)
!1136 = !DISubprogram(name: "strncmp", scope: !1085, file: !1085, line: 140, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!125, !881, !881, !735}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1140, file: !1088, line: 91)
!1140 = !DISubprogram(name: "strncpy", scope: !1085, file: !1085, line: 125, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1142, file: !1088, line: 92)
!1142 = !DISubprogram(name: "strspn", scope: !1085, file: !1085, line: 277, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1144, file: !1088, line: 93)
!1144 = !DISubprogram(name: "strtok", scope: !1085, file: !1085, line: 336, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1146, file: !1088, line: 94)
!1146 = !DISubprogram(name: "strxfrm", scope: !1085, file: !1085, line: 147, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!735, !987, !944, !735}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1150, file: !1088, line: 95)
!1150 = !DISubprogram(name: "strchr", scope: !1085, file: !1085, line: 208, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!881, !881, !125}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1154, file: !1088, line: 96)
!1154 = !DISubprogram(name: "strpbrk", scope: !1085, file: !1085, line: 285, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!881, !881, !881}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1158, file: !1088, line: 97)
!1158 = !DISubprogram(name: "strrchr", scope: !1085, file: !1085, line: 235, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1160, file: !1088, line: 98)
!1160 = !DISubprogram(name: "strstr", scope: !1085, file: !1085, line: 312, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1094, file: !1162, line: 30)
!1162 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !839, entity: !1094, file: !1164, line: 254)
!1164 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !850, entity: !1166, file: !1167, line: 58)
!1166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1168, file: !1167, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1169, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1168 = !DINamespace(name: "__exception_ptr", scope: !850)
!1169 = !{!1170, !1171, !1175, !1178, !1179, !1184, !1185, !1189, !1195, !1199, !1203, !1206, !1207, !1210, !1213}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1166, file: !1167, line: 82, baseType: !181, size: 64)
!1171 = !DISubprogram(name: "exception_ptr", scope: !1166, file: !1167, line: 84, type: !1172, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174, !181}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1166, file: !1167, line: 86, type: !1176, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1174}
!1178 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1166, file: !1167, line: 87, type: !1176, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1166, file: !1167, line: 89, type: !1180, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!181, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1184 = !DISubprogram(name: "exception_ptr", scope: !1166, file: !1167, line: 97, type: !1176, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "exception_ptr", scope: !1166, file: !1167, line: 99, type: !1186, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1174, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1189 = !DISubprogram(name: "exception_ptr", scope: !1166, file: !1167, line: 102, type: !1190, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1174, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !850, file: !1193, line: 264, baseType: !1194)
!1193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1194 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1195 = !DISubprogram(name: "exception_ptr", scope: !1166, file: !1167, line: 106, type: !1196, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1174, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1166, size: 64)
!1199 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1166, file: !1167, line: 119, type: !1200, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1174, !1188}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1166, size: 64)
!1203 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1166, file: !1167, line: 123, type: !1204, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1202, !1174, !1198}
!1206 = !DISubprogram(name: "~exception_ptr", scope: !1166, file: !1167, line: 130, type: !1176, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1166, file: !1167, line: 133, type: !1208, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1174, !1202}
!1210 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1166, file: !1167, line: 145, type: !1211, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!33, !1182}
!1213 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1166, file: !1167, line: 154, type: !1214, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !1182}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !850, file: !1219, line: 88, flags: DIFlagFwdDecl)
!1219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1168, entity: !1221, file: !1167, line: 74)
!1221 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !850, file: !1167, line: 70, type: !1222, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1166}
!1224 = !{i32 7, !"Dwarf Version", i32 4}
!1225 = !{i32 2, !"Debug Info Version", i32 3}
!1226 = !{i32 1, !"wchar_size", i32 4}
!1227 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1228 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1230, file: !1229, line: 845, type: !1236, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1235, retainedNodes: !1249)
!1229 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1229, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1231, vtableHolder: !1230, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1231 = !{!1232, !1235, !1239, !1240, !1245}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1229, file: !1229, baseType: !1233, size: 64, flags: DIFlagArtificial)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !957, size: 64)
!1235 = !DISubprogram(name: "~XMLDeleter", scope: !1230, file: !1229, line: 45, type: !1236, scopeLine: 45, containingType: !1230, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DISubprogram(name: "XMLDeleter", scope: !1230, file: !1229, line: 48, type: !1236, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "XMLDeleter", scope: !1230, file: !1229, line: 51, type: !1241, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1238, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1245 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1230, file: !1229, line: 52, type: !1246, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1238, !1243}
!1248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1249 = !{}
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1228, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1252 = !DILocation(line: 0, scope: !1228)
!1253 = !DILocation(line: 846, column: 1, scope: !1228)
!1254 = !DILocation(line: 847, column: 1, scope: !1228)
!1255 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1230, file: !1229, line: 845, type: !1236, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1235, retainedNodes: !1249)
!1256 = !DILocalVariable(name: "this", arg: 1, scope: !1255, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DILocation(line: 0, scope: !1255)
!1258 = !DILocation(line: 847, column: 1, scope: !1255)
!1259 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1260, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1263, retainedNodes: !1249)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1260, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1264 = !DILocalVariable(name: "this", arg: 1, scope: !1259, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DILocation(line: 0, scope: !1259)
!1266 = !DILocation(line: 36, column: 31, scope: !1259)
!1267 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1269, file: !1268, line: 169, type: !1297, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1296, retainedNodes: !1249)
!1268 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1268, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1270, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1270 = !{!1271, !1272, !1294, !1295, !1296, !1300, !1305, !1306, !1310, !1315, !1318, !1321, !1325, !1326, !1329, !1332, !1336, !1337, !1338, !1341, !1344, !1347, !1350, !1354}
!1271 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1269, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1269, baseType: !1273, flags: DIFlagPublic, extraData: i32 0)
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1274, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1275, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1274 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !{!1276, !1277, !1280, !1283, !1284, !1287, !1290}
!1276 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1273, file: !1274, line: 54, type: !931, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1277 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1273, file: !1274, line: 82, type: !1278, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!181, !735, !19}
!1280 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1273, file: !1274, line: 90, type: !1281, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!181, !735, !181}
!1283 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1273, file: !1274, line: 97, type: !915, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1284 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1273, file: !1274, line: 107, type: !1285, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !181, !19}
!1287 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1273, file: !1274, line: 115, type: !1288, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !181, !181}
!1290 = !DISubprogram(name: "XMemory", scope: !1273, file: !1274, line: 130, type: !1291, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1269, file: !1268, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1269, file: !1268, line: 152, baseType: !19, size: 64, offset: 64)
!1296 = !DISubprogram(name: "~XMLAttDefList", scope: !1269, file: !1268, line: 58, type: !1297, scopeLine: 58, containingType: !1269, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1269, file: !1268, line: 69, type: !1301, scopeLine: 69, containingType: !1269, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!33, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1305 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1269, file: !1268, line: 70, type: !1301, scopeLine: 70, containingType: !1269, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1306 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1269, file: !1268, line: 71, type: !1307, scopeLine: 71, containingType: !1269, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1299, !54, !129}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!1310 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1269, file: !1268, line: 76, type: !1311, scopeLine: 76, containingType: !1269, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1303, !54, !129}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!1315 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1269, file: !1268, line: 81, type: !1316, scopeLine: 81, containingType: !1269, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1309, !1299, !129, !129}
!1318 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1269, file: !1268, line: 86, type: !1319, scopeLine: 86, containingType: !1269, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1313, !1303, !129, !129}
!1321 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1269, file: !1268, line: 95, type: !1322, scopeLine: 95, containingType: !1269, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1324, !1299}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!1325 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1269, file: !1268, line: 100, type: !1297, scopeLine: 100, containingType: !1269, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1326 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1269, file: !1268, line: 105, type: !1327, scopeLine: 105, containingType: !1269, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!70, !1303}
!1329 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1269, file: !1268, line: 110, type: !1330, scopeLine: 110, containingType: !1269, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1324, !1299, !70}
!1332 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1269, file: !1268, line: 115, type: !1333, scopeLine: 115, containingType: !1269, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1303, !70}
!1335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1314, size: 64)
!1336 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1269, file: !1268, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1337 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1269, file: !1268, line: 120, type: !1301, scopeLine: 120, containingType: !1269, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1338 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1269, file: !1268, line: 120, type: !1339, scopeLine: 120, containingType: !1269, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!118, !1303}
!1341 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1269, file: !1268, line: 120, type: !1342, scopeLine: 120, containingType: !1269, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1299, !27}
!1344 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1269, file: !1268, line: 137, type: !1345, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!19, !1303}
!1347 = !DISubprogram(name: "XMLAttDefList", scope: !1269, file: !1268, line: 145, type: !1348, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1299, !84}
!1350 = !DISubprogram(name: "XMLAttDefList", scope: !1269, file: !1268, line: 149, type: !1351, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1299, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1269, file: !1268, line: 150, type: !1355, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !1299, !1353}
!1357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1360 = !DILocation(line: 0, scope: !1267)
!1361 = !DILocation(line: 170, column: 1, scope: !1267)
!1362 = distinct !DISubprogram(name: "DTDAttDef", linkageName: "_ZN11xercesc_2_79DTDAttDefC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 33, type: !754, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !753, retainedNodes: !1249)
!1363 = !DILocalVariable(name: "this", arg: 1, scope: !1362, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1365 = !DILocation(line: 0, scope: !1362)
!1366 = !DILocalVariable(name: "manager", arg: 2, scope: !1362, file: !3, line: 33, type: !84)
!1367 = !DILocation(line: 33, column: 43, scope: !1362)
!1368 = !DILocation(line: 38, column: 1, scope: !1362)
!1369 = !DILocation(line: 35, column: 53, scope: !1362)
!1370 = !DILocation(line: 35, column: 5, scope: !1362)
!1371 = !DILocation(line: 36, column: 6, scope: !1362)
!1372 = !DILocation(line: 36, column: 14, scope: !1362)
!1373 = !DILocation(line: 37, column: 7, scope: !1362)
!1374 = !DILocation(line: 39, column: 1, scope: !1362)
!1375 = distinct !DISubprogram(name: "DTDAttDef", linkageName: "_ZN11xercesc_2_79DTDAttDefC2EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE", scope: !746, file: !3, line: 41, type: !758, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !757, retainedNodes: !1249)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DILocation(line: 0, scope: !1375)
!1378 = !DILocalVariable(name: "attName", arg: 2, scope: !1375, file: !3, line: 41, type: !129)
!1379 = !DILocation(line: 41, column: 52, scope: !1375)
!1380 = !DILocalVariable(name: "type", arg: 3, scope: !1375, file: !3, line: 42, type: !760)
!1381 = !DILocation(line: 42, column: 52, scope: !1375)
!1382 = !DILocalVariable(name: "defType", arg: 4, scope: !1375, file: !3, line: 43, type: !781)
!1383 = !DILocation(line: 43, column: 52, scope: !1375)
!1384 = !DILocalVariable(name: "manager", arg: 5, scope: !1375, file: !3, line: 44, type: !84)
!1385 = !DILocation(line: 44, column: 52, scope: !1375)
!1386 = !DILocation(line: 48, column: 1, scope: !1375)
!1387 = !DILocation(line: 45, column: 15, scope: !1375)
!1388 = !DILocation(line: 45, column: 21, scope: !1375)
!1389 = !DILocation(line: 45, column: 30, scope: !1375)
!1390 = !DILocation(line: 45, column: 5, scope: !1375)
!1391 = !DILocation(line: 46, column: 7, scope: !1375)
!1392 = !DILocation(line: 46, column: 15, scope: !1375)
!1393 = !DILocation(line: 47, column: 7, scope: !1375)
!1394 = !DILocation(line: 49, column: 34, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 48, column: 1)
!1396 = !DILocation(line: 49, column: 43, scope: !1395)
!1397 = !DILocation(line: 49, column: 13, scope: !1395)
!1398 = !DILocation(line: 49, column: 5, scope: !1395)
!1399 = !DILocation(line: 49, column: 11, scope: !1395)
!1400 = !DILocation(line: 50, column: 1, scope: !1375)
!1401 = !DILocation(line: 50, column: 1, scope: !1395)
!1402 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1704, type: !1496, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1495, retainedNodes: !1249)
!1403 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1164, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1404, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1404 = !{!1405, !1406, !1411, !1414, !1417, !1420, !1421, !1424, !1427, !1428, !1429, !1430, !1431, !1434, !1437, !1440, !1441, !1442, !1443, !1446, !1449, !1452, !1455, !1458, !1461, !1464, !1467, !1468, !1469, !1472, !1473, !1474, !1477, !1480, !1483, !1486, !1489, !1492, !1495, !1498, !1499, !1500, !1501, !1502, !1503, !1506, !1509, !1510, !1513, !1516, !1519, !1522, !1523, !1524, !1525, !1528, !1529, !1530, !1531, !1532, !1533, !1536, !1539, !1542, !1545, !1549, !1552, !1555, !1558, !1561, !1564, !1567, !1570, !1573, !1576, !1579, !1582, !1585, !1588, !1591, !1597, !1600, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1612, !1613, !1614, !1681, !1684, !1687, !1691, !1695, !1698, !1702, !1703, !1709, !1710}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1403, file: !1164, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1406 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1403, file: !1164, line: 298, type: !1407, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!1411 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1403, file: !1164, line: 316, type: !1412, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !154, !129}
!1414 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1403, file: !1164, line: 336, type: !1415, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!125, !1410, !1410}
!1417 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1403, file: !1164, line: 352, type: !1418, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!125, !129, !129}
!1420 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1403, file: !1164, line: 369, type: !1418, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1403, file: !1164, line: 390, type: !1422, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!125, !1410, !1410, !817}
!1424 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1403, file: !1164, line: 410, type: !1425, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!125, !129, !129, !817}
!1427 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1403, file: !1164, line: 431, type: !1422, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1403, file: !1164, line: 452, type: !1425, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1403, file: !1164, line: 471, type: !1415, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1403, file: !1164, line: 488, type: !1418, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1403, file: !1164, line: 502, type: !1432, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!33, !129, !129}
!1434 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1403, file: !1164, line: 508, type: !1435, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!33, !1410, !1410}
!1437 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1403, file: !1164, line: 540, type: !1438, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!33, !129, !137, !129, !137, !817}
!1440 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1403, file: !1164, line: 576, type: !1438, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1403, file: !1164, line: 598, type: !1407, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1403, file: !1164, line: 614, type: !1412, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1403, file: !1164, line: 632, type: !1444, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!33, !154, !129, !817}
!1446 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 649, type: !1447, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!70, !1410, !817, !84}
!1449 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 663, type: !1450, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!70, !129, !817, !84}
!1452 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 679, type: !1453, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!70, !129, !817, !817, !84}
!1455 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1403, file: !1164, line: 699, type: !1456, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!125, !1410, !882}
!1458 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1403, file: !1164, line: 709, type: !1459, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!125, !129, !131}
!1461 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 722, type: !1462, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!125, !1410, !882, !817, !84}
!1464 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 741, type: !1465, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!125, !129, !131, !817, !84}
!1467 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1403, file: !1164, line: 757, type: !1456, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1403, file: !1164, line: 767, type: !1459, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1403, file: !1164, line: 778, type: !1470, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!125, !131, !129, !817}
!1472 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 796, type: !1462, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 815, type: !1465, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1403, file: !1164, line: 831, type: !1475, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !154, !129, !817}
!1477 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 851, type: !1478, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1409, !1410, !137, !137, !84}
!1480 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 869, type: !1481, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !154, !129, !137, !137, !84}
!1483 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 888, type: !1484, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !154, !129, !137, !137, !137, !84}
!1486 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1403, file: !1164, line: 911, type: !1487, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!278, !1410}
!1489 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 921, type: !1490, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!278, !1410, !84}
!1492 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1403, file: !1164, line: 933, type: !1493, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!155, !129}
!1495 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 943, type: !1496, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!155, !129, !84}
!1498 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1403, file: !1164, line: 956, type: !1435, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1499 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1403, file: !1164, line: 968, type: !1432, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1403, file: !1164, line: 982, type: !1435, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1403, file: !1164, line: 997, type: !1432, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1403, file: !1164, line: 1009, type: !1432, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1403, file: !1164, line: 1024, type: !1504, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!130, !129, !129}
!1506 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1403, file: !1164, line: 1038, type: !1507, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!155, !154, !129}
!1509 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1403, file: !1164, line: 1050, type: !1418, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1403, file: !1164, line: 1060, type: !1511, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!70, !1410}
!1513 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1403, file: !1164, line: 1066, type: !1514, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!70, !129}
!1516 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1075, type: !1517, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!33, !129, !84}
!1519 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1403, file: !1164, line: 1085, type: !1520, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!33, !129}
!1522 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1403, file: !1164, line: 1094, type: !1520, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1403, file: !1164, line: 1101, type: !1520, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1403, file: !1164, line: 1110, type: !1520, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1403, file: !1164, line: 1118, type: !1526, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!33, !131}
!1528 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1403, file: !1164, line: 1125, type: !1526, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1403, file: !1164, line: 1132, type: !1526, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1403, file: !1164, line: 1139, type: !1526, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1403, file: !1164, line: 1148, type: !1520, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1403, file: !1164, line: 1155, type: !1432, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1173, type: !1534, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !817, !1409, !817, !817, !84}
!1536 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1193, type: !1537, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !817, !154, !817, !817, !84}
!1539 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1213, type: !1540, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !54, !1409, !817, !817, !84}
!1542 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1233, type: !1543, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !54, !154, !817, !817, !84}
!1545 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1253, type: !1546, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548, !1409, !817, !817, !84}
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1549 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1273, type: !1550, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1548, !154, !817, !817, !84}
!1552 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1293, type: !1553, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !137, !1409, !817, !817, !84}
!1555 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1313, type: !1556, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !137, !154, !817, !817, !84}
!1558 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1333, type: !1559, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!33, !129, !248, !84}
!1561 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1353, type: !1562, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!125, !129, !84}
!1564 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1403, file: !1164, line: 1364, type: !1565, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !154, !817}
!1567 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1403, file: !1164, line: 1380, type: !1568, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!278, !129}
!1570 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1384, type: !1571, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!278, !129, !84}
!1573 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1405, type: !1574, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!33, !129, !1409, !817, !84}
!1576 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1403, file: !1164, line: 1423, type: !1577, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!155, !1410}
!1579 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1427, type: !1580, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!155, !1410, !84}
!1582 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1443, type: !1583, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!33, !1410, !154, !817, !84}
!1585 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1403, file: !1164, line: 1456, type: !1586, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1409}
!1588 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1403, file: !1164, line: 1463, type: !1589, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !154}
!1591 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1472, type: !1592, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !129, !84}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1596, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1596 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1597 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1403, file: !1164, line: 1487, type: !1598, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!155, !129, !129}
!1600 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1509, type: !1601, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!70, !154, !817, !129, !129, !129, !129, !84}
!1603 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1403, file: !1164, line: 1524, type: !1589, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1403, file: !1164, line: 1531, type: !1589, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1605 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1403, file: !1164, line: 1537, type: !1589, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1403, file: !1164, line: 1544, type: !1589, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1403, file: !1164, line: 1549, type: !1520, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1608 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1403, file: !1164, line: 1554, type: !1520, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1561, type: !1610, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !154, !84}
!1612 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1569, type: !1610, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1577, type: !1610, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1614 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1403, file: !1164, line: 1586, type: !1615, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !129, !1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1162, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1620, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626, !1627, !1630, !1631, !1635, !1638, !1641, !1644, !1647, !1650, !1651, !1652, !1657, !1660, !1661, !1664, !1667, !1668, !1671, !1675, !1678}
!1621 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1619, baseType: !1273, flags: DIFlagPublic, extraData: i32 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1619, file: !1162, line: 254, baseType: !70, size: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1619, file: !1162, line: 255, baseType: !70, size: 32, offset: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1619, file: !1162, line: 256, baseType: !70, size: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1619, file: !1162, line: 257, baseType: !33, size: 8, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1619, file: !1162, line: 258, baseType: !84, size: 64, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1619, file: !1162, line: 259, baseType: !1628, size: 64, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1162, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1619, file: !1162, line: 260, baseType: !155, size: 64, offset: 256)
!1631 = !DISubprogram(name: "XMLBuffer", scope: !1619, file: !1162, line: 60, type: !1632, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1634, !817, !84}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DISubprogram(name: "~XMLBuffer", scope: !1619, file: !1162, line: 81, type: !1636, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1634}
!1638 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1619, file: !1162, line: 90, type: !1639, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1634, !1628, !817}
!1641 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1619, file: !1162, line: 119, type: !1642, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1634, !131}
!1644 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1619, file: !1162, line: 127, type: !1645, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1634, !129, !817}
!1647 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1619, file: !1162, line: 141, type: !1648, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1634, !129}
!1650 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1619, file: !1162, line: 156, type: !1645, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1619, file: !1162, line: 162, type: !1648, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1619, file: !1162, line: 168, type: !1653, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!130, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1657 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1619, file: !1162, line: 174, type: !1658, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!155, !1634}
!1660 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1619, file: !1162, line: 180, type: !1636, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1619, file: !1162, line: 189, type: !1662, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!33, !1655}
!1664 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1619, file: !1162, line: 194, type: !1665, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!70, !1655}
!1667 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1619, file: !1162, line: 199, type: !1662, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1619, file: !1162, line: 207, type: !1669, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1634, !32}
!1671 = !DISubprogram(name: "XMLBuffer", scope: !1619, file: !1162, line: 216, type: !1672, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1634, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656, size: 64)
!1675 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1619, file: !1162, line: 217, type: !1676, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1618, !1634, !1674}
!1678 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1619, file: !1162, line: 227, type: !1679, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1634, !817}
!1681 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1403, file: !1164, line: 1597, type: !1682, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !129, !154}
!1684 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1403, file: !1164, line: 1608, type: !1685, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !972}
!1687 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1403, file: !1164, line: 1616, type: !1688, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1691 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1403, file: !1164, line: 1624, type: !1692, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1695 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1634, type: !1696, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !185, !84}
!1698 = !DISubprogram(name: "XMLString", scope: !1403, file: !1164, line: 1648, type: !1699, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DISubprogram(name: "~XMLString", scope: !1403, file: !1164, line: 1650, type: !1699, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1403, file: !1164, line: 1657, type: !1704, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706, !84}
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1164, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1709 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1403, file: !1164, line: 1659, type: !868, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1710 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1403, file: !1164, line: 1666, type: !1438, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DILocalVariable(name: "toRep", arg: 1, scope: !1402, file: !1164, line: 1704, type: !129)
!1712 = !DILocation(line: 1704, column: 55, scope: !1402)
!1713 = !DILocalVariable(name: "manager", arg: 2, scope: !1402, file: !1164, line: 1705, type: !84)
!1714 = !DILocation(line: 1705, column: 57, scope: !1402)
!1715 = !DILocalVariable(name: "ret", scope: !1402, file: !1164, line: 1708, type: !155)
!1716 = !DILocation(line: 1708, column: 12, scope: !1402)
!1717 = !DILocation(line: 1709, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1402, file: !1164, line: 1709, column: 9)
!1719 = !DILocation(line: 1709, column: 9, scope: !1402)
!1720 = !DILocalVariable(name: "len", scope: !1721, file: !1164, line: 1711, type: !817)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !1164, line: 1710, column: 5)
!1722 = !DILocation(line: 1711, column: 28, scope: !1721)
!1723 = !DILocation(line: 1711, column: 44, scope: !1721)
!1724 = !DILocation(line: 1711, column: 34, scope: !1721)
!1725 = !DILocation(line: 1712, column: 24, scope: !1721)
!1726 = !DILocation(line: 1712, column: 43, scope: !1721)
!1727 = !DILocation(line: 1712, column: 46, scope: !1721)
!1728 = !DILocation(line: 1712, column: 42, scope: !1721)
!1729 = !DILocation(line: 1712, column: 50, scope: !1721)
!1730 = !DILocation(line: 1712, column: 33, scope: !1721)
!1731 = !DILocation(line: 1712, column: 15, scope: !1721)
!1732 = !DILocation(line: 1712, column: 13, scope: !1721)
!1733 = !DILocation(line: 1713, column: 16, scope: !1721)
!1734 = !DILocation(line: 1713, column: 9, scope: !1721)
!1735 = !DILocation(line: 1713, column: 21, scope: !1721)
!1736 = !DILocation(line: 1713, column: 29, scope: !1721)
!1737 = !DILocation(line: 1713, column: 33, scope: !1721)
!1738 = !DILocation(line: 1713, column: 28, scope: !1721)
!1739 = !DILocation(line: 1713, column: 38, scope: !1721)
!1740 = !DILocation(line: 1714, column: 5, scope: !1721)
!1741 = !DILocation(line: 1715, column: 12, scope: !1402)
!1742 = !DILocation(line: 1715, column: 5, scope: !1402)
!1743 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv", scope: !749, file: !750, line: 538, type: !1744, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1747, retainedNodes: !1249)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!19, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv", scope: !749, file: !750, line: 301, type: !1744, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1743, type: !1313, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1743)
!1750 = !DILocation(line: 540, column: 12, scope: !1743)
!1751 = !DILocation(line: 540, column: 5, scope: !1743)
!1752 = distinct !DISubprogram(name: "DTDAttDef", linkageName: "_ZN11xercesc_2_79DTDAttDefC2EPKtS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE", scope: !746, file: !3, line: 52, type: !798, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !797, retainedNodes: !1249)
!1753 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DILocation(line: 0, scope: !1752)
!1755 = !DILocalVariable(name: "attName", arg: 2, scope: !1752, file: !3, line: 52, type: !129)
!1756 = !DILocation(line: 52, column: 52, scope: !1752)
!1757 = !DILocalVariable(name: "attValue", arg: 3, scope: !1752, file: !3, line: 53, type: !129)
!1758 = !DILocation(line: 53, column: 52, scope: !1752)
!1759 = !DILocalVariable(name: "type", arg: 4, scope: !1752, file: !3, line: 54, type: !760)
!1760 = !DILocation(line: 54, column: 52, scope: !1752)
!1761 = !DILocalVariable(name: "defType", arg: 5, scope: !1752, file: !3, line: 55, type: !781)
!1762 = !DILocation(line: 55, column: 52, scope: !1752)
!1763 = !DILocalVariable(name: "enumValues", arg: 6, scope: !1752, file: !3, line: 56, type: !129)
!1764 = !DILocation(line: 56, column: 52, scope: !1752)
!1765 = !DILocalVariable(name: "manager", arg: 7, scope: !1752, file: !3, line: 57, type: !84)
!1766 = !DILocation(line: 57, column: 52, scope: !1752)
!1767 = !DILocation(line: 62, column: 1, scope: !1752)
!1768 = !DILocation(line: 59, column: 15, scope: !1752)
!1769 = !DILocation(line: 59, column: 25, scope: !1752)
!1770 = !DILocation(line: 59, column: 31, scope: !1752)
!1771 = !DILocation(line: 59, column: 40, scope: !1752)
!1772 = !DILocation(line: 59, column: 52, scope: !1752)
!1773 = !DILocation(line: 59, column: 5, scope: !1752)
!1774 = !DILocation(line: 60, column: 7, scope: !1752)
!1775 = !DILocation(line: 60, column: 15, scope: !1752)
!1776 = !DILocation(line: 61, column: 7, scope: !1752)
!1777 = !DILocation(line: 63, column: 34, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 62, column: 1)
!1779 = !DILocation(line: 63, column: 43, scope: !1778)
!1780 = !DILocation(line: 63, column: 13, scope: !1778)
!1781 = !DILocation(line: 63, column: 5, scope: !1778)
!1782 = !DILocation(line: 63, column: 11, scope: !1778)
!1783 = !DILocation(line: 64, column: 1, scope: !1752)
!1784 = !DILocation(line: 64, column: 1, scope: !1778)
!1785 = distinct !DISubprogram(name: "~DTDAttDef", linkageName: "_ZN11xercesc_2_79DTDAttDefD2Ev", scope: !746, file: !3, line: 66, type: !801, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !800, retainedNodes: !1249)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocation(line: 67, column: 1, scope: !1785)
!1789 = !DILocation(line: 68, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 67, column: 1)
!1791 = !DILocation(line: 68, column: 36, scope: !1790)
!1792 = !DILocation(line: 68, column: 25, scope: !1790)
!1793 = !DILocation(line: 69, column: 1, scope: !1790)
!1794 = !DILocation(line: 69, column: 1, scope: !1785)
!1795 = distinct !DISubprogram(name: "~DTDAttDef", linkageName: "_ZN11xercesc_2_79DTDAttDefD0Ev", scope: !746, file: !3, line: 66, type: !801, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !800, retainedNodes: !1249)
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1795, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DILocation(line: 0, scope: !1795)
!1798 = !DILocation(line: 67, column: 1, scope: !1795)
!1799 = !DILocation(line: 69, column: 1, scope: !1795)
!1800 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_79DTDAttDef7setNameEPKt", scope: !746, file: !3, line: 75, type: !819, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !818, retainedNodes: !1249)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1800)
!1803 = !DILocalVariable(name: "newName", arg: 2, scope: !1800, file: !3, line: 75, type: !129)
!1804 = !DILocation(line: 75, column: 44, scope: !1800)
!1805 = !DILocation(line: 77, column: 5, scope: !1800)
!1806 = !DILocation(line: 77, column: 36, scope: !1800)
!1807 = !DILocation(line: 77, column: 25, scope: !1800)
!1808 = !DILocation(line: 78, column: 34, scope: !1800)
!1809 = !DILocation(line: 78, column: 43, scope: !1800)
!1810 = !DILocation(line: 78, column: 13, scope: !1800)
!1811 = !DILocation(line: 78, column: 5, scope: !1800)
!1812 = !DILocation(line: 78, column: 11, scope: !1800)
!1813 = !DILocation(line: 79, column: 1, scope: !1800)
!1814 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79DTDAttDef12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 85, type: !14, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !821, retainedNodes: !1249)
!1815 = !DILocalVariable(name: "manager", arg: 1, scope: !1814, file: !3, line: 85, type: !19)
!1816 = !DILocation(line: 85, column: 1, scope: !1814)
!1817 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79DTDAttDef14isSerializableEv", scope: !746, file: !3, line: 85, type: !823, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !822, retainedNodes: !1249)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1820 = !DILocation(line: 0, scope: !1817)
!1821 = !DILocation(line: 85, column: 1, scope: !1817)
!1822 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79DTDAttDef12getProtoTypeEv", scope: !746, file: !3, line: 85, type: !826, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !825, retainedNodes: !1249)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1822, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DILocation(line: 0, scope: !1822)
!1825 = !DILocation(line: 85, column: 1, scope: !1822)
!1826 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79DTDAttDef9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 87, type: !829, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !828, retainedNodes: !1249)
!1827 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DILocation(line: 0, scope: !1826)
!1829 = !DILocalVariable(name: "serEng", arg: 2, scope: !1826, file: !3, line: 87, type: !27)
!1830 = !DILocation(line: 87, column: 45, scope: !1826)
!1831 = !DILocation(line: 90, column: 16, scope: !1826)
!1832 = !DILocation(line: 90, column: 26, scope: !1826)
!1833 = !DILocation(line: 92, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 92, column: 9)
!1835 = !DILocation(line: 92, column: 16, scope: !1834)
!1836 = !DILocation(line: 92, column: 9, scope: !1826)
!1837 = !DILocation(line: 94, column: 9, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 93, column: 5)
!1839 = !DILocation(line: 94, column: 17, scope: !1838)
!1840 = !DILocation(line: 94, column: 15, scope: !1838)
!1841 = !DILocation(line: 95, column: 9, scope: !1838)
!1842 = !DILocation(line: 95, column: 28, scope: !1838)
!1843 = !DILocation(line: 95, column: 16, scope: !1838)
!1844 = !DILocation(line: 96, column: 5, scope: !1838)
!1845 = !DILocation(line: 99, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 98, column: 5)
!1847 = !DILocation(line: 99, column: 17, scope: !1846)
!1848 = !DILocation(line: 99, column: 15, scope: !1846)
!1849 = !DILocation(line: 100, column: 9, scope: !1846)
!1850 = !DILocation(line: 100, column: 27, scope: !1846)
!1851 = !DILocation(line: 100, column: 16, scope: !1846)
!1852 = !DILocation(line: 102, column: 1, scope: !1826)
!1853 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !89, retainedNodes: !1249)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1856 = !DILocation(line: 0, scope: !1853)
!1857 = !DILocation(line: 744, column: 13, scope: !1853)
!1858 = !DILocation(line: 744, column: 24, scope: !1853)
!1859 = !DILocation(line: 744, column: 5, scope: !1853)
!1860 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 788, type: !165, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !164, retainedNodes: !1249)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1863 = !DILocation(line: 0, scope: !1860)
!1864 = !DILocalVariable(name: "toRead", arg: 2, scope: !1860, file: !29, line: 788, type: !159)
!1865 = !DILocation(line: 788, column: 57, scope: !1860)
!1866 = !DILocalVariable(name: "dummyBufferLen", scope: !1860, file: !29, line: 790, type: !125)
!1867 = !DILocation(line: 790, column: 10, scope: !1860)
!1868 = !DILocalVariable(name: "dummyDataLen", scope: !1860, file: !29, line: 791, type: !125)
!1869 = !DILocation(line: 791, column: 10, scope: !1860)
!1870 = !DILocation(line: 792, column: 16, scope: !1860)
!1871 = !DILocation(line: 792, column: 5, scope: !1860)
!1872 = !DILocation(line: 793, column: 1, scope: !1860)
!1873 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1269, file: !1268, line: 169, type: !1297, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1296, retainedNodes: !1249)
!1874 = !DILocalVariable(name: "this", arg: 1, scope: !1873, type: !1359, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DILocation(line: 0, scope: !1873)
!1876 = !DILocation(line: 171, column: 1, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1268, line: 170, column: 1)
!1878 = !DILocation(line: 171, column: 1, scope: !1873)
!1879 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_79DTDAttDef11getFullNameEv", scope: !746, file: !745, line: 126, type: !804, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !803, retainedNodes: !1249)
!1880 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DILocation(line: 0, scope: !1879)
!1882 = !DILocation(line: 128, column: 12, scope: !1879)
!1883 = !DILocation(line: 128, column: 5, scope: !1879)
!1884 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79DTDAttDef5resetEv", scope: !746, file: !745, line: 69, type: !801, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !808, retainedNodes: !1249)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1364, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !1884)
!1887 = !DILocation(line: 69, column: 27, scope: !1884)
!1888 = distinct !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_79DTDAttDef17getDOMTypeInfoUriEv", scope: !746, file: !745, line: 145, type: !804, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !813, retainedNodes: !1249)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DILocation(line: 0, scope: !1888)
!1891 = !DILocation(line: 147, column: 5, scope: !1888)
!1892 = distinct !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_79DTDAttDef18getDOMTypeInfoNameEv", scope: !746, file: !745, line: 140, type: !804, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !812, retainedNodes: !1249)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocation(line: 142, column: 29, scope: !1892)
!1896 = !DILocation(line: 142, column: 40, scope: !1892)
!1897 = !DILocation(line: 142, column: 12, scope: !1892)
!1898 = !DILocation(line: 142, column: 5, scope: !1892)
!1899 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1403, file: !1164, line: 1687, type: !1514, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1513, retainedNodes: !1249)
!1900 = !DILocalVariable(name: "src", arg: 1, scope: !1899, file: !1164, line: 1687, type: !129)
!1901 = !DILocation(line: 1687, column: 61, scope: !1899)
!1902 = !DILocation(line: 1689, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !1164, line: 1689, column: 9)
!1904 = !DILocation(line: 1689, column: 13, scope: !1903)
!1905 = !DILocation(line: 1689, column: 18, scope: !1903)
!1906 = !DILocation(line: 1689, column: 22, scope: !1903)
!1907 = !DILocation(line: 1689, column: 21, scope: !1903)
!1908 = !DILocation(line: 1689, column: 26, scope: !1903)
!1909 = !DILocation(line: 1689, column: 9, scope: !1899)
!1910 = !DILocation(line: 1691, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1903, file: !1164, line: 1690, column: 5)
!1912 = !DILocalVariable(name: "pszTmp", scope: !1913, file: !1164, line: 1695, type: !130)
!1913 = distinct !DILexicalBlock(scope: !1903, file: !1164, line: 1694, column: 4)
!1914 = !DILocation(line: 1695, column: 22, scope: !1913)
!1915 = !DILocation(line: 1695, column: 31, scope: !1913)
!1916 = !DILocation(line: 1695, column: 35, scope: !1913)
!1917 = !DILocation(line: 1697, column: 9, scope: !1913)
!1918 = !DILocation(line: 1697, column: 17, scope: !1913)
!1919 = !DILocation(line: 1697, column: 16, scope: !1913)
!1920 = !DILocation(line: 1698, column: 13, scope: !1913)
!1921 = distinct !{!1921, !1917, !1922}
!1922 = !DILocation(line: 1698, column: 15, scope: !1913)
!1923 = !DILocation(line: 1700, column: 31, scope: !1913)
!1924 = !DILocation(line: 1700, column: 40, scope: !1913)
!1925 = !DILocation(line: 1700, column: 38, scope: !1913)
!1926 = !DILocation(line: 1700, column: 30, scope: !1913)
!1927 = !DILocation(line: 1700, column: 9, scope: !1913)
!1928 = !DILocation(line: 1702, column: 1, scope: !1899)
!1929 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !749, file: !750, line: 518, type: !1930, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !839, declaration: !1932, retainedNodes: !1249)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!761, !1746}
!1932 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !749, file: !750, line: 262, type: !1930, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1929, type: !1313, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1929)
!1935 = !DILocation(line: 520, column: 12, scope: !1929)
!1936 = !DILocation(line: 520, column: 5, scope: !1929)
