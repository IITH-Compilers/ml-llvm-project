; ModuleID = 'XMLDTDDescriptionImpl.cpp'
source_filename = "XMLDTDDescriptionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDTDDescriptionImpl" = type { %"class.xercesc_2_7::XMLDTDDescription", i16*, i16* }
%"class.xercesc_2_7::XMLDTDDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
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

$_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_717XMLDTDDescription14getGrammarTypeEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

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

@_ZTVN11xercesc_2_721XMLDTDDescriptionImplE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721XMLDTDDescriptionImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImplD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl12getProtoTypeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLDTDDescription"*)* @_ZNK11xercesc_2_717XMLDTDDescription14getGrammarTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl13getGrammarKeyEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getRootNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getSystemIdEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, i16*)* @_ZN11xercesc_2_721XMLDTDDescriptionImpl11setRootNameEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, i16*)* @_ZN11xercesc_2_721XMLDTDDescriptionImpl11setSystemIdEPKt to i8*)] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"XMLDTDDescriptionImpl\00", align 1
@_ZN11xercesc_2_721XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_721XMLDTDDescriptionImplE = dso_local constant [39 x i8] c"N11xercesc_2_721XMLDTDDescriptionImplE\00", align 1
@_ZTIN11xercesc_2_717XMLDTDDescriptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721XMLDTDDescriptionImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721XMLDTDDescriptionImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717XMLDTDDescriptionE to i8*) }, align 8

@_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImplC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_721XMLDTDDescriptionImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*), void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImplD2Ev
@_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721XMLDTDDescriptionImplC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1210, metadata !DIExpression()), !dbg !1212
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1213
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1213
  call void @_ZdlPv(i8* %0) #10, !dbg !1213
  ret void, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1218
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1320, metadata !DIExpression()), !dbg !1322
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1323
  unreachable, !dbg !1323
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImplC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, i16* %systemId, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  %systemId.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1327
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !1332
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1333
  call void @_ZN11xercesc_2_717XMLDTDDescriptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescription"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1334
  %2 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to i32 (...)***, !dbg !1332
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_721XMLDTDDescriptionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1332
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1335
  store i16* null, i16** %fSystemId, align 8, !dbg !1335
  %fRootName = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1336
  store i16* null, i16** %fRootName, align 8, !dbg !1336
  %3 = load i16*, i16** %systemId.addr, align 8, !dbg !1337
  %tobool = icmp ne i16* %3, null, !dbg !1337
  br i1 %tobool, label %if.then, label %if.end, !dbg !1340

if.then:                                          ; preds = %entry
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !1341
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1342
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1343

invoke.cont:                                      ; preds = %if.then
  %fSystemId2 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1344
  store i16* %call, i16** %fSystemId2, align 8, !dbg !1345
  br label %if.end, !dbg !1344

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1346
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1346
  store i8* %7, i8** %exn.slot, align 8, !dbg !1346
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1346
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1346
  %9 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !1347
  call void @_ZN11xercesc_2_717XMLDTDDescriptionD2Ev(%"class.xercesc_2_7::XMLDTDDescription"* %9) #9, !dbg !1347
  br label %eh.resume, !dbg !1347

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1348

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1347
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1347
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1347
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1347
  resume { i8*, i32 } %lpad.val3, !dbg !1347
}

declare dso_local void @_ZN11xercesc_2_717XMLDTDDescriptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #4 comdat align 2 !dbg !1349 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i16* null, i16** %ret, align 8, !dbg !1664
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1665
  %tobool = icmp ne i16* %0, null, !dbg !1665
  br i1 %tobool, label %if.then, label %if.end, !dbg !1667

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1668, metadata !DIExpression()), !dbg !1670
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1671
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1672
  store i32 %call, i32* %len, align 4, !dbg !1670
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1673
  %3 = load i32, i32* %len, align 4, !dbg !1674
  %add = add i32 %3, 1, !dbg !1675
  %conv = zext i32 %add to i64, !dbg !1676
  %mul = mul i64 %conv, 2, !dbg !1677
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1678
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1678
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1678
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1678
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1678
  %6 = bitcast i8* %call1 to i16*, !dbg !1679
  store i16* %6, i16** %ret, align 8, !dbg !1680
  %7 = load i16*, i16** %ret, align 8, !dbg !1681
  %8 = bitcast i16* %7 to i8*, !dbg !1682
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1683
  %10 = bitcast i16* %9 to i8*, !dbg !1682
  %11 = load i32, i32* %len, align 4, !dbg !1684
  %add2 = add i32 %11, 1, !dbg !1685
  %conv3 = zext i32 %add2 to i64, !dbg !1686
  %mul4 = mul i64 %conv3, 2, !dbg !1687
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1682
  br label %if.end, !dbg !1688

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1689
  ret i16* %12, !dbg !1690
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717XMLDTDDescriptionD2Ev(%"class.xercesc_2_7::XMLDTDDescription"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImplD2Ev(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to i32 (...)***, !dbg !1694
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_721XMLDTDDescriptionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1694
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1695
  %1 = load i16*, i16** %fSystemId, align 8, !dbg !1695
  %tobool = icmp ne i16* %1, null, !dbg !1695
  br i1 %tobool, label %if.then, label %if.end, !dbg !1698

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1699
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1699

invoke.cont:                                      ; preds = %if.then
  %fSystemId2 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1700
  %3 = load i16*, i16** %fSystemId2, align 8, !dbg !1700
  %4 = bitcast i16* %3 to i8*, !dbg !1700
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1701
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1701
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1701
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1701
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %call, i8* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !1701

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !1702

lpad:                                             ; preds = %invoke.cont6, %if.then5, %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1703
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1703
  store i8* %8, i8** %exn.slot, align 8, !dbg !1703
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1703
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1703
  %10 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !1704
  call void @_ZN11xercesc_2_717XMLDTDDescriptionD2Ev(%"class.xercesc_2_7::XMLDTDDescription"* %10) #9, !dbg !1704
  br label %terminate.handler, !dbg !1704

if.end:                                           ; preds = %invoke.cont3, %entry
  %fRootName = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1705
  %11 = load i16*, i16** %fRootName, align 8, !dbg !1705
  %tobool4 = icmp ne i16* %11, null, !dbg !1705
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !1707

if.then5:                                         ; preds = %if.end
  %12 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1708
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %12)
          to label %invoke.cont6 unwind label %lpad, !dbg !1708

invoke.cont6:                                     ; preds = %if.then5
  %fRootName8 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1709
  %13 = load i16*, i16** %fRootName8, align 8, !dbg !1709
  %14 = bitcast i16* %13 to i8*, !dbg !1709
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %call7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1710
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !1710
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !1710
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !1710
  invoke void %16(%"class.xercesc_2_7::MemoryManager"* %call7, i8* %14)
          to label %invoke.cont11 unwind label %lpad, !dbg !1710

invoke.cont11:                                    ; preds = %invoke.cont6
  br label %if.end12, !dbg !1711

if.end12:                                         ; preds = %invoke.cont11, %if.end
  %17 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !1704
  call void @_ZN11xercesc_2_717XMLDTDDescriptionD2Ev(%"class.xercesc_2_7::XMLDTDDescription"* %17) #9, !dbg !1704
  ret void, !dbg !1712

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1704
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1704
  unreachable, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %this) #1 comdat align 2 !dbg !1713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  store %"class.xercesc_2_7::XMLGrammarDescription"* %this, %"class.xercesc_2_7::XMLGrammarDescription"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %this.addr, metadata !1721, metadata !DIExpression()), !dbg !1723
  %this1 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %this.addr, align 8
  %fMemMgr = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription", %"class.xercesc_2_7::XMLGrammarDescription"* %this1, i32 0, i32 1, !dbg !1724
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemMgr, align 8, !dbg !1724
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1725
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
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImplD0Ev(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_721XMLDTDDescriptionImplD1Ev(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1) #9, !dbg !1729
  %0 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to i8*, !dbg !1729
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1729
  ret void, !dbg !1730
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl13getGrammarKeyEv(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #4 align 2 !dbg !1731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1734
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)***, !dbg !1735
  %vtable = load i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)**, i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)*** %0, align 8, !dbg !1735
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)*, i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)** %vtable, i64 8, !dbg !1735
  %1 = load i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)*, i16* (%"class.xercesc_2_7::XMLDTDDescriptionImpl"*)** %vfn, align 8, !dbg !1735
  %call = call i16* %1(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1), !dbg !1735
  ret i16* %call, !dbg !1736
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getRootNameEv(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !1737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %fRootName = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1740
  %0 = load i16*, i16** %fRootName, align 8, !dbg !1740
  ret i16* %0, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getSystemIdEv(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1745
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1745
  ret i16* %0, !dbg !1746
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImpl11setRootNameEPKt(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, i16* %rootName) unnamed_addr #4 align 2 !dbg !1747 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  %rootName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store i16* %rootName, i16** %rootName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rootName.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %fRootName = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1752
  %0 = load i16*, i16** %fRootName, align 8, !dbg !1752
  %tobool = icmp ne i16* %0, null, !dbg !1752
  br i1 %tobool, label %if.then, label %if.end, !dbg !1754

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1755
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %1), !dbg !1755
  %fRootName2 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1757
  %2 = load i16*, i16** %fRootName2, align 8, !dbg !1757
  %3 = bitcast i16* %2 to i8*, !dbg !1757
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1758
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1758
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1758
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1758
  call void %5(%"class.xercesc_2_7::MemoryManager"* %call, i8* %3), !dbg !1758
  %fRootName3 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1759
  store i16* null, i16** %fRootName3, align 8, !dbg !1760
  br label %if.end, !dbg !1761

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %rootName.addr, align 8, !dbg !1762
  %tobool4 = icmp ne i16* %6, null, !dbg !1762
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1764

if.then5:                                         ; preds = %if.end
  %7 = load i16*, i16** %rootName.addr, align 8, !dbg !1765
  %8 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1766
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %8), !dbg !1766
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %7, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !1767
  %fRootName8 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1768
  store i16* %call7, i16** %fRootName8, align 8, !dbg !1769
  br label %if.end9, !dbg !1768

if.end9:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !1770
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImpl11setSystemIdEPKt(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, i16* %systemId) unnamed_addr #4 align 2 !dbg !1771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1776
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1776
  %tobool = icmp ne i16* %0, null, !dbg !1776
  br i1 %tobool, label %if.then, label %if.end, !dbg !1778

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1779
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %1), !dbg !1779
  %fSystemId2 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1781
  %2 = load i16*, i16** %fSystemId2, align 8, !dbg !1781
  %3 = bitcast i16* %2 to i8*, !dbg !1781
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1782
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1782
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1782
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1782
  call void %5(%"class.xercesc_2_7::MemoryManager"* %call, i8* %3), !dbg !1782
  %fSystemId3 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1783
  store i16* null, i16** %fSystemId3, align 8, !dbg !1784
  br label %if.end, !dbg !1785

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %systemId.addr, align 8, !dbg !1786
  %tobool4 = icmp ne i16* %6, null, !dbg !1786
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1788

if.then5:                                         ; preds = %if.end
  %7 = load i16*, i16** %systemId.addr, align 8, !dbg !1789
  %8 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1790
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %8), !dbg !1790
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %7, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !1791
  %fSystemId8 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1792
  store i16* %call7, i16** %fSystemId8, align 8, !dbg !1793
  br label %if.end9, !dbg !1792

if.end9:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !1794
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_721XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1795 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1797
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1797
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, !dbg !1797
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1797
  invoke void @_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1797

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1797
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1797

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1797
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1797
  store i8* %5, i8** %exn.slot, align 8, !dbg !1797
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1797
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1797
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !1797
  br label %eh.resume, !dbg !1797

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1797
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1797
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1797
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1797
  resume { i8*, i32 } %lpad.val1, !dbg !1797
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_721XMLDTDDescriptionImpl14isSerializableEv(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !1798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  ret i1 true, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_721XMLDTDDescriptionImpl12getProtoTypeEv(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !1802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_721XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #4 align 2 !dbg !1806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !1811
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1812
  call void @_ZN11xercesc_2_717XMLDTDDescription9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLDTDDescription"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1811
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1813
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !1815
  br i1 %call, label %if.then, label %if.else, !dbg !1816

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1817
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1819
  %4 = load i16*, i16** %fSystemId, align 8, !dbg !1819
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %3, i16* %4, i32 0, i1 zeroext false), !dbg !1820
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1821
  %fRootName = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1822
  %6 = load i16*, i16** %fRootName, align 8, !dbg !1822
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 0, i1 zeroext false), !dbg !1823
  br label %if.end16, !dbg !1824

if.else:                                          ; preds = %entry
  %fSystemId2 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1825
  %7 = load i16*, i16** %fSystemId2, align 8, !dbg !1825
  %tobool = icmp ne i16* %7, null, !dbg !1825
  br i1 %tobool, label %if.then3, label %if.end, !dbg !1828

if.then3:                                         ; preds = %if.else
  %8 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1829
  %call4 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %8), !dbg !1829
  %fSystemId5 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1831
  %9 = load i16*, i16** %fSystemId5, align 8, !dbg !1831
  %10 = bitcast i16* %9 to i8*, !dbg !1831
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %call4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1832
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !1832
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1832
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1832
  call void %12(%"class.xercesc_2_7::MemoryManager"* %call4, i8* %10), !dbg !1832
  br label %if.end, !dbg !1833

if.end:                                           ; preds = %if.then3, %if.else
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1834
  %fSystemId6 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1835
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %13, i16** dereferenceable(8) %fSystemId6), !dbg !1836
  %fRootName7 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1837
  %14 = load i16*, i16** %fRootName7, align 8, !dbg !1837
  %tobool8 = icmp ne i16* %14, null, !dbg !1837
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !1839

if.then9:                                         ; preds = %if.end
  %15 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !1840
  %call10 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %15), !dbg !1840
  %fRootName11 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1842
  %16 = load i16*, i16** %fRootName11, align 8, !dbg !1842
  %17 = bitcast i16* %16 to i8*, !dbg !1842
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %call10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1843
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1843
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !1843
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !1843
  call void %19(%"class.xercesc_2_7::MemoryManager"* %call10, i8* %17), !dbg !1843
  br label %if.end14, !dbg !1844

if.end14:                                         ; preds = %if.then9, %if.end
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1845
  %fRootName15 = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1846
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %20, i16** dereferenceable(8) %fRootName15), !dbg !1847
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then
  ret void, !dbg !1848
}

declare dso_local void @_ZN11xercesc_2_717XMLDTDDescription9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1850, metadata !DIExpression()), !dbg !1852
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1853
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1853
  %conv = sext i16 %0 to i32, !dbg !1853
  %cmp = icmp eq i32 %conv, 0, !dbg !1854
  ret i1 %cmp, !dbg !1855
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #4 comdat align 2 !dbg !1856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1857, metadata !DIExpression()), !dbg !1859
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !1862, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !1864, metadata !DIExpression()), !dbg !1865
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !1866
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !1867
  ret void, !dbg !1868
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImplC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #4 align 2 !dbg !1869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, %"class.xercesc_2_7::XMLDTDDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !1874
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1875
  call void @_ZN11xercesc_2_717XMLDTDDescriptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescription"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1876
  %2 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1 to i32 (...)***, !dbg !1874
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_721XMLDTDDescriptionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1874
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1877
  store i16* null, i16** %fSystemId, align 8, !dbg !1877
  %fRootName = getelementptr inbounds %"class.xercesc_2_7::XMLDTDDescriptionImpl", %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1878
  store i16* null, i16** %fRootName, align 8, !dbg !1878
  ret void, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1880 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1883
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !1883
  ret void, !dbg !1885
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717XMLDTDDescription14getGrammarTypeEv(%"class.xercesc_2_7::XMLDTDDescription"* %this) unnamed_addr #1 comdat align 2 !dbg !1886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDTDDescription"*, align 8
  store %"class.xercesc_2_7::XMLDTDDescription"* %this, %"class.xercesc_2_7::XMLDTDDescription"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDTDDescription"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %this.addr, align 8
  ret i32 0, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1896 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1899
  %cmp = icmp eq i16* %0, null, !dbg !1901
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1902

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1903
  %2 = load i16, i16* %1, align 2, !dbg !1904
  %conv = zext i16 %2 to i32, !dbg !1904
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1905
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1906

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1907
  br label %return, !dbg !1907

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1909, metadata !DIExpression()), !dbg !1911
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1912
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1913
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1911
  br label %while.cond, !dbg !1914

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1915
  %5 = load i16, i16* %4, align 2, !dbg !1916
  %tobool = icmp ne i16 %5, 0, !dbg !1916
  br i1 %tobool, label %while.body, label %while.end, !dbg !1914

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1917
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1917
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1917
  br label %while.cond, !dbg !1914, !llvm.loop !1918

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1920
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1921
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1922
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1922
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1922
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1922
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1923
  store i32 %conv2, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1925
  ret i32 %9, !dbg !1925
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #5

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

!llvm.dbg.cu = !{!792}
!llvm.module.flags = !{!1184, !1185, !1186}
!llvm.ident = !{!1187}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLDTDDescriptionImpl", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE", scope: !2, file: !3, line: 94, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLDTDDescriptionImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLDTDDescriptionImpl", scope: !746, file: !745, line: 76, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/validators/DTD/XMLDTDDescriptionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDTDDescriptionImpl", scope: !2, file: !745, line: 28, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !752, !753, !757, !760, !765, !766, !767, !770, !771, !772, !775, !778, !781, !784, !788}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDTDDescription", scope: !2, file: !750, line: 28, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/framework/XMLDTDDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !746, file: !745, line: 99, baseType: !130, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fRootName", scope: !746, file: !745, line: 100, baseType: !130, size: 64, offset: 192)
!753 = !DISubprogram(name: "XMLDTDDescriptionImpl", scope: !746, file: !745, line: 35, type: !754, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756, !129, !84}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "~XMLDTDDescriptionImpl", scope: !746, file: !745, line: 40, type: !758, scopeLine: 40, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !756}
!760 = !DISubprogram(name: "getGrammarKey", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl13getGrammarKeyEv", scope: !746, file: !745, line: 51, type: !761, scopeLine: 51, containingType: !746, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!761 = !DISubroutineType(types: !762)
!762 = !{!130, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!765 = !DISubprogram(name: "getRootName", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getRootNameEv", scope: !746, file: !745, line: 62, type: !761, scopeLine: 62, containingType: !746, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!766 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getSystemIdEv", scope: !746, file: !745, line: 63, type: !761, scopeLine: 63, containingType: !746, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!767 = !DISubprogram(name: "setRootName", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl11setRootNameEPKt", scope: !746, file: !745, line: 69, type: !768, scopeLine: 69, containingType: !746, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !756, !129}
!770 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl11setSystemIdEPKt", scope: !746, file: !745, line: 70, type: !768, scopeLine: 70, containingType: !746, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!771 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 76, type: !14, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl14isSerializableEv", scope: !746, file: !745, line: 76, type: !773, scopeLine: 76, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{!33, !763}
!775 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl12getProtoTypeEv", scope: !746, file: !745, line: 76, type: !776, scopeLine: 76, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!776 = !DISubroutineType(types: !777)
!777 = !{!118, !763}
!778 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 76, type: !779, scopeLine: 76, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !756, !27}
!781 = !DISubprogram(name: "XMLDTDDescriptionImpl", scope: !746, file: !745, line: 78, type: !782, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !756, !84}
!784 = !DISubprogram(name: "XMLDTDDescriptionImpl", scope: !746, file: !745, line: 85, type: !785, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !756, !787}
!787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !764, size: 64)
!788 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImplaSERKS0_", scope: !746, file: !745, line: 86, type: !789, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !756, !787}
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!792 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !793, retainedTypes: !805, globals: !806, imports: !807, splitDebugInlining: false, nameTableKind: None)
!793 = !{!319, !794, !798}
!794 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !795, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!795 = !{!796, !797}
!796 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!797 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!798 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !800, file: !799, line: 60, baseType: !70, size: 32, elements: !801, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!799 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !799, line: 42, flags: DIFlagFwdDecl)
!801 = !{!802, !803, !804}
!802 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!803 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!804 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!805 = !{!181, !118, !155, !70}
!806 = !{!0}
!807 = !{!808, !809, !816, !820, !826, !830, !835, !837, !843, !847, !851, !861, !865, !869, !873, !877, !881, !885, !889, !893, !897, !905, !909, !913, !915, !919, !923, !927, !933, !937, !941, !943, !951, !955, !963, !965, !969, !973, !977, !981, !986, !990, !995, !996, !997, !998, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1049, !1053, !1059, !1063, !1067, !1071, !1075, !1077, !1079, !1083, !1087, !1091, !1095, !1099, !1101, !1103, !1105, !1109, !1113, !1117, !1119, !1121, !1123, !1125, !1180}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !792, entity: !2, file: !10, line: 433)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !811, file: !815, line: 52)
!810 = !DINamespace(name: "std", scope: null)
!811 = !DISubprogram(name: "abs", scope: !812, file: !812, line: 840, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!813 = !DISubroutineType(types: !814)
!814 = !{!125, !125}
!815 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !817, file: !819, line: 127)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !812, line: 62, baseType: !818)
!818 = !DICompositeType(tag: DW_TAG_structure_type, file: !812, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!819 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !821, file: !819, line: 128)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !812, line: 70, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !812, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !823, identifier: "_ZTS6ldiv_t")
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !822, file: !812, line: 68, baseType: !211, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !822, file: !812, line: 69, baseType: !211, size: 64, offset: 64)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !827, file: !819, line: 130)
!827 = !DISubprogram(name: "abort", scope: !812, file: !812, line: 591, type: !828, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !831, file: !819, line: 134)
!831 = !DISubprogram(name: "atexit", scope: !812, file: !812, line: 595, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!125, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !836, file: !819, line: 137)
!836 = !DISubprogram(name: "at_quick_exit", scope: !812, file: !812, line: 600, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !838, file: !819, line: 140)
!838 = !DISubprogram(name: "atof", scope: !812, file: !812, line: 101, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!222, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !844, file: !819, line: 141)
!844 = !DISubprogram(name: "atoi", scope: !812, file: !812, line: 104, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!125, !841}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !848, file: !819, line: 142)
!848 = !DISubprogram(name: "atol", scope: !812, file: !812, line: 107, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!211, !841}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !852, file: !819, line: 143)
!852 = !DISubprogram(name: "bsearch", scope: !812, file: !812, line: 820, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!181, !855, !855, !735, !735, !857}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !812, line: 808, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!125, !855, !855}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !862, file: !819, line: 144)
!862 = !DISubprogram(name: "calloc", scope: !812, file: !812, line: 542, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!181, !735, !735}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !866, file: !819, line: 145)
!866 = !DISubprogram(name: "div", scope: !812, file: !812, line: 852, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!817, !125, !125}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !870, file: !819, line: 146)
!870 = !DISubprogram(name: "exit", scope: !812, file: !812, line: 617, type: !871, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !125}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !874, file: !819, line: 147)
!874 = !DISubprogram(name: "free", scope: !812, file: !812, line: 565, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !181}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !878, file: !819, line: 148)
!878 = !DISubprogram(name: "getenv", scope: !812, file: !812, line: 634, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!278, !841}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !882, file: !819, line: 149)
!882 = !DISubprogram(name: "labs", scope: !812, file: !812, line: 841, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!211, !211}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !886, file: !819, line: 150)
!886 = !DISubprogram(name: "ldiv", scope: !812, file: !812, line: 854, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!821, !211, !211}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !890, file: !819, line: 151)
!890 = !DISubprogram(name: "malloc", scope: !812, file: !812, line: 539, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!181, !735}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !894, file: !819, line: 153)
!894 = !DISubprogram(name: "mblen", scope: !812, file: !812, line: 922, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!125, !841, !735}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !898, file: !819, line: 154)
!898 = !DISubprogram(name: "mbstowcs", scope: !812, file: !812, line: 933, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!735, !901, !904, !735}
!901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!904 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !841)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !906, file: !819, line: 155)
!906 = !DISubprogram(name: "mbtowc", scope: !812, file: !812, line: 925, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!125, !901, !904, !735}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !910, file: !819, line: 157)
!910 = !DISubprogram(name: "qsort", scope: !812, file: !812, line: 830, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !181, !735, !735, !857}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !914, file: !819, line: 160)
!914 = !DISubprogram(name: "quick_exit", scope: !812, file: !812, line: 623, type: !871, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !916, file: !819, line: 163)
!916 = !DISubprogram(name: "rand", scope: !812, file: !812, line: 453, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!125}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !920, file: !819, line: 164)
!920 = !DISubprogram(name: "realloc", scope: !812, file: !812, line: 550, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!181, !181, !735}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !924, file: !819, line: 165)
!924 = !DISubprogram(name: "srand", scope: !812, file: !812, line: 455, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !70}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !928, file: !819, line: 166)
!928 = !DISubprogram(name: "strtod", scope: !812, file: !812, line: 117, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!222, !904, !931}
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !934, file: !819, line: 167)
!934 = !DISubprogram(name: "strtol", scope: !812, file: !812, line: 176, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!211, !904, !931, !125}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !938, file: !819, line: 168)
!938 = !DISubprogram(name: "strtoul", scope: !812, file: !812, line: 180, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!52, !904, !931, !125}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !942, file: !819, line: 169)
!942 = !DISubprogram(name: "system", scope: !812, file: !812, line: 784, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !944, file: !819, line: 171)
!944 = !DISubprogram(name: "wcstombs", scope: !812, file: !812, line: 936, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!735, !947, !948, !735}
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!948 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !952, file: !819, line: 172)
!952 = !DISubprogram(name: "wctomb", scope: !812, file: !812, line: 929, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!125, !278, !903}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !957, file: !819, line: 200)
!956 = !DINamespace(name: "__gnu_cxx", scope: null)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !812, line: 80, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !812, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !959, identifier: "_ZTS7lldiv_t")
!959 = !{!960, !962}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !958, file: !812, line: 78, baseType: !961, size: 64)
!961 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !958, file: !812, line: 79, baseType: !961, size: 64, offset: 64)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !964, file: !819, line: 206)
!964 = !DISubprogram(name: "_Exit", scope: !812, file: !812, line: 629, type: !871, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !966, file: !819, line: 210)
!966 = !DISubprogram(name: "llabs", scope: !812, file: !812, line: 844, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!961, !961}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !970, file: !819, line: 216)
!970 = !DISubprogram(name: "lldiv", scope: !812, file: !812, line: 858, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!957, !961, !961}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !974, file: !819, line: 227)
!974 = !DISubprogram(name: "atoll", scope: !812, file: !812, line: 112, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!961, !841}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !978, file: !819, line: 228)
!978 = !DISubprogram(name: "strtoll", scope: !812, file: !812, line: 200, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!961, !904, !931, !125}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !982, file: !819, line: 229)
!982 = !DISubprogram(name: "strtoull", scope: !812, file: !812, line: 205, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !904, !931, !125}
!985 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !987, file: !819, line: 231)
!987 = !DISubprogram(name: "strtof", scope: !812, file: !812, line: 123, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!218, !904, !931}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !956, entity: !991, file: !819, line: 232)
!991 = !DISubprogram(name: "strtold", scope: !812, file: !812, line: 126, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !904, !931}
!994 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !957, file: !819, line: 240)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !964, file: !819, line: 242)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !966, file: !819, line: 244)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !999, file: !819, line: 245)
!999 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !956, file: !819, line: 213, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !970, file: !819, line: 246)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !974, file: !819, line: 248)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !987, file: !819, line: 249)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !978, file: !819, line: 250)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !982, file: !819, line: 251)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !991, file: !819, line: 252)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !827, file: !1007, line: 38)
!1007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !831, file: !1007, line: 39)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !870, file: !1007, line: 40)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !836, file: !1007, line: 43)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !914, file: !1007, line: 46)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !817, file: !1007, line: 51)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !821, file: !1007, line: 52)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !1015, file: !1007, line: 54)
!1015 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !810, file: !815, line: 103, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !1018}
!1018 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !838, file: !1007, line: 55)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !844, file: !1007, line: 56)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !848, file: !1007, line: 57)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !852, file: !1007, line: 58)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !862, file: !1007, line: 59)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !999, file: !1007, line: 60)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !874, file: !1007, line: 61)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !878, file: !1007, line: 62)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !882, file: !1007, line: 63)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !886, file: !1007, line: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !890, file: !1007, line: 65)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !894, file: !1007, line: 67)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !898, file: !1007, line: 68)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !906, file: !1007, line: 69)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !910, file: !1007, line: 71)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !916, file: !1007, line: 72)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !920, file: !1007, line: 73)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !924, file: !1007, line: 74)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !928, file: !1007, line: 75)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !934, file: !1007, line: 76)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !938, file: !1007, line: 77)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !942, file: !1007, line: 78)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !944, file: !1007, line: 80)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !952, file: !1007, line: 81)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1044, file: !1048, line: 77)
!1044 = !DISubprogram(name: "memchr", scope: !1045, file: !1045, line: 73, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!855, !855, !125, !735}
!1048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1050, file: !1048, line: 78)
!1050 = !DISubprogram(name: "memcmp", scope: !1045, file: !1045, line: 64, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!125, !855, !855, !735}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1054, file: !1048, line: 79)
!1054 = !DISubprogram(name: "memcpy", scope: !1045, file: !1045, line: 43, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!181, !1057, !1058, !735}
!1057 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1058 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !855)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1060, file: !1048, line: 80)
!1060 = !DISubprogram(name: "memmove", scope: !1045, file: !1045, line: 47, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!181, !181, !855, !735}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1064, file: !1048, line: 81)
!1064 = !DISubprogram(name: "memset", scope: !1045, file: !1045, line: 61, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!181, !181, !125, !735}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1068, file: !1048, line: 82)
!1068 = !DISubprogram(name: "strcat", scope: !1045, file: !1045, line: 130, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!278, !947, !904}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1072, file: !1048, line: 83)
!1072 = !DISubprogram(name: "strcmp", scope: !1045, file: !1045, line: 137, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!125, !841, !841}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1076, file: !1048, line: 84)
!1076 = !DISubprogram(name: "strcoll", scope: !1045, file: !1045, line: 144, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1078, file: !1048, line: 85)
!1078 = !DISubprogram(name: "strcpy", scope: !1045, file: !1045, line: 122, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1080, file: !1048, line: 86)
!1080 = !DISubprogram(name: "strcspn", scope: !1045, file: !1045, line: 273, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!735, !841, !841}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1084, file: !1048, line: 87)
!1084 = !DISubprogram(name: "strerror", scope: !1045, file: !1045, line: 397, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!278, !125}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1088, file: !1048, line: 88)
!1088 = !DISubprogram(name: "strlen", scope: !1045, file: !1045, line: 385, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!735, !841}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1092, file: !1048, line: 89)
!1092 = !DISubprogram(name: "strncat", scope: !1045, file: !1045, line: 133, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!278, !947, !904, !735}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1096, file: !1048, line: 90)
!1096 = !DISubprogram(name: "strncmp", scope: !1045, file: !1045, line: 140, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!125, !841, !841, !735}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1100, file: !1048, line: 91)
!1100 = !DISubprogram(name: "strncpy", scope: !1045, file: !1045, line: 125, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1102, file: !1048, line: 92)
!1102 = !DISubprogram(name: "strspn", scope: !1045, file: !1045, line: 277, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1104, file: !1048, line: 93)
!1104 = !DISubprogram(name: "strtok", scope: !1045, file: !1045, line: 336, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1106, file: !1048, line: 94)
!1106 = !DISubprogram(name: "strxfrm", scope: !1045, file: !1045, line: 147, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!735, !947, !904, !735}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1110, file: !1048, line: 95)
!1110 = !DISubprogram(name: "strchr", scope: !1045, file: !1045, line: 208, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!841, !841, !125}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1114, file: !1048, line: 96)
!1114 = !DISubprogram(name: "strpbrk", scope: !1045, file: !1045, line: 285, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!841, !841, !841}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1118, file: !1048, line: 97)
!1118 = !DISubprogram(name: "strrchr", scope: !1045, file: !1045, line: 235, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1120, file: !1048, line: 98)
!1120 = !DISubprogram(name: "strstr", scope: !1045, file: !1045, line: 312, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !1054, file: !1122, line: 30)
!1122 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !792, entity: !1054, file: !1124, line: 254)
!1124 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !1126, file: !1127, line: 58)
!1126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1128, file: !1127, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1129, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1128 = !DINamespace(name: "__exception_ptr", scope: !810)
!1129 = !{!1130, !1131, !1135, !1138, !1139, !1144, !1145, !1149, !1155, !1159, !1163, !1166, !1167, !1170, !1173}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1126, file: !1127, line: 82, baseType: !181, size: 64)
!1131 = !DISubprogram(name: "exception_ptr", scope: !1126, file: !1127, line: 84, type: !1132, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1134, !181}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1126, file: !1127, line: 86, type: !1136, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1134}
!1138 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1126, file: !1127, line: 87, type: !1136, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1126, file: !1127, line: 89, type: !1140, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!181, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1144 = !DISubprogram(name: "exception_ptr", scope: !1126, file: !1127, line: 97, type: !1136, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "exception_ptr", scope: !1126, file: !1127, line: 99, type: !1146, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1134, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1143, size: 64)
!1149 = !DISubprogram(name: "exception_ptr", scope: !1126, file: !1127, line: 102, type: !1150, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1134, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !810, file: !1153, line: 264, baseType: !1154)
!1153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1154 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1155 = !DISubprogram(name: "exception_ptr", scope: !1126, file: !1127, line: 106, type: !1156, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1134, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1126, size: 64)
!1159 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1126, file: !1127, line: 119, type: !1160, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1134, !1148}
!1162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1126, size: 64)
!1163 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1126, file: !1127, line: 123, type: !1164, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1162, !1134, !1158}
!1166 = !DISubprogram(name: "~exception_ptr", scope: !1126, file: !1127, line: 130, type: !1136, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1126, file: !1127, line: 133, type: !1168, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1134, !1162}
!1170 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1126, file: !1127, line: 145, type: !1171, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!33, !1142}
!1173 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1126, file: !1127, line: 154, type: !1174, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1142}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1178 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !810, file: !1179, line: 88, flags: DIFlagFwdDecl)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1128, entity: !1181, file: !1127, line: 74)
!1181 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !810, file: !1127, line: 70, type: !1182, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1126}
!1184 = !{i32 7, !"Dwarf Version", i32 4}
!1185 = !{i32 2, !"Debug Info Version", i32 3}
!1186 = !{i32 1, !"wchar_size", i32 4}
!1187 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1188 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1190, file: !1189, line: 845, type: !1196, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1195, retainedNodes: !1209)
!1189 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1189, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1191, vtableHolder: !1190, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1191 = !{!1192, !1195, !1199, !1200, !1205}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1189, file: !1189, baseType: !1193, size: 64, flags: DIFlagArtificial)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !917, size: 64)
!1195 = !DISubprogram(name: "~XMLDeleter", scope: !1190, file: !1189, line: 45, type: !1196, scopeLine: 45, containingType: !1190, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DISubprogram(name: "XMLDeleter", scope: !1190, file: !1189, line: 48, type: !1196, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubprogram(name: "XMLDeleter", scope: !1190, file: !1189, line: 51, type: !1201, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1198, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1205 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1190, file: !1189, line: 52, type: !1206, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1198, !1203}
!1208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1209 = !{}
!1210 = !DILocalVariable(name: "this", arg: 1, scope: !1188, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1212 = !DILocation(line: 0, scope: !1188)
!1213 = !DILocation(line: 846, column: 1, scope: !1188)
!1214 = !DILocation(line: 847, column: 1, scope: !1188)
!1215 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1190, file: !1189, line: 845, type: !1196, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1195, retainedNodes: !1209)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocation(line: 847, column: 1, scope: !1215)
!1219 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1220, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1223, retainedNodes: !1209)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1220, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1219)
!1226 = !DILocation(line: 36, column: 31, scope: !1219)
!1227 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1229, file: !1228, line: 169, type: !1257, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1256, retainedNodes: !1209)
!1228 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1228, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1230, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1230 = !{!1231, !1232, !1254, !1255, !1256, !1260, !1265, !1266, !1272, !1277, !1280, !1283, !1287, !1288, !1291, !1294, !1298, !1299, !1300, !1303, !1306, !1309, !1312, !1316}
!1231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1229, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1229, baseType: !1233, flags: DIFlagPublic, extraData: i32 0)
!1233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1234, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1235, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1234 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !{!1236, !1237, !1240, !1243, !1244, !1247, !1250}
!1236 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1233, file: !1234, line: 54, type: !891, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1237 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1233, file: !1234, line: 82, type: !1238, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!181, !735, !19}
!1240 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1233, file: !1234, line: 90, type: !1241, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!181, !735, !181}
!1243 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1233, file: !1234, line: 97, type: !875, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1244 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1233, file: !1234, line: 107, type: !1245, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !181, !19}
!1247 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1233, file: !1234, line: 115, type: !1248, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !181, !181}
!1250 = !DISubprogram(name: "XMemory", scope: !1233, file: !1234, line: 130, type: !1251, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1229, file: !1228, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1229, file: !1228, line: 152, baseType: !19, size: 64, offset: 64)
!1256 = !DISubprogram(name: "~XMLAttDefList", scope: !1229, file: !1228, line: 58, type: !1257, scopeLine: 58, containingType: !1229, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1229, file: !1228, line: 69, type: !1261, scopeLine: 69, containingType: !1229, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!33, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1265 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1229, file: !1228, line: 70, type: !1261, scopeLine: 70, containingType: !1229, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1266 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1229, file: !1228, line: 71, type: !1267, scopeLine: 71, containingType: !1229, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1259, !54, !129}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1271, line: 51, flags: DIFlagFwdDecl)
!1271 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1229, file: !1228, line: 76, type: !1273, scopeLine: 76, containingType: !1229, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !1263, !54, !129}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1277 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1229, file: !1228, line: 81, type: !1278, scopeLine: 81, containingType: !1229, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1269, !1259, !129, !129}
!1280 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1229, file: !1228, line: 86, type: !1281, scopeLine: 86, containingType: !1229, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1275, !1263, !129, !129}
!1283 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1229, file: !1228, line: 95, type: !1284, scopeLine: 95, containingType: !1229, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1259}
!1286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1287 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1229, file: !1228, line: 100, type: !1257, scopeLine: 100, containingType: !1229, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1288 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1229, file: !1228, line: 105, type: !1289, scopeLine: 105, containingType: !1229, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!70, !1263}
!1291 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1229, file: !1228, line: 110, type: !1292, scopeLine: 110, containingType: !1229, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1286, !1259, !70}
!1294 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1229, file: !1228, line: 115, type: !1295, scopeLine: 115, containingType: !1229, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1263, !70}
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1298 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1229, file: !1228, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1299 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1229, file: !1228, line: 120, type: !1261, scopeLine: 120, containingType: !1229, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1300 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1229, file: !1228, line: 120, type: !1301, scopeLine: 120, containingType: !1229, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!118, !1263}
!1303 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1229, file: !1228, line: 120, type: !1304, scopeLine: 120, containingType: !1229, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1259, !27}
!1306 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1229, file: !1228, line: 137, type: !1307, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!19, !1263}
!1309 = !DISubprogram(name: "XMLAttDefList", scope: !1229, file: !1228, line: 145, type: !1310, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1259, !84}
!1312 = !DISubprogram(name: "XMLAttDefList", scope: !1229, file: !1228, line: 149, type: !1313, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1259, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1316 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1229, file: !1228, line: 150, type: !1317, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1259, !1315}
!1319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1229, size: 64)
!1320 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1322 = !DILocation(line: 0, scope: !1227)
!1323 = !DILocation(line: 170, column: 1, scope: !1227)
!1324 = distinct !DISubprogram(name: "XMLDTDDescriptionImpl", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImplC2EPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 32, type: !754, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !753, retainedNodes: !1209)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1327 = !DILocation(line: 0, scope: !1324)
!1328 = !DILocalVariable(name: "systemId", arg: 2, scope: !1324, file: !3, line: 32, type: !129)
!1329 = !DILocation(line: 32, column: 75, scope: !1324)
!1330 = !DILocalVariable(name: "memMgr", arg: 3, scope: !1324, file: !3, line: 33, type: !84)
!1331 = !DILocation(line: 33, column: 75, scope: !1324)
!1332 = !DILocation(line: 37, column: 1, scope: !1324)
!1333 = !DILocation(line: 34, column: 20, scope: !1324)
!1334 = !DILocation(line: 34, column: 2, scope: !1324)
!1335 = !DILocation(line: 35, column: 2, scope: !1324)
!1336 = !DILocation(line: 36, column: 2, scope: !1324)
!1337 = !DILocation(line: 38, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 38, column: 9)
!1339 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 37, column: 1)
!1340 = !DILocation(line: 38, column: 9, scope: !1339)
!1341 = !DILocation(line: 39, column: 42, scope: !1338)
!1342 = !DILocation(line: 39, column: 52, scope: !1338)
!1343 = !DILocation(line: 39, column: 21, scope: !1338)
!1344 = !DILocation(line: 39, column: 9, scope: !1338)
!1345 = !DILocation(line: 39, column: 19, scope: !1338)
!1346 = !DILocation(line: 40, column: 1, scope: !1338)
!1347 = !DILocation(line: 40, column: 1, scope: !1339)
!1348 = !DILocation(line: 40, column: 1, scope: !1324)
!1349 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1704, type: !1444, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1443, retainedNodes: !1209)
!1350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1124, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1351, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1351 = !{!1352, !1353, !1358, !1361, !1364, !1367, !1368, !1372, !1375, !1376, !1377, !1378, !1379, !1382, !1385, !1388, !1389, !1390, !1391, !1394, !1397, !1400, !1403, !1406, !1409, !1412, !1415, !1416, !1417, !1420, !1421, !1422, !1425, !1428, !1431, !1434, !1437, !1440, !1443, !1446, !1447, !1448, !1449, !1450, !1451, !1454, !1457, !1458, !1461, !1464, !1467, !1470, !1471, !1472, !1473, !1476, !1477, !1478, !1479, !1480, !1481, !1484, !1487, !1490, !1493, !1497, !1500, !1503, !1506, !1509, !1512, !1515, !1518, !1521, !1524, !1527, !1530, !1533, !1536, !1539, !1545, !1548, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1560, !1561, !1562, !1629, !1632, !1635, !1639, !1643, !1646, !1650, !1651, !1657, !1658}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1350, file: !1124, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!1353 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1350, file: !1124, line: 298, type: !1354, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!1358 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1350, file: !1124, line: 316, type: !1359, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !154, !129}
!1361 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1350, file: !1124, line: 336, type: !1362, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!125, !1357, !1357}
!1364 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1350, file: !1124, line: 352, type: !1365, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!125, !129, !129}
!1367 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1350, file: !1124, line: 369, type: !1365, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1350, file: !1124, line: 390, type: !1369, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!125, !1357, !1357, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1372 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1350, file: !1124, line: 410, type: !1373, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!125, !129, !129, !1371}
!1375 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1350, file: !1124, line: 431, type: !1369, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1350, file: !1124, line: 452, type: !1373, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1350, file: !1124, line: 471, type: !1362, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1350, file: !1124, line: 488, type: !1365, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1379 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1350, file: !1124, line: 502, type: !1380, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!33, !129, !129}
!1382 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1350, file: !1124, line: 508, type: !1383, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!33, !1357, !1357}
!1385 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1350, file: !1124, line: 540, type: !1386, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!33, !129, !137, !129, !137, !1371}
!1388 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1350, file: !1124, line: 576, type: !1386, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1350, file: !1124, line: 598, type: !1354, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1390 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1350, file: !1124, line: 614, type: !1359, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1350, file: !1124, line: 632, type: !1392, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!33, !154, !129, !1371}
!1394 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 649, type: !1395, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!70, !1357, !1371, !84}
!1397 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 663, type: !1398, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!70, !129, !1371, !84}
!1400 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 679, type: !1401, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!70, !129, !1371, !1371, !84}
!1403 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1350, file: !1124, line: 699, type: !1404, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!125, !1357, !842}
!1406 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1350, file: !1124, line: 709, type: !1407, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!125, !129, !131}
!1409 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 722, type: !1410, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!125, !1357, !842, !1371, !84}
!1412 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 741, type: !1413, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!125, !129, !131, !1371, !84}
!1415 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1350, file: !1124, line: 757, type: !1404, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1350, file: !1124, line: 767, type: !1407, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1350, file: !1124, line: 778, type: !1418, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!125, !131, !129, !1371}
!1420 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 796, type: !1410, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 815, type: !1413, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1350, file: !1124, line: 831, type: !1423, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !154, !129, !1371}
!1425 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 851, type: !1426, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1356, !1357, !137, !137, !84}
!1428 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 869, type: !1429, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !154, !129, !137, !137, !84}
!1431 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 888, type: !1432, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !154, !129, !137, !137, !137, !84}
!1434 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1350, file: !1124, line: 911, type: !1435, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!278, !1357}
!1437 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 921, type: !1438, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!278, !1357, !84}
!1440 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1350, file: !1124, line: 933, type: !1441, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!155, !129}
!1443 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 943, type: !1444, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!155, !129, !84}
!1446 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1350, file: !1124, line: 956, type: !1383, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1350, file: !1124, line: 968, type: !1380, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1350, file: !1124, line: 982, type: !1383, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1350, file: !1124, line: 997, type: !1380, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1350, file: !1124, line: 1009, type: !1380, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1350, file: !1124, line: 1024, type: !1452, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!130, !129, !129}
!1454 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1350, file: !1124, line: 1038, type: !1455, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!155, !154, !129}
!1457 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1350, file: !1124, line: 1050, type: !1365, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1350, file: !1124, line: 1060, type: !1459, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!70, !1357}
!1461 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1350, file: !1124, line: 1066, type: !1462, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!70, !129}
!1464 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1075, type: !1465, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!33, !129, !84}
!1467 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1350, file: !1124, line: 1085, type: !1468, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!33, !129}
!1470 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1350, file: !1124, line: 1094, type: !1468, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1350, file: !1124, line: 1101, type: !1468, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1350, file: !1124, line: 1110, type: !1468, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1350, file: !1124, line: 1118, type: !1474, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!33, !131}
!1476 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1350, file: !1124, line: 1125, type: !1474, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1350, file: !1124, line: 1132, type: !1474, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1350, file: !1124, line: 1139, type: !1474, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1350, file: !1124, line: 1148, type: !1468, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1350, file: !1124, line: 1155, type: !1380, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1173, type: !1482, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1371, !1356, !1371, !1371, !84}
!1484 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1193, type: !1485, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1371, !154, !1371, !1371, !84}
!1487 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1213, type: !1488, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !54, !1356, !1371, !1371, !84}
!1490 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1233, type: !1491, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !54, !154, !1371, !1371, !84}
!1493 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1253, type: !1494, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496, !1356, !1371, !1371, !84}
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1497 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1273, type: !1498, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1496, !154, !1371, !1371, !84}
!1500 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1293, type: !1501, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !137, !1356, !1371, !1371, !84}
!1503 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1313, type: !1504, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !137, !154, !1371, !1371, !84}
!1506 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1333, type: !1507, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!33, !129, !248, !84}
!1509 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1353, type: !1510, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!125, !129, !84}
!1512 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1350, file: !1124, line: 1364, type: !1513, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !154, !1371}
!1515 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1350, file: !1124, line: 1380, type: !1516, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!278, !129}
!1518 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1384, type: !1519, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!278, !129, !84}
!1521 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1405, type: !1522, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!33, !129, !1356, !1371, !84}
!1524 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1350, file: !1124, line: 1423, type: !1525, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!155, !1357}
!1527 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1427, type: !1528, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!155, !1357, !84}
!1530 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1443, type: !1531, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!33, !1357, !154, !1371, !84}
!1533 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1350, file: !1124, line: 1456, type: !1534, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1356}
!1536 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1350, file: !1124, line: 1463, type: !1537, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !154}
!1539 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1472, type: !1540, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1542, !129, !84}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1544, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1544 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1350, file: !1124, line: 1487, type: !1546, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!155, !129, !129}
!1548 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1509, type: !1549, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!70, !154, !1371, !129, !129, !129, !129, !84}
!1551 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1350, file: !1124, line: 1524, type: !1537, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1350, file: !1124, line: 1531, type: !1537, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1350, file: !1124, line: 1537, type: !1537, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1350, file: !1124, line: 1544, type: !1537, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1350, file: !1124, line: 1549, type: !1468, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1350, file: !1124, line: 1554, type: !1468, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1561, type: !1558, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !154, !84}
!1560 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1569, type: !1558, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1577, type: !1558, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1350, file: !1124, line: 1586, type: !1563, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !129, !1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1122, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1568, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1578, !1579, !1583, !1586, !1589, !1592, !1595, !1598, !1599, !1600, !1605, !1608, !1609, !1612, !1615, !1616, !1619, !1623, !1626}
!1569 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1567, baseType: !1233, flags: DIFlagPublic, extraData: i32 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1567, file: !1122, line: 254, baseType: !70, size: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1567, file: !1122, line: 255, baseType: !70, size: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1567, file: !1122, line: 256, baseType: !70, size: 32, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1567, file: !1122, line: 257, baseType: !33, size: 8, offset: 96)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1567, file: !1122, line: 258, baseType: !84, size: 64, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1567, file: !1122, line: 259, baseType: !1576, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1122, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1567, file: !1122, line: 260, baseType: !155, size: 64, offset: 256)
!1579 = !DISubprogram(name: "XMLBuffer", scope: !1567, file: !1122, line: 60, type: !1580, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1582, !1371, !84}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DISubprogram(name: "~XMLBuffer", scope: !1567, file: !1122, line: 81, type: !1584, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1582}
!1586 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1567, file: !1122, line: 90, type: !1587, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1582, !1576, !1371}
!1589 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1567, file: !1122, line: 119, type: !1590, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1582, !131}
!1592 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1567, file: !1122, line: 127, type: !1593, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1582, !129, !1371}
!1595 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1567, file: !1122, line: 141, type: !1596, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1582, !129}
!1598 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1567, file: !1122, line: 156, type: !1593, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1567, file: !1122, line: 162, type: !1596, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1567, file: !1122, line: 168, type: !1601, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!130, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1605 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1567, file: !1122, line: 174, type: !1606, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!155, !1582}
!1608 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1567, file: !1122, line: 180, type: !1584, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1567, file: !1122, line: 189, type: !1610, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!33, !1603}
!1612 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1567, file: !1122, line: 194, type: !1613, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!70, !1603}
!1615 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1567, file: !1122, line: 199, type: !1610, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1567, file: !1122, line: 207, type: !1617, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1582, !32}
!1619 = !DISubprogram(name: "XMLBuffer", scope: !1567, file: !1122, line: 216, type: !1620, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1582, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1623 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1567, file: !1122, line: 217, type: !1624, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1566, !1582, !1622}
!1626 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1567, file: !1122, line: 227, type: !1627, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1582, !1371}
!1629 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1350, file: !1124, line: 1597, type: !1630, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !129, !154}
!1632 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1350, file: !1124, line: 1608, type: !1633, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !932}
!1635 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1350, file: !1124, line: 1616, type: !1636, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1639 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1350, file: !1124, line: 1624, type: !1640, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1643 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1634, type: !1644, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !185, !84}
!1646 = !DISubprogram(name: "XMLString", scope: !1350, file: !1124, line: 1648, type: !1647, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DISubprogram(name: "~XMLString", scope: !1350, file: !1124, line: 1650, type: !1647, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1350, file: !1124, line: 1657, type: !1652, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654, !84}
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1124, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1657 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1350, file: !1124, line: 1659, type: !828, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1658 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1350, file: !1124, line: 1666, type: !1386, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1659 = !DILocalVariable(name: "toRep", arg: 1, scope: !1349, file: !1124, line: 1704, type: !129)
!1660 = !DILocation(line: 1704, column: 55, scope: !1349)
!1661 = !DILocalVariable(name: "manager", arg: 2, scope: !1349, file: !1124, line: 1705, type: !84)
!1662 = !DILocation(line: 1705, column: 57, scope: !1349)
!1663 = !DILocalVariable(name: "ret", scope: !1349, file: !1124, line: 1708, type: !155)
!1664 = !DILocation(line: 1708, column: 12, scope: !1349)
!1665 = !DILocation(line: 1709, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1349, file: !1124, line: 1709, column: 9)
!1667 = !DILocation(line: 1709, column: 9, scope: !1349)
!1668 = !DILocalVariable(name: "len", scope: !1669, file: !1124, line: 1711, type: !1371)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !1124, line: 1710, column: 5)
!1670 = !DILocation(line: 1711, column: 28, scope: !1669)
!1671 = !DILocation(line: 1711, column: 44, scope: !1669)
!1672 = !DILocation(line: 1711, column: 34, scope: !1669)
!1673 = !DILocation(line: 1712, column: 24, scope: !1669)
!1674 = !DILocation(line: 1712, column: 43, scope: !1669)
!1675 = !DILocation(line: 1712, column: 46, scope: !1669)
!1676 = !DILocation(line: 1712, column: 42, scope: !1669)
!1677 = !DILocation(line: 1712, column: 50, scope: !1669)
!1678 = !DILocation(line: 1712, column: 33, scope: !1669)
!1679 = !DILocation(line: 1712, column: 15, scope: !1669)
!1680 = !DILocation(line: 1712, column: 13, scope: !1669)
!1681 = !DILocation(line: 1713, column: 16, scope: !1669)
!1682 = !DILocation(line: 1713, column: 9, scope: !1669)
!1683 = !DILocation(line: 1713, column: 21, scope: !1669)
!1684 = !DILocation(line: 1713, column: 29, scope: !1669)
!1685 = !DILocation(line: 1713, column: 33, scope: !1669)
!1686 = !DILocation(line: 1713, column: 28, scope: !1669)
!1687 = !DILocation(line: 1713, column: 38, scope: !1669)
!1688 = !DILocation(line: 1714, column: 5, scope: !1669)
!1689 = !DILocation(line: 1715, column: 12, scope: !1349)
!1690 = !DILocation(line: 1715, column: 5, scope: !1349)
!1691 = distinct !DISubprogram(name: "~XMLDTDDescriptionImpl", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImplD2Ev", scope: !746, file: !3, line: 42, type: !758, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !757, retainedNodes: !1209)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DILocation(line: 0, scope: !1691)
!1694 = !DILocation(line: 43, column: 1, scope: !1691)
!1695 = !DILocation(line: 44, column: 9, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 44, column: 9)
!1697 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 43, column: 1)
!1698 = !DILocation(line: 44, column: 9, scope: !1697)
!1699 = !DILocation(line: 45, column: 32, scope: !1696)
!1700 = !DILocation(line: 45, column: 70, scope: !1696)
!1701 = !DILocation(line: 45, column: 52, scope: !1696)
!1702 = !DILocation(line: 45, column: 9, scope: !1696)
!1703 = !DILocation(line: 49, column: 1, scope: !1696)
!1704 = !DILocation(line: 49, column: 1, scope: !1697)
!1705 = !DILocation(line: 47, column: 9, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 47, column: 9)
!1707 = !DILocation(line: 47, column: 9, scope: !1697)
!1708 = !DILocation(line: 48, column: 32, scope: !1706)
!1709 = !DILocation(line: 48, column: 70, scope: !1706)
!1710 = !DILocation(line: 48, column: 52, scope: !1706)
!1711 = !DILocation(line: 48, column: 9, scope: !1706)
!1712 = !DILocation(line: 49, column: 1, scope: !1691)
!1713 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv", scope: !1715, file: !1714, line: 97, type: !1716, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1720, retainedNodes: !1209)
!1714 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !2, file: !1714, line: 31, flags: DIFlagFwdDecl)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!19, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1720 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv", scope: !1715, file: !1714, line: 62, type: !1716, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1722, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1723 = !DILocation(line: 0, scope: !1713)
!1724 = !DILocation(line: 99, column: 12, scope: !1713)
!1725 = !DILocation(line: 99, column: 5, scope: !1713)
!1726 = distinct !DISubprogram(name: "~XMLDTDDescriptionImpl", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImplD0Ev", scope: !746, file: !3, line: 42, type: !758, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !757, retainedNodes: !1209)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocation(line: 43, column: 1, scope: !1726)
!1730 = !DILocation(line: 49, column: 1, scope: !1726)
!1731 = distinct !DISubprogram(name: "getGrammarKey", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl13getGrammarKeyEv", scope: !746, file: !3, line: 51, type: !761, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !760, retainedNodes: !1209)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!1734 = !DILocation(line: 0, scope: !1731)
!1735 = !DILocation(line: 53, column: 12, scope: !1731)
!1736 = !DILocation(line: 53, column: 5, scope: !1731)
!1737 = distinct !DISubprogram(name: "getRootName", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getRootNameEv", scope: !746, file: !3, line: 56, type: !761, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !765, retainedNodes: !1209)
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1737, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DILocation(line: 0, scope: !1737)
!1740 = !DILocation(line: 58, column: 12, scope: !1737)
!1741 = !DILocation(line: 58, column: 5, scope: !1737)
!1742 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl11getSystemIdEv", scope: !746, file: !3, line: 61, type: !761, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !766, retainedNodes: !1209)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 63, column: 12, scope: !1742)
!1746 = !DILocation(line: 63, column: 5, scope: !1742)
!1747 = distinct !DISubprogram(name: "setRootName", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl11setRootNameEPKt", scope: !746, file: !3, line: 66, type: !768, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !767, retainedNodes: !1209)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1747)
!1750 = !DILocalVariable(name: "rootName", arg: 2, scope: !1747, file: !3, line: 66, type: !129)
!1751 = !DILocation(line: 66, column: 60, scope: !1747)
!1752 = !DILocation(line: 68, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 68, column: 9)
!1754 = !DILocation(line: 68, column: 9, scope: !1747)
!1755 = !DILocation(line: 70, column: 32, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 69, column: 5)
!1757 = !DILocation(line: 70, column: 70, scope: !1756)
!1758 = !DILocation(line: 70, column: 52, scope: !1756)
!1759 = !DILocation(line: 71, column: 9, scope: !1756)
!1760 = !DILocation(line: 71, column: 19, scope: !1756)
!1761 = !DILocation(line: 72, column: 5, scope: !1756)
!1762 = !DILocation(line: 74, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 74, column: 9)
!1764 = !DILocation(line: 74, column: 9, scope: !1747)
!1765 = !DILocation(line: 75, column: 42, scope: !1763)
!1766 = !DILocation(line: 75, column: 75, scope: !1763)
!1767 = !DILocation(line: 75, column: 21, scope: !1763)
!1768 = !DILocation(line: 75, column: 9, scope: !1763)
!1769 = !DILocation(line: 75, column: 19, scope: !1763)
!1770 = !DILocation(line: 76, column: 1, scope: !1747)
!1771 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl11setSystemIdEPKt", scope: !746, file: !3, line: 78, type: !768, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !770, retainedNodes: !1209)
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DILocation(line: 0, scope: !1771)
!1774 = !DILocalVariable(name: "systemId", arg: 2, scope: !1771, file: !3, line: 78, type: !129)
!1775 = !DILocation(line: 78, column: 60, scope: !1771)
!1776 = !DILocation(line: 80, column: 9, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 80, column: 9)
!1778 = !DILocation(line: 80, column: 9, scope: !1771)
!1779 = !DILocation(line: 82, column: 32, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 81, column: 5)
!1781 = !DILocation(line: 82, column: 70, scope: !1780)
!1782 = !DILocation(line: 82, column: 52, scope: !1780)
!1783 = !DILocation(line: 83, column: 9, scope: !1780)
!1784 = !DILocation(line: 83, column: 19, scope: !1780)
!1785 = !DILocation(line: 84, column: 5, scope: !1780)
!1786 = !DILocation(line: 86, column: 9, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 86, column: 9)
!1788 = !DILocation(line: 86, column: 9, scope: !1771)
!1789 = !DILocation(line: 87, column: 42, scope: !1787)
!1790 = !DILocation(line: 87, column: 75, scope: !1787)
!1791 = !DILocation(line: 87, column: 21, scope: !1787)
!1792 = !DILocation(line: 87, column: 9, scope: !1787)
!1793 = !DILocation(line: 87, column: 19, scope: !1787)
!1794 = !DILocation(line: 88, column: 1, scope: !1771)
!1795 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !771, retainedNodes: !1209)
!1796 = !DILocalVariable(name: "manager", arg: 1, scope: !1795, file: !3, line: 94, type: !19)
!1797 = !DILocation(line: 94, column: 1, scope: !1795)
!1798 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl14isSerializableEv", scope: !746, file: !3, line: 94, type: !773, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !772, retainedNodes: !1209)
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1798)
!1801 = !DILocation(line: 94, column: 1, scope: !1798)
!1802 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_721XMLDTDDescriptionImpl12getProtoTypeEv", scope: !746, file: !3, line: 94, type: !776, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !775, retainedNodes: !1209)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 94, column: 1, scope: !1802)
!1806 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 96, type: !779, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !778, retainedNodes: !1209)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "serEng", arg: 2, scope: !1806, file: !3, line: 96, type: !27)
!1810 = !DILocation(line: 96, column: 57, scope: !1806)
!1811 = !DILocation(line: 98, column: 24, scope: !1806)
!1812 = !DILocation(line: 98, column: 34, scope: !1806)
!1813 = !DILocation(line: 100, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 100, column: 9)
!1815 = !DILocation(line: 100, column: 16, scope: !1814)
!1816 = !DILocation(line: 100, column: 9, scope: !1806)
!1817 = !DILocation(line: 102, column: 9, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 101, column: 5)
!1819 = !DILocation(line: 102, column: 28, scope: !1818)
!1820 = !DILocation(line: 102, column: 16, scope: !1818)
!1821 = !DILocation(line: 103, column: 9, scope: !1818)
!1822 = !DILocation(line: 103, column: 28, scope: !1818)
!1823 = !DILocation(line: 103, column: 16, scope: !1818)
!1824 = !DILocation(line: 104, column: 5, scope: !1818)
!1825 = !DILocation(line: 107, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 107, column: 13)
!1827 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 106, column: 5)
!1828 = !DILocation(line: 107, column: 13, scope: !1827)
!1829 = !DILocation(line: 109, column: 36, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 108, column: 9)
!1831 = !DILocation(line: 109, column: 74, scope: !1830)
!1832 = !DILocation(line: 109, column: 56, scope: !1830)
!1833 = !DILocation(line: 110, column: 9, scope: !1830)
!1834 = !DILocation(line: 112, column: 9, scope: !1827)
!1835 = !DILocation(line: 112, column: 36, scope: !1827)
!1836 = !DILocation(line: 112, column: 16, scope: !1827)
!1837 = !DILocation(line: 115, column: 13, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 115, column: 13)
!1839 = !DILocation(line: 115, column: 13, scope: !1827)
!1840 = !DILocation(line: 117, column: 36, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 116, column: 9)
!1842 = !DILocation(line: 117, column: 74, scope: !1841)
!1843 = !DILocation(line: 117, column: 56, scope: !1841)
!1844 = !DILocation(line: 118, column: 9, scope: !1841)
!1845 = !DILocation(line: 120, column: 9, scope: !1827)
!1846 = !DILocation(line: 120, column: 36, scope: !1827)
!1847 = !DILocation(line: 120, column: 16, scope: !1827)
!1848 = !DILocation(line: 123, column: 1, scope: !1806)
!1849 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !89, retainedNodes: !1209)
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !1849, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1852 = !DILocation(line: 0, scope: !1849)
!1853 = !DILocation(line: 744, column: 13, scope: !1849)
!1854 = !DILocation(line: 744, column: 24, scope: !1849)
!1855 = !DILocation(line: 744, column: 5, scope: !1849)
!1856 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 788, type: !165, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !164, retainedNodes: !1209)
!1857 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1859 = !DILocation(line: 0, scope: !1856)
!1860 = !DILocalVariable(name: "toRead", arg: 2, scope: !1856, file: !29, line: 788, type: !159)
!1861 = !DILocation(line: 788, column: 57, scope: !1856)
!1862 = !DILocalVariable(name: "dummyBufferLen", scope: !1856, file: !29, line: 790, type: !125)
!1863 = !DILocation(line: 790, column: 10, scope: !1856)
!1864 = !DILocalVariable(name: "dummyDataLen", scope: !1856, file: !29, line: 791, type: !125)
!1865 = !DILocation(line: 791, column: 10, scope: !1856)
!1866 = !DILocation(line: 792, column: 16, scope: !1856)
!1867 = !DILocation(line: 792, column: 5, scope: !1856)
!1868 = !DILocation(line: 793, column: 1, scope: !1856)
!1869 = distinct !DISubprogram(name: "XMLDTDDescriptionImpl", linkageName: "_ZN11xercesc_2_721XMLDTDDescriptionImplC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 125, type: !782, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !781, retainedNodes: !1209)
!1870 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !1326, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DILocation(line: 0, scope: !1869)
!1872 = !DILocalVariable(name: "memMgr", arg: 2, scope: !1869, file: !3, line: 125, type: !84)
!1873 = !DILocation(line: 125, column: 67, scope: !1869)
!1874 = !DILocation(line: 129, column: 1, scope: !1869)
!1875 = !DILocation(line: 126, column: 20, scope: !1869)
!1876 = !DILocation(line: 126, column: 2, scope: !1869)
!1877 = !DILocation(line: 127, column: 2, scope: !1869)
!1878 = !DILocation(line: 128, column: 2, scope: !1869)
!1879 = !DILocation(line: 130, column: 1, scope: !1869)
!1880 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1229, file: !1228, line: 169, type: !1257, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1256, retainedNodes: !1209)
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1880, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DILocation(line: 0, scope: !1880)
!1883 = !DILocation(line: 171, column: 1, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !1228, line: 170, column: 1)
!1885 = !DILocation(line: 171, column: 1, scope: !1880)
!1886 = distinct !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_717XMLDTDDescription14getGrammarTypeEv", scope: !749, file: !750, line: 50, type: !1887, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1891, retainedNodes: !1209)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!798, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!1891 = !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_717XMLDTDDescription14getGrammarTypeEv", scope: !749, file: !750, line: 50, type: !1887, scopeLine: 50, containingType: !749, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1893, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1894 = !DILocation(line: 0, scope: !1886)
!1895 = !DILocation(line: 52, column: 9, scope: !1886)
!1896 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1350, file: !1124, line: 1687, type: !1462, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !792, declaration: !1461, retainedNodes: !1209)
!1897 = !DILocalVariable(name: "src", arg: 1, scope: !1896, file: !1124, line: 1687, type: !129)
!1898 = !DILocation(line: 1687, column: 61, scope: !1896)
!1899 = !DILocation(line: 1689, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !1124, line: 1689, column: 9)
!1901 = !DILocation(line: 1689, column: 13, scope: !1900)
!1902 = !DILocation(line: 1689, column: 18, scope: !1900)
!1903 = !DILocation(line: 1689, column: 22, scope: !1900)
!1904 = !DILocation(line: 1689, column: 21, scope: !1900)
!1905 = !DILocation(line: 1689, column: 26, scope: !1900)
!1906 = !DILocation(line: 1689, column: 9, scope: !1896)
!1907 = !DILocation(line: 1691, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1900, file: !1124, line: 1690, column: 5)
!1909 = !DILocalVariable(name: "pszTmp", scope: !1910, file: !1124, line: 1695, type: !130)
!1910 = distinct !DILexicalBlock(scope: !1900, file: !1124, line: 1694, column: 4)
!1911 = !DILocation(line: 1695, column: 22, scope: !1910)
!1912 = !DILocation(line: 1695, column: 31, scope: !1910)
!1913 = !DILocation(line: 1695, column: 35, scope: !1910)
!1914 = !DILocation(line: 1697, column: 9, scope: !1910)
!1915 = !DILocation(line: 1697, column: 17, scope: !1910)
!1916 = !DILocation(line: 1697, column: 16, scope: !1910)
!1917 = !DILocation(line: 1698, column: 13, scope: !1910)
!1918 = distinct !{!1918, !1914, !1919}
!1919 = !DILocation(line: 1698, column: 15, scope: !1910)
!1920 = !DILocation(line: 1700, column: 31, scope: !1910)
!1921 = !DILocation(line: 1700, column: 40, scope: !1910)
!1922 = !DILocation(line: 1700, column: 38, scope: !1910)
!1923 = !DILocation(line: 1700, column: 30, scope: !1910)
!1924 = !DILocation(line: 1700, column: 9, scope: !1910)
!1925 = !DILocation(line: 1702, column: 1, scope: !1896)
