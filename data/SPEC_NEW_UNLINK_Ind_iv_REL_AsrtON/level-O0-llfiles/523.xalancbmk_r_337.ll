; ModuleID = 'PlatformUtils.cpp'
source_filename = "PlatformUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLNetAccessor" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::PanicHandler" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManagerArrayImpl" = type { %"class.xercesc_2_7::MemoryManager" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::XMLLCPTranscoder" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManagerImpl" = type { %"class.xercesc_2_7::MemoryManager" }
%"class.xercesc_2_7::DefaultPanicHandler" = type { %"class.xercesc_2_7::PanicHandler" }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$_ZN11xercesc_2_722MemoryManagerArrayImplC2Ev = comdat any

$_ZN11xercesc_2_722MemoryManagerArrayImplD2Ev = comdat any

$_ZN11xercesc_2_717MemoryManagerImplC2Ev = comdat any

$_ZN11xercesc_2_719DefaultPanicHandlerC2Ev = comdat any

$_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZN11xercesc_2_713MemoryManagerC2Ev = comdat any

$_ZN11xercesc_2_713MemoryManagerD2Ev = comdat any

$_ZN11xercesc_2_713MemoryManagerD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712PanicHandlerC2Ev = comdat any

$_ZN11xercesc_2_712PanicHandlerD2Ev = comdat any

$_ZN11xercesc_2_712PanicHandlerD0Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTVN11xercesc_2_713MemoryManagerE = comdat any

$_ZTSN11xercesc_2_713MemoryManagerE = comdat any

$_ZTIN11xercesc_2_713MemoryManagerE = comdat any

$_ZTVN11xercesc_2_712PanicHandlerE = comdat any

$_ZTSN11xercesc_2_712PanicHandlerE = comdat any

$_ZTIN11xercesc_2_712PanicHandlerE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZN11xercesc_2_715gXMLCleanupListE = dso_local global %"class.xercesc_2_7::XMLRegisterCleanup"* null, align 8, !dbg !0
@_ZN11xercesc_2_720gXMLCleanupListMutexE = dso_local global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !34
@_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE = dso_local global %"class.xercesc_2_7::XMLNetAccessor"* null, align 8, !dbg !120
@_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE = dso_local global %"class.xercesc_2_7::XMLTransService"* null, align 8, !dbg !366
@_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE = dso_local global %"class.xercesc_2_7::PanicHandler"* null, align 8, !dbg !368
@_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE = dso_local global %"class.xercesc_2_7::PanicHandler"* null, align 8, !dbg !370
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = dso_local global %"class.xercesc_2_7::MemoryManager"* null, align 8, !dbg !372
@_ZN11xercesc_2_719gArrayMemoryManagerE = dso_local global %"class.xercesc_2_7::MemoryManagerArrayImpl" zeroinitializer, align 8, !dbg !374
@__dso_handle = external hidden global i8
@_ZN11xercesc_2_716XMLPlatformUtils20fgArrayMemoryManagerE = dso_local global %"class.xercesc_2_7::MemoryManager"* getelementptr inbounds (%"class.xercesc_2_7::MemoryManagerArrayImpl", %"class.xercesc_2_7::MemoryManagerArrayImpl"* @_ZN11xercesc_2_719gArrayMemoryManagerE, i32 0, i32 0), align 8, !dbg !378
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemMgrAdoptedE = dso_local global i8 1, align 1, !dbg !380
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = dso_local global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !382
@_ZN11xercesc_2_7L9gInitFlagE = internal global i64 0, align 8, !dbg !384
@_ZN11xercesc_2_7L10gSyncMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !386
@.str = private unnamed_addr constant [18 x i8] c"PlatformUtils.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722MemoryManagerArrayImplE = external dso_local unnamed_addr constant { [6 x i8*] }, align 8
@_ZTVN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713MemoryManagerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713MemoryManagerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713MemoryManagerE\00", comdat, align 1
@_ZTIN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713MemoryManagerE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_717MemoryManagerImplE = external dso_local unnamed_addr constant { [6 x i8*] }, align 8
@_ZTVN11xercesc_2_719DefaultPanicHandlerE = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVN11xercesc_2_712PanicHandlerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712PanicHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PanicHandler"*)* @_ZN11xercesc_2_712PanicHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PanicHandler"*)* @_ZN11xercesc_2_712PanicHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712PanicHandlerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712PanicHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_712PanicHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712PanicHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_710XMLChar1_09enableNELE = external dso_local global i8, align 1
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_PlatformUtils.cpp, i8* null }]

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1193, metadata !DIExpression()), !dbg !1195
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !1196
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1196
  call void @_ZdlPv(i8* %0) #9, !dbg !1196
  ret void, !dbg !1197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1201
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1205
  unreachable, !dbg !1205
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" !dbg !1206 {
entry:
  call void @_ZN11xercesc_2_722MemoryManagerArrayImplC2Ev(%"class.xercesc_2_7::MemoryManagerArrayImpl"* @_ZN11xercesc_2_719gArrayMemoryManagerE), !dbg !1207
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::MemoryManagerArrayImpl"*)* @_ZN11xercesc_2_722MemoryManagerArrayImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::MemoryManagerArrayImpl"* @_ZN11xercesc_2_719gArrayMemoryManagerE to i8*), i8* @__dso_handle) #5, !dbg !1207
  ret void, !dbg !1207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722MemoryManagerArrayImplC2Ev(%"class.xercesc_2_7::MemoryManagerArrayImpl"* %this) unnamed_addr #4 comdat align 2 !dbg !1208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerArrayImpl"*, align 8
  store %"class.xercesc_2_7::MemoryManagerArrayImpl"* %this, %"class.xercesc_2_7::MemoryManagerArrayImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerArrayImpl"** %this.addr, metadata !1213, metadata !DIExpression()), !dbg !1215
  %this1 = load %"class.xercesc_2_7::MemoryManagerArrayImpl"*, %"class.xercesc_2_7::MemoryManagerArrayImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemoryManagerArrayImpl"* %this1 to %"class.xercesc_2_7::MemoryManager"*, !dbg !1216
  call void @_ZN11xercesc_2_713MemoryManagerC2Ev(%"class.xercesc_2_7::MemoryManager"* %0), !dbg !1217
  %1 = bitcast %"class.xercesc_2_7::MemoryManagerArrayImpl"* %this1 to i32 (...)***, !dbg !1216
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722MemoryManagerArrayImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1216
  ret void, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722MemoryManagerArrayImplD2Ev(%"class.xercesc_2_7::MemoryManagerArrayImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerArrayImpl"*, align 8
  store %"class.xercesc_2_7::MemoryManagerArrayImpl"* %this, %"class.xercesc_2_7::MemoryManagerArrayImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerArrayImpl"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  %this1 = load %"class.xercesc_2_7::MemoryManagerArrayImpl"*, %"class.xercesc_2_7::MemoryManagerArrayImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemoryManagerArrayImpl"* %this1 to %"class.xercesc_2_7::MemoryManager"*, !dbg !1223
  call void @_ZN11xercesc_2_713MemoryManagerD2Ev(%"class.xercesc_2_7::MemoryManager"* %0) #5, !dbg !1223
  ret void, !dbg !1225
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8* %locale, i8* %nlsHome, %"class.xercesc_2_7::PanicHandler"* %panicHandler, %"class.xercesc_2_7::MemoryManager"* %memoryManager, i1 zeroext %toInitStatics) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1226 {
entry:
  %locale.addr = alloca i8*, align 8
  %nlsHome.addr = alloca i8*, align 8
  %panicHandler.addr = alloca %"class.xercesc_2_7::PanicHandler"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toInitStatics.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %defXCode = alloca %"class.xercesc_2_7::XMLLCPTranscoder"*, align 8
  store i8* %locale, i8** %locale.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %locale.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store i8* %nlsHome, i8** %nlsHome.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nlsHome.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store %"class.xercesc_2_7::PanicHandler"* %panicHandler, %"class.xercesc_2_7::PanicHandler"** %panicHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PanicHandler"** %panicHandler.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  %frombool = zext i1 %toInitStatics to i8
  store i8 %frombool, i8* %toInitStatics.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toInitStatics.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1237
  %cmp = icmp eq i64 %0, 9223372036854775807, !dbg !1239
  br i1 %cmp, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %entry
  br label %if.end38, !dbg !1241

if.end:                                           ; preds = %entry
  %1 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1242
  %inc = add nsw i64 %1, 1, !dbg !1242
  store i64 %inc, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1242
  %2 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1243
  %cmp1 = icmp sgt i64 %2, 1, !dbg !1245
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1246

if.then2:                                         ; preds = %if.end
  br label %if.end38, !dbg !1247

if.end3:                                          ; preds = %if.end
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1248
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %3, null, !dbg !1248
  br i1 %tobool, label %if.end8, label %if.then4, !dbg !1250

if.then4:                                         ; preds = %if.end3
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1251
  %tobool5 = icmp ne %"class.xercesc_2_7::MemoryManager"* %4, null, !dbg !1251
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1254

if.then6:                                         ; preds = %if.then4
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1255
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1257
  store i8 0, i8* @_ZN11xercesc_2_716XMLPlatformUtils15fgMemMgrAdoptedE, align 1, !dbg !1258
  br label %if.end7, !dbg !1259

if.else:                                          ; preds = %if.then4
  %call = call i8* @_Znwm(i64 8) #11, !dbg !1260
  %6 = bitcast i8* %call to %"class.xercesc_2_7::MemoryManagerImpl"*, !dbg !1260
  invoke void @_ZN11xercesc_2_717MemoryManagerImplC2Ev(%"class.xercesc_2_7::MemoryManagerImpl"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1262

invoke.cont:                                      ; preds = %if.else
  %7 = bitcast %"class.xercesc_2_7::MemoryManagerImpl"* %6 to %"class.xercesc_2_7::MemoryManager"*, !dbg !1260
  store %"class.xercesc_2_7::MemoryManager"* %7, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1263
  br label %if.end7

lpad:                                             ; preds = %if.else
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1264
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1264
  store i8* %9, i8** %exn.slot, align 8, !dbg !1264
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1264
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1264
  call void @_ZdlPv(i8* %call) #9, !dbg !1260
  br label %eh.resume, !dbg !1260

if.end7:                                          ; preds = %invoke.cont, %if.then6
  br label %if.end8, !dbg !1265

if.end8:                                          ; preds = %if.end7, %if.end3
  %11 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** %panicHandler.addr, align 8, !dbg !1266
  %tobool9 = icmp ne %"class.xercesc_2_7::PanicHandler"* %11, null, !dbg !1266
  br i1 %tobool9, label %if.else14, label %if.then10, !dbg !1268

if.then10:                                        ; preds = %if.end8
  %call11 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1269
  %12 = bitcast i8* %call11 to %"class.xercesc_2_7::DefaultPanicHandler"*, !dbg !1269
  invoke void @_ZN11xercesc_2_719DefaultPanicHandlerC2Ev(%"class.xercesc_2_7::DefaultPanicHandler"* %12)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1271

invoke.cont13:                                    ; preds = %if.then10
  %13 = bitcast %"class.xercesc_2_7::DefaultPanicHandler"* %12 to %"class.xercesc_2_7::PanicHandler"*, !dbg !1269
  store %"class.xercesc_2_7::PanicHandler"* %13, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !dbg !1272
  br label %if.end15, !dbg !1273

lpad12:                                           ; preds = %if.then10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1274
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1274
  store i8* %15, i8** %exn.slot, align 8, !dbg !1274
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1274
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1274
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call11) #5, !dbg !1269
  br label %eh.resume, !dbg !1269

if.else14:                                        ; preds = %if.end8
  %17 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** %panicHandler.addr, align 8, !dbg !1275
  store %"class.xercesc_2_7::PanicHandler"* %17, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE, align 8, !dbg !1277
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %invoke.cont13
  call void @_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv(), !dbg !1278
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1279
  %18 = bitcast i8* %call16 to %"class.xercesc_2_7::XMLMutex"*, !dbg !1279
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1280
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %18, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont18 unwind label %lpad17, !dbg !1281

invoke.cont18:                                    ; preds = %if.end15
  store %"class.xercesc_2_7::XMLMutex"* %18, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10gSyncMutexE, align 8, !dbg !1282
  %call19 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1283
  %20 = bitcast i8* %call19 to %"class.xercesc_2_7::XMLMutex"*, !dbg !1283
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1284
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %20, %"class.xercesc_2_7::MemoryManager"* %21)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1285

invoke.cont21:                                    ; preds = %invoke.cont18
  store %"class.xercesc_2_7::XMLMutex"* %20, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !1286
  %call22 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1287
  %22 = bitcast i8* %call22 to %"class.xercesc_2_7::XMLMutex"*, !dbg !1287
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1288
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1289

invoke.cont24:                                    ; preds = %invoke.cont21
  store %"class.xercesc_2_7::XMLMutex"* %22, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !1290
  %call25 = call %"class.xercesc_2_7::XMLTransService"* @_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv(), !dbg !1291
  store %"class.xercesc_2_7::XMLTransService"* %call25, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1292
  %24 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1293
  %tobool26 = icmp ne %"class.xercesc_2_7::XMLTransService"* %24, null, !dbg !1293
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1295

if.then27:                                        ; preds = %invoke.cont24
  call void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 0), !dbg !1296
  br label %if.end28, !dbg !1296

lpad17:                                           ; preds = %if.end15
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1297
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1297
  store i8* %26, i8** %exn.slot, align 8, !dbg !1297
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1297
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1297
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call16) #5, !dbg !1279
  br label %eh.resume, !dbg !1279

lpad20:                                           ; preds = %invoke.cont18
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1297
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1297
  store i8* %29, i8** %exn.slot, align 8, !dbg !1297
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1297
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1297
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call19) #5, !dbg !1283
  br label %eh.resume, !dbg !1283

lpad23:                                           ; preds = %invoke.cont21
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1297
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1297
  store i8* %32, i8** %exn.slot, align 8, !dbg !1297
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1297
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1297
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call22) #5, !dbg !1287
  br label %eh.resume, !dbg !1287

if.end28:                                         ; preds = %if.then27, %invoke.cont24
  %34 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1298
  %35 = bitcast %"class.xercesc_2_7::XMLTransService"* %34 to void (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !1299
  %vtable = load void (%"class.xercesc_2_7::XMLTransService"*)**, void (%"class.xercesc_2_7::XMLTransService"*)*** %35, align 8, !dbg !1299
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLTransService"*)*, void (%"class.xercesc_2_7::XMLTransService"*)** %vtable, i64 11, !dbg !1299
  %36 = load void (%"class.xercesc_2_7::XMLTransService"*)*, void (%"class.xercesc_2_7::XMLTransService"*)** %vfn, align 8, !dbg !1299
  call void %36(%"class.xercesc_2_7::XMLTransService"* %34), !dbg !1299
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLLCPTranscoder"** %defXCode, metadata !1300, metadata !DIExpression()), !dbg !1303
  %37 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1304
  %38 = bitcast %"class.xercesc_2_7::XMLTransService"* %37 to %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !1305
  %vtable29 = load %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)**, %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)*** %38, align 8, !dbg !1305
  %vfn30 = getelementptr inbounds %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)*, %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)** %vtable29, i64 6, !dbg !1305
  %39 = load %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)*, %"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::XMLTransService"*)** %vfn30, align 8, !dbg !1305
  %call31 = call %"class.xercesc_2_7::XMLLCPTranscoder"* %39(%"class.xercesc_2_7::XMLTransService"* %37), !dbg !1305
  store %"class.xercesc_2_7::XMLLCPTranscoder"* %call31, %"class.xercesc_2_7::XMLLCPTranscoder"** %defXCode, align 8, !dbg !1303
  %40 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %defXCode, align 8, !dbg !1306
  %tobool32 = icmp ne %"class.xercesc_2_7::XMLLCPTranscoder"* %40, null, !dbg !1306
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1308

if.then33:                                        ; preds = %if.end28
  call void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 1), !dbg !1309
  br label %if.end34, !dbg !1309

if.end34:                                         ; preds = %if.then33, %if.end28
  %41 = load %"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::XMLLCPTranscoder"** %defXCode, align 8, !dbg !1310
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1311
  call void @_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLLCPTranscoder"* %41, %"class.xercesc_2_7::MemoryManager"* %42), !dbg !1312
  %call35 = call %"class.xercesc_2_7::XMLNetAccessor"* @_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv(), !dbg !1313
  store %"class.xercesc_2_7::XMLNetAccessor"* %call35, %"class.xercesc_2_7::XMLNetAccessor"** @_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE, align 8, !dbg !1314
  %43 = load i8*, i8** %locale.addr, align 8, !dbg !1315
  call void @_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc(i8* %43), !dbg !1316
  %44 = load i8*, i8** %nlsHome.addr, align 8, !dbg !1317
  call void @_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc(i8* %44), !dbg !1318
  %45 = load i8, i8* %toInitStatics.addr, align 1, !dbg !1319
  %tobool36 = trunc i8 %45 to i1, !dbg !1319
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !1321

if.then37:                                        ; preds = %if.end34
  call void @_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv(), !dbg !1322
  br label %if.end38, !dbg !1324

if.end38:                                         ; preds = %if.then, %if.then2, %if.then37, %if.end34
  ret void, !dbg !1297

eh.resume:                                        ; preds = %lpad23, %lpad20, %lpad17, %lpad12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1260
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1260
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1260
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1260
  resume { i8*, i32 } %lpad.val39, !dbg !1260
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717MemoryManagerImplC2Ev(%"class.xercesc_2_7::MemoryManagerImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !1325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerImpl"*, align 8
  store %"class.xercesc_2_7::MemoryManagerImpl"* %this, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1334
  %this1 = load %"class.xercesc_2_7::MemoryManagerImpl"*, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemoryManagerImpl"* %this1 to %"class.xercesc_2_7::MemoryManager"*, !dbg !1335
  call void @_ZN11xercesc_2_713MemoryManagerC2Ev(%"class.xercesc_2_7::MemoryManager"* %0), !dbg !1336
  %1 = bitcast %"class.xercesc_2_7::MemoryManagerImpl"* %this1 to i32 (...)***, !dbg !1335
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_717MemoryManagerImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1335
  ret void, !dbg !1337
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DefaultPanicHandlerC2Ev(%"class.xercesc_2_7::DefaultPanicHandler"* %this) unnamed_addr #4 comdat align 2 !dbg !1338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultPanicHandler"*, align 8
  store %"class.xercesc_2_7::DefaultPanicHandler"* %this, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1347
  %this1 = load %"class.xercesc_2_7::DefaultPanicHandler"*, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultPanicHandler"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1348
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1349
  %1 = bitcast %"class.xercesc_2_7::DefaultPanicHandler"* %this1 to %"class.xercesc_2_7::PanicHandler"*, !dbg !1348
  call void @_ZN11xercesc_2_712PanicHandlerC2Ev(%"class.xercesc_2_7::PanicHandler"* %1), !dbg !1349
  %2 = bitcast %"class.xercesc_2_7::DefaultPanicHandler"* %this1 to i32 (...)***, !dbg !1348
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_719DefaultPanicHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1348
  ret void, !dbg !1350
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #8

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv() #7

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XMLTransService"* @_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv() #7

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #7

declare dso_local void @_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLLCPTranscoder"*, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local %"class.xercesc_2_7::XMLNetAccessor"* @_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv() #7

declare dso_local void @_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc(i8*) #7

declare dso_local void @_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc(i8*) #7

declare dso_local void @_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv() #4 align 2 !dbg !1351 {
entry:
  %0 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1352
  %cmp = icmp eq i64 %0, 0, !dbg !1354
  br i1 %cmp, label %if.then, label %if.end, !dbg !1355

if.then:                                          ; preds = %entry
  br label %return, !dbg !1356

if.end:                                           ; preds = %entry
  %1 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1357
  %dec = add nsw i64 %1, -1, !dbg !1357
  store i64 %dec, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1357
  %2 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1358
  %cmp1 = icmp sgt i64 %2, 0, !dbg !1360
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1361

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !1362

if.end3:                                          ; preds = %if.end
  %3 = load %"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLNetAccessor"** @_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE, align 8, !dbg !1363
  %isnull = icmp eq %"class.xercesc_2_7::XMLNetAccessor"* %3, null, !dbg !1364
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1364

delete.notnull:                                   ; preds = %if.end3
  %4 = bitcast %"class.xercesc_2_7::XMLNetAccessor"* %3 to void (%"class.xercesc_2_7::XMLNetAccessor"*)***, !dbg !1364
  %vtable = load void (%"class.xercesc_2_7::XMLNetAccessor"*)**, void (%"class.xercesc_2_7::XMLNetAccessor"*)*** %4, align 8, !dbg !1364
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNetAccessor"*)*, void (%"class.xercesc_2_7::XMLNetAccessor"*)** %vtable, i64 1, !dbg !1364
  %5 = load void (%"class.xercesc_2_7::XMLNetAccessor"*)*, void (%"class.xercesc_2_7::XMLNetAccessor"*)** %vfn, align 8, !dbg !1364
  call void %5(%"class.xercesc_2_7::XMLNetAccessor"* %3) #5, !dbg !1364
  br label %delete.end, !dbg !1364

delete.end:                                       ; preds = %delete.notnull, %if.end3
  store %"class.xercesc_2_7::XMLNetAccessor"* null, %"class.xercesc_2_7::XMLNetAccessor"** @_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE, align 8, !dbg !1365
  call void @_ZN11xercesc_2_79XMLString10termStringEv(), !dbg !1366
  %6 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1367
  %isnull4 = icmp eq %"class.xercesc_2_7::XMLTransService"* %6, null, !dbg !1368
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1368

delete.notnull5:                                  ; preds = %delete.end
  %7 = bitcast %"class.xercesc_2_7::XMLTransService"* %6 to void (%"class.xercesc_2_7::XMLTransService"*)***, !dbg !1368
  %vtable6 = load void (%"class.xercesc_2_7::XMLTransService"*)**, void (%"class.xercesc_2_7::XMLTransService"*)*** %7, align 8, !dbg !1368
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::XMLTransService"*)*, void (%"class.xercesc_2_7::XMLTransService"*)** %vtable6, i64 1, !dbg !1368
  %8 = load void (%"class.xercesc_2_7::XMLTransService"*)*, void (%"class.xercesc_2_7::XMLTransService"*)** %vfn7, align 8, !dbg !1368
  call void %8(%"class.xercesc_2_7::XMLTransService"* %6) #5, !dbg !1368
  br label %delete.end8, !dbg !1368

delete.end8:                                      ; preds = %delete.notnull5, %delete.end
  store %"class.xercesc_2_7::XMLTransService"* null, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1369
  %9 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10gSyncMutexE, align 8, !dbg !1370
  %isnull9 = icmp eq %"class.xercesc_2_7::XMLMutex"* %9, null, !dbg !1371
  br i1 %isnull9, label %delete.end11, label %delete.notnull10, !dbg !1371

delete.notnull10:                                 ; preds = %delete.end8
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %9) #5, !dbg !1371
  %10 = bitcast %"class.xercesc_2_7::XMLMutex"* %9 to i8*, !dbg !1371
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #5, !dbg !1371
  br label %delete.end11, !dbg !1371

delete.end11:                                     ; preds = %delete.notnull10, %delete.end8
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L10gSyncMutexE, align 8, !dbg !1372
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !1373
  %isnull12 = icmp eq %"class.xercesc_2_7::XMLMutex"* %11, null, !dbg !1374
  br i1 %isnull12, label %delete.end14, label %delete.notnull13, !dbg !1374

delete.notnull13:                                 ; preds = %delete.end11
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %11) #5, !dbg !1374
  %12 = bitcast %"class.xercesc_2_7::XMLMutex"* %11 to i8*, !dbg !1374
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %12) #5, !dbg !1374
  br label %delete.end14, !dbg !1374

delete.end14:                                     ; preds = %delete.notnull13, %delete.end11
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !1375
  br label %while.cond, !dbg !1376

while.cond:                                       ; preds = %while.body, %delete.end14
  %13 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** @_ZN11xercesc_2_715gXMLCleanupListE, align 8, !dbg !1377
  %tobool = icmp ne %"class.xercesc_2_7::XMLRegisterCleanup"* %13, null, !dbg !1377
  br i1 %tobool, label %while.body, label %while.end, !dbg !1376

while.body:                                       ; preds = %while.cond
  %14 = load %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"** @_ZN11xercesc_2_715gXMLCleanupListE, align 8, !dbg !1378
  call void @_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"* %14), !dbg !1379
  br label %while.cond, !dbg !1376, !llvm.loop !1380

while.end:                                        ; preds = %while.cond
  %15 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !1382
  %isnull15 = icmp eq %"class.xercesc_2_7::XMLMutex"* %15, null, !dbg !1383
  br i1 %isnull15, label %delete.end17, label %delete.notnull16, !dbg !1383

delete.notnull16:                                 ; preds = %while.end
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %15) #5, !dbg !1383
  %16 = bitcast %"class.xercesc_2_7::XMLMutex"* %15 to i8*, !dbg !1383
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %16) #5, !dbg !1383
  br label %delete.end17, !dbg !1383

delete.end17:                                     ; preds = %delete.notnull16, %while.end
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_720gXMLCleanupListMutexE, align 8, !dbg !1384
  call void @_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv(), !dbg !1385
  call void @_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc(i8* null), !dbg !1386
  call void @_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc(i8* null), !dbg !1387
  %17 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !dbg !1388
  %tobool18 = icmp ne %"class.xercesc_2_7::PanicHandler"* %17, null, !dbg !1388
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !1390

if.then19:                                        ; preds = %delete.end17
  %18 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !dbg !1391
  %isnull20 = icmp eq %"class.xercesc_2_7::PanicHandler"* %18, null, !dbg !1393
  br i1 %isnull20, label %delete.end24, label %delete.notnull21, !dbg !1393

delete.notnull21:                                 ; preds = %if.then19
  %19 = bitcast %"class.xercesc_2_7::PanicHandler"* %18 to void (%"class.xercesc_2_7::PanicHandler"*)***, !dbg !1393
  %vtable22 = load void (%"class.xercesc_2_7::PanicHandler"*)**, void (%"class.xercesc_2_7::PanicHandler"*)*** %19, align 8, !dbg !1393
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::PanicHandler"*)*, void (%"class.xercesc_2_7::PanicHandler"*)** %vtable22, i64 1, !dbg !1393
  %20 = load void (%"class.xercesc_2_7::PanicHandler"*)*, void (%"class.xercesc_2_7::PanicHandler"*)** %vfn23, align 8, !dbg !1393
  call void %20(%"class.xercesc_2_7::PanicHandler"* %18) #5, !dbg !1393
  br label %delete.end24, !dbg !1393

delete.end24:                                     ; preds = %delete.notnull21, %if.then19
  br label %if.end25, !dbg !1394

if.end25:                                         ; preds = %delete.end24, %delete.end17
  store %"class.xercesc_2_7::PanicHandler"* null, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !dbg !1395
  store %"class.xercesc_2_7::PanicHandler"* null, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE, align 8, !dbg !1396
  %21 = load i8, i8* @_ZN11xercesc_2_716XMLPlatformUtils15fgMemMgrAdoptedE, align 1, !dbg !1397
  %tobool26 = trunc i8 %21 to i1, !dbg !1397
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !1399

if.then27:                                        ; preds = %if.end25
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1400
  %isnull28 = icmp eq %"class.xercesc_2_7::MemoryManager"* %22, null, !dbg !1401
  br i1 %isnull28, label %delete.end32, label %delete.notnull29, !dbg !1401

delete.notnull29:                                 ; preds = %if.then27
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to void (%"class.xercesc_2_7::MemoryManager"*)***, !dbg !1401
  %vtable30 = load void (%"class.xercesc_2_7::MemoryManager"*)**, void (%"class.xercesc_2_7::MemoryManager"*)*** %23, align 8, !dbg !1401
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::MemoryManager"*)** %vtable30, i64 1, !dbg !1401
  %24 = load void (%"class.xercesc_2_7::MemoryManager"*)*, void (%"class.xercesc_2_7::MemoryManager"*)** %vfn31, align 8, !dbg !1401
  call void %24(%"class.xercesc_2_7::MemoryManager"* %22) #5, !dbg !1401
  br label %delete.end32, !dbg !1401

delete.end32:                                     ; preds = %delete.notnull29, %if.then27
  br label %if.end33, !dbg !1401

if.else:                                          ; preds = %if.end25
  store i8 1, i8* @_ZN11xercesc_2_716XMLPlatformUtils15fgMemMgrAdoptedE, align 1, !dbg !1402
  br label %if.end33

if.end33:                                         ; preds = %if.else, %delete.end32
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1403
  store i64 0, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1404
  br label %return, !dbg !1405

return:                                           ; preds = %if.end33, %if.then2, %if.then
  ret void, !dbg !1405
}

declare dso_local void @_ZN11xercesc_2_79XMLString10termStringEv() #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv(%"class.xercesc_2_7::XMLRegisterCleanup"*) #7

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv() #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* %msgDomain) #4 align 2 !dbg !1406 {
entry:
  %msgDomain.addr = alloca i16*, align 8
  store i16* %msgDomain, i16** %msgDomain.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msgDomain.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  %0 = load i16*, i16** %msgDomain.addr, align 8, !dbg !1409
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt(i16* %0), !dbg !1410
  ret %"class.xercesc_2_7::XMLMsgLoader"* %call, !dbg !1411
}

declare dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt(i16*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE(i1 zeroext %state, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1412 {
entry:
  %state.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %frombool = zext i1 %state to i8
  store i8 %frombool, i8* %state.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %state.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  %0 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1417
  %cmp = icmp eq i64 %0, 0, !dbg !1419
  br i1 %cmp, label %if.then, label %if.end, !dbg !1420

if.then:                                          ; preds = %entry
  br label %if.end7, !dbg !1421

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %state.addr, align 1, !dbg !1423
  %tobool = trunc i8 %1 to i1, !dbg !1423
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1425

if.then1:                                         ; preds = %if.end
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv(), !dbg !1426
  br i1 %call, label %if.end3, label %if.then2, !dbg !1429

if.then2:                                         ; preds = %if.then1
  call void @_ZN11xercesc_2_710XMLChar1_011enableNELWSEv(), !dbg !1430
  br label %if.end3, !dbg !1432

if.end3:                                          ; preds = %if.then2, %if.then1
  br label %if.end7, !dbg !1433

if.else:                                          ; preds = %if.end
  %call4 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv(), !dbg !1434
  br i1 %call4, label %if.then5, label %if.end6, !dbg !1437

if.then5:                                         ; preds = %if.else
  %exception = call i8* @__cxa_allocate_exception(i64 48) #5, !dbg !1438
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1438
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1438
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 451, i32 298, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1438

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !1438
  unreachable, !dbg !1438

lpad:                                             ; preds = %if.then5
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1440
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1440
  store i8* %5, i8** %exn.slot, align 8, !dbg !1440
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1440
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1440
  call void @__cxa_free_exception(i8* %exception) #5, !dbg !1438
  br label %eh.resume, !dbg !1438

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.end6, %if.end3
  ret void, !dbg !1441

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1438
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1438
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1438
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1438
  resume { i8*, i32 } %lpad.val8, !dbg !1438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv() #1 comdat align 2 !dbg !1442 {
entry:
  %0 = load i8, i8* @_ZN11xercesc_2_710XMLChar1_09enableNELE, align 1, !dbg !1481
  %tobool = trunc i8 %0 to i1, !dbg !1481
  ret i1 %tobool, !dbg !1482
}

declare dso_local void @_ZN11xercesc_2_710XMLChar1_011enableNELWSEv() #7

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1524
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1527, metadata !DIExpression()), !dbg !1526
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1528, metadata !DIExpression()), !dbg !1526
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1529, metadata !DIExpression()), !dbg !1526
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1526
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1526
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1526
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1526
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1526
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1526
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1526
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1530
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1530
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1530

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1526

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1530
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1530
  store i8* %8, i8** %exn.slot, align 8, !dbg !1530
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1530
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1530
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1530
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #5, !dbg !1530
  br label %eh.resume, !dbg !1530

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1530
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1530
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1530
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1530
  resume { i8*, i32 } %lpad.val2, !dbg !1530
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1535
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #5, !dbg !1535
  ret void, !dbg !1537
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv() #4 align 2 !dbg !1538 {
entry:
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv(), !dbg !1539
  ret i1 %call, !dbg !1540
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb(i1 zeroext %state) #4 align 2 !dbg !1541 {
entry:
  %state.addr = alloca i8, align 1
  %frombool = zext i1 %state to i8
  store i8 %frombool, i8* %state.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %state.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1544
  %cmp = icmp eq i64 %0, 0, !dbg !1546
  br i1 %cmp, label %if.then, label %if.end, !dbg !1547

if.then:                                          ; preds = %entry
  br label %return, !dbg !1548

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1550
  %2 = load i8, i8* %state.addr, align 1, !dbg !1551
  %tobool = trunc i8 %2 to i1, !dbg !1551
  call void @_ZN11xercesc_2_715XMLTransService18strictIANAEncodingEb(%"class.xercesc_2_7::XMLTransService"* %1, i1 zeroext %tobool), !dbg !1552
  br label %return, !dbg !1553

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1553
}

declare dso_local void @_ZN11xercesc_2_715XMLTransService18strictIANAEncodingEb(%"class.xercesc_2_7::XMLTransService"*, i1 zeroext) #7

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv() #4 align 2 !dbg !1554 {
entry:
  %retval = alloca i1, align 1
  %0 = load i64, i64* @_ZN11xercesc_2_7L9gInitFlagE, align 8, !dbg !1555
  %tobool = icmp ne i64 %0, 0, !dbg !1555
  br i1 %tobool, label %if.then, label %if.end, !dbg !1557

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1558
  %call = call zeroext i1 @_ZN11xercesc_2_715XMLTransService20isStrictIANAEncodingEv(%"class.xercesc_2_7::XMLTransService"* %1), !dbg !1559
  store i1 %call, i1* %retval, align 1, !dbg !1560
  br label %return, !dbg !1560

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1561
  br label %return, !dbg !1561

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !1562
  ret i1 %2, !dbg !1562
}

declare dso_local zeroext i1 @_ZN11xercesc_2_715XMLTransService20isStrictIANAEncodingEv(%"class.xercesc_2_7::XMLTransService"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !1566
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerC2Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !1567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemoryManager"* %this1 to i32 (...)***, !dbg !1570
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_713MemoryManagerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1570
  ret void, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerD2Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !1572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  ret void, !dbg !1575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerD0Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !1576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1579
  unreachable, !dbg !1579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1583
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712PanicHandlerC2Ev(%"class.xercesc_2_7::PanicHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PanicHandler"*, align 8
  store %"class.xercesc_2_7::PanicHandler"* %this, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PanicHandler"** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PanicHandler"* %this1 to i32 (...)***, !dbg !1588
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712PanicHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1588
  ret void, !dbg !1589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712PanicHandlerD2Ev(%"class.xercesc_2_7::PanicHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PanicHandler"*, align 8
  store %"class.xercesc_2_7::PanicHandler"* %this, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PanicHandler"** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  ret void, !dbg !1593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712PanicHandlerD0Ev(%"class.xercesc_2_7::PanicHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !1594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PanicHandler"*, align 8
  store %"class.xercesc_2_7::PanicHandler"* %this, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PanicHandler"** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  %this1 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1597
  unreachable, !dbg !1597
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #5, !dbg !1601
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1601
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #5, !dbg !1601
  ret void, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1606
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1610
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1610
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1610
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1610
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1610
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1610

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1610
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1610

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1610
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1610
  store i8* %5, i8** %exn.slot, align 8, !dbg !1610
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1610
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1610
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #5, !dbg !1610
  br label %eh.resume, !dbg !1610

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1610
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1610
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1610
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1610
  resume { i8*, i32 } %lpad.val2, !dbg !1610
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !1611 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1615
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1615
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1615
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1615
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1615
  ret void, !dbg !1615
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #8

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_PlatformUtils.cpp() #4 section ".text.startup" !dbg !1616 {
entry:
  call void @__cxx_global_var_init(), !dbg !1618
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!388}
!llvm.module.flags = !{!1170, !1171, !1172}
!llvm.ident = !{!1173}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gXMLCleanupList", linkageName: "_ZN11xercesc_2_715gXMLCleanupListE", scope: !2, file: !3, line: 191, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "PlatformUtils.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !6, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!6 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !13, !14, !15, !19, !22, !23, !24, !29, !33}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !5, file: !6, line: 73, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !5, file: !6, line: 45, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !5, file: !6, line: 76, baseType: !4, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !5, file: !6, line: 76, baseType: !4, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !5, file: !6, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !5, file: !6, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !9}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !5, file: !6, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !5, file: !6, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !5, file: !6, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !5, file: !6, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !5, file: !6, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "gXMLCleanupListMutex", linkageName: "_ZN11xercesc_2_720gXMLCleanupListMutexE", scope: !2, file: !3, line: 192, type: !36, isLocal: false, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !38, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!38 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !100, !101, !106, !109, !110, !111, !116}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !37, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !42, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!42 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !51, !84, !87, !90, !93, !96}
!44 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !41, file: !42, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !41, file: !42, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!47, !48, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !56, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !57, vtableHolder: !55, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !64, !68, !71, !74, !75, !80}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$MemoryManager", scope: !56, file: !56, baseType: !59, size: 64, flags: DIFlagArtificial)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!63}
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DISubprogram(name: "~MemoryManager", scope: !55, file: !56, line: 51, type: !65, scopeLine: 51, containingType: !55, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DISubprogram(name: "allocate", linkageName: "_ZN11xercesc_2_713MemoryManager8allocateEm", scope: !55, file: !56, line: 70, type: !69, scopeLine: 70, containingType: !55, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubroutineType(types: !70)
!70 = !{!47, !67, !48}
!71 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xercesc_2_713MemoryManager10deallocateEPv", scope: !55, file: !56, line: 77, type: !72, scopeLine: 77, containingType: !55, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !67, !47}
!74 = !DISubprogram(name: "MemoryManager", scope: !55, file: !56, line: 92, type: !65, scopeLine: 92, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "MemoryManager", scope: !55, file: !56, line: 103, type: !76, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !67, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!80 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713MemoryManageraSERKS0_", scope: !55, file: !56, line: 104, type: !81, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !67, !78}
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!84 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !41, file: !42, line: 90, type: !85, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!47, !48, !47}
!87 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !41, file: !42, line: 97, type: !88, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !47}
!90 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !41, file: !42, line: 107, type: !91, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !47, !54}
!93 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !41, file: !42, line: 115, type: !94, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !47, !47}
!96 = !DISubprogram(name: "XMemory", scope: !41, file: !42, line: 130, type: !97, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !37, file: !38, line: 64, baseType: !47, size: 64)
!101 = !DISubprogram(name: "XMLMutex", scope: !37, file: !38, line: 36, type: !102, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !105}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!106 = !DISubprogram(name: "~XMLMutex", scope: !37, file: !38, line: 38, type: !107, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !104}
!109 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !37, file: !38, line: 44, type: !107, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !37, file: !38, line: 45, type: !107, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "XMLMutex", scope: !37, file: !38, line: 52, type: !112, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !104, !114}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!116 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !37, file: !38, line: 53, type: !117, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !104, !114}
!119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "fgNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE", scope: !2, file: !3, line: 198, type: !122, isLocal: false, isDefinition: true, declaration: !125)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !2, file: !124, line: 93, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!124 = !DIFile(filename: "./xercesc/util/XMLNetAccessor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !127, file: !126, line: 83, baseType: !122, flags: DIFlagPublic | DIFlagStaticMember)
!126 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !2, file: !126, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !128, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!128 = !{!125, !129, !133, !176, !177, !178, !179, !180, !182, !187, !188, !191, !196, !199, !200, !203, !212, !213, !214, !217, !226, !234, !235, !239, !242, !245, !249, !250, !253, !256, !259, !263, !264, !267, !268, !324, !331, !335, !336, !339, !342, !346, !347, !350, !354, !355, !358, !361, !362, !363}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !127, file: !126, line: 95, baseType: !130, flags: DIFlagPublic | DIFlagStaticMember)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !2, file: !132, line: 50, flags: DIFlagFwdDecl)
!132 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !127, file: !126, line: 101, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !136, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !137, vtableHolder: !135, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!136 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !139, !143, !144, !161, !167, !172}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PanicHandler", scope: !136, file: !136, baseType: !59, size: 64, flags: DIFlagArtificial)
!139 = !DISubprogram(name: "PanicHandler", scope: !135, file: !136, line: 69, type: !140, scopeLine: 69, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DISubprogram(name: "~PanicHandler", scope: !135, file: !136, line: 74, type: !140, scopeLine: 74, containingType: !135, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!144 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_712PanicHandler5panicENS0_12PanicReasonsE", scope: !135, file: !136, line: 94, type: !145, scopeLine: 94, containingType: !135, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !142, !147}
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !135, file: !136, line: 49, baseType: !149, size: 32, elements: !150, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!149 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!151 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!161 = !DISubprogram(name: "getPanicReasonString", linkageName: "_ZN11xercesc_2_712PanicHandler20getPanicReasonStringENS0_12PanicReasonsE", scope: !135, file: !136, line: 97, type: !162, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !147}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!167 = !DISubprogram(name: "PanicHandler", scope: !135, file: !136, line: 103, type: !168, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !142, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!172 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712PanicHandleraSERKS0_", scope: !135, file: !136, line: 106, type: !173, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !142, !170}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !127, file: !126, line: 107, baseType: !134, flags: DIFlagPublic | DIFlagStaticMember)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !127, file: !126, line: 114, baseType: !54, flags: DIFlagPublic | DIFlagStaticMember)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !127, file: !126, line: 124, baseType: !54, flags: DIFlagPublic | DIFlagStaticMember)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !127, file: !126, line: 126, baseType: !36, flags: DIFlagPublic | DIFlagStaticMember)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !127, file: !126, line: 787, baseType: !181, flags: DIFlagStaticMember)
!181 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!182 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !127, file: !126, line: 164, type: !183, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !185, !185, !186, !105, !181}
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!187 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !127, file: !126, line: 176, type: !11, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!188 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !127, file: !126, line: 194, type: !189, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !147}
!191 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !127, file: !126, line: 217, type: !192, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!149, !194, !105}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !195, line: 38, baseType: !47)
!195 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!196 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !127, file: !126, line: 230, type: !197, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !194, !105}
!199 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !127, file: !126, line: 243, type: !192, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!200 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !127, file: !126, line: 256, type: !201, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!194, !185, !105}
!203 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !127, file: !126, line: 269, type: !204, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!194, !206, !105}
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !210, line: 67, baseType: !211)
!210 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!211 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!212 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !127, file: !126, line: 282, type: !201, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!213 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !127, file: !126, line: 295, type: !204, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!214 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !127, file: !126, line: 308, type: !215, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!194, !105}
!217 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !127, file: !126, line: 326, type: !218, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!149, !194, !220, !221, !105}
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !224, line: 384, baseType: !225)
!224 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!225 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!226 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !127, file: !126, line: 348, type: !227, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !229, !230, !231, !105}
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!230 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!234 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !127, file: !126, line: 365, type: !197, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !127, file: !126, line: 394, type: !236, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !206, !105}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!239 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !127, file: !126, line: 413, type: !240, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!238, !105}
!242 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !127, file: !126, line: 427, type: !243, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!181, !209}
!245 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !127, file: !126, line: 438, type: !246, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248, !105}
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!249 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !127, file: !126, line: 451, type: !246, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!250 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !127, file: !126, line: 467, type: !251, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!181, !206, !105}
!253 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !127, file: !126, line: 490, type: !254, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!238, !206, !206, !105}
!256 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !127, file: !126, line: 510, type: !257, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!50}
!259 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !127, file: !126, line: 523, type: !260, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262}
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!263 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !127, file: !126, line: 532, type: !260, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!264 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !127, file: !126, line: 543, type: !265, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!47, !54}
!267 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !127, file: !126, line: 557, type: !260, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!268 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !127, file: !126, line: 572, type: !269, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !206}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !273, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !274, vtableHolder: !272, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!273 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !279, !280, !284, !288, !293, !296, !299, !302, !305, !306, !307, !312, !313, !316, !320}
!275 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !272, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !273, file: !273, baseType: !59, size: 64, flags: DIFlagArtificial)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !272, file: !273, line: 171, baseType: !278, flags: DIFlagStaticMember)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !272, file: !273, line: 172, baseType: !278, flags: DIFlagStaticMember)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !272, file: !273, line: 173, baseType: !281, flags: DIFlagStaticMember)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: -1)
!284 = !DISubprogram(name: "~XMLMsgLoader", scope: !272, file: !273, line: 63, type: !285, scopeLine: 63, containingType: !272, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !272, file: !273, line: 69, type: !289, scopeLine: 69, containingType: !272, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!289 = !DISubroutineType(types: !290)
!290 = !{!181, !287, !291, !248, !220}
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !272, file: !273, line: 57, baseType: !149)
!293 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !272, file: !273, line: 76, type: !294, scopeLine: 76, containingType: !272, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!294 = !DISubroutineType(types: !295)
!295 = !{!181, !287, !291, !248, !220, !206, !206, !206, !206, !105}
!296 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !272, file: !273, line: 88, type: !297, scopeLine: 88, containingType: !272, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!297 = !DISubroutineType(types: !298)
!298 = !{!181, !287, !291, !248, !220, !185, !185, !185, !185, !105}
!299 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !272, file: !273, line: 108, type: !300, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !185}
!302 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !272, file: !273, line: 113, type: !303, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!164}
!305 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !272, file: !273, line: 125, type: !300, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !272, file: !273, line: 130, type: !303, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !272, file: !273, line: 137, type: !308, scopeLine: 137, containingType: !272, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!308 = !DISubroutineType(types: !309)
!309 = !{!207, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!312 = !DISubprogram(name: "XMLMsgLoader", scope: !272, file: !273, line: 144, type: !285, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !272, file: !273, line: 149, type: !314, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !287, !248}
!316 = !DISubprogram(name: "XMLMsgLoader", scope: !272, file: !273, line: 155, type: !317, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !287, !319}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!320 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !272, file: !273, line: 156, type: !321, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !287, !319}
!323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!324 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !127, file: !126, line: 604, type: !325, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!47, !327, !328, !328}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!331 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !127, file: !126, line: 636, type: !332, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!63, !334}
!334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!335 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !127, file: !126, line: 657, type: !332, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !127, file: !126, line: 674, type: !337, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !181, !105}
!339 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !127, file: !126, line: 680, type: !340, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!181}
!342 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !127, file: !126, line: 694, type: !343, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!346 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !127, file: !126, line: 700, type: !340, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !127, file: !126, line: 710, type: !348, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!48, !48}
!350 = !DISubprogram(name: "XMLPlatformUtils", scope: !127, file: !126, line: 716, type: !351, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !127, file: !126, line: 726, type: !269, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!355 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !127, file: !126, line: 737, type: !356, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!122}
!358 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !127, file: !126, line: 749, type: !359, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!130}
!361 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !127, file: !126, line: 757, type: !11, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!362 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !127, file: !126, line: 765, type: !11, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!363 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !127, file: !126, line: 774, type: !364, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!63, !248}
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "fgTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE", scope: !2, file: !3, line: 199, type: !130, isLocal: false, isDefinition: true, declaration: !129)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "fgUserPanicHandler", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE", scope: !2, file: !3, line: 200, type: !134, isLocal: false, isDefinition: true, declaration: !133)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "fgDefaultPanicHandler", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE", scope: !2, file: !3, line: 201, type: !134, isLocal: false, isDefinition: true, declaration: !176)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "fgMemoryManager", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE", scope: !2, file: !3, line: 202, type: !54, isLocal: false, isDefinition: true, declaration: !177)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "gArrayMemoryManager", linkageName: "_ZN11xercesc_2_719gArrayMemoryManagerE", scope: !2, file: !3, line: 203, type: !376, isLocal: false, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManagerArrayImpl", scope: !2, file: !377, line: 42, flags: DIFlagFwdDecl)
!377 = !DIFile(filename: "./xercesc/internal/MemoryManagerArrayImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "fgArrayMemoryManager", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20fgArrayMemoryManagerE", scope: !2, file: !3, line: 204, type: !54, isLocal: false, isDefinition: true, declaration: !178)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "fgMemMgrAdopted", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15fgMemMgrAdoptedE", scope: !2, file: !3, line: 205, type: !181, isLocal: false, isDefinition: true, declaration: !180)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "fgAtomicMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE", scope: !2, file: !3, line: 206, type: !36, isLocal: false, isDefinition: true, declaration: !179)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "gInitFlag", linkageName: "_ZN11xercesc_2_7L9gInitFlagE", scope: !2, file: !3, line: 177, type: !230, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "gSyncMutex", linkageName: "_ZN11xercesc_2_7L10gSyncMutexE", scope: !2, file: !3, line: 176, type: !36, isLocal: true, isDefinition: true)
!388 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !389, globals: !803, imports: !804, splitDebugInlining: false, nameTableKind: None)
!389 = !{!148, !390}
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !392, file: !391, line: 14, baseType: !149, size: 32, elements: !398, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!391 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !391, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !393, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!393 = !{!394}
!394 = !DISubprogram(name: "XMLExcepts", scope: !392, file: !391, line: 427, type: !395, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!399 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!400 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!401 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!402 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!403 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!404 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!405 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!406 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!407 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!408 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!409 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!410 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!411 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!412 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!413 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!414 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!415 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!416 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!417 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!418 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!419 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!420 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!421 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!422 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!423 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!424 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!425 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!426 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!427 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!428 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!429 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!430 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!431 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!432 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!433 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!434 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!435 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!436 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!437 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!438 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!439 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!440 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!441 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!442 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!443 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!444 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!445 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!446 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!447 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!448 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!449 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!450 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!451 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!452 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!453 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!454 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!455 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!456 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!457 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!458 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!459 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!460 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!461 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!462 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!463 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!464 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!465 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!466 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!467 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!468 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!469 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!470 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!471 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!472 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!473 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!474 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!475 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!476 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!477 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!478 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!479 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!480 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!481 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!482 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!483 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!484 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!485 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!486 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!487 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!488 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!489 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!490 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!491 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!492 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!493 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!494 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!495 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!496 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!497 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!498 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!499 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!500 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!501 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!502 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!503 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!504 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!505 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!506 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!507 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!508 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!509 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!510 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!511 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!512 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!513 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!514 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!515 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!516 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!517 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!518 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!519 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!520 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!521 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!522 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!523 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!524 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!525 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!526 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!527 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!528 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!529 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!530 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!531 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!532 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!533 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!534 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!535 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!536 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!537 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!538 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!539 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!540 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!541 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!542 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!543 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!544 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!545 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!546 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!547 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!548 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!549 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!550 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!551 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!552 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!553 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!554 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!555 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!556 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!557 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!558 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!559 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!580 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!581 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!582 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!583 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!584 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!585 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!586 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!587 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!588 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!589 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!590 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!591 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!592 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!593 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!594 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!595 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!596 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!597 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!598 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!599 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!600 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!601 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!602 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!603 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!604 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!605 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!606 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!607 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!608 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!609 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!610 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!611 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!612 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!613 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!614 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!615 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!616 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!617 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!618 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!619 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!620 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!621 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!622 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!623 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!624 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!625 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!626 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!627 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!628 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!629 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!630 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!631 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!632 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!633 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!634 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!635 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!636 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!637 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!638 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!639 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!640 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!641 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!642 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!643 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!644 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!645 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!646 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!647 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!648 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!649 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!650 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!651 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!652 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!653 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!654 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!655 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!656 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!657 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!658 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!659 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!660 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!661 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!662 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!663 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!664 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!665 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!666 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!667 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!668 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!669 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!670 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!671 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!672 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!673 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!674 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!675 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!676 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!677 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!678 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!679 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!680 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!681 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!682 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!683 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!684 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!685 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!686 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!687 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!688 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!689 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!690 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!691 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!692 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!693 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!694 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!695 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!696 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!697 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!698 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!699 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!700 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!701 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!702 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!703 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!704 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!705 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!706 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!707 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!708 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!709 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!710 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!711 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!712 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!713 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!714 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!715 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!716 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!717 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!718 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!719 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!720 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!721 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!722 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!723 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!724 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!725 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!726 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!727 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!728 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!729 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!730 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!731 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!732 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!733 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!734 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!735 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!736 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!737 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!738 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!739 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!740 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!741 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!742 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!743 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!744 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!745 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!746 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!747 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!748 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!749 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!750 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!751 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!752 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!753 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!754 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!755 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!756 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!757 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!758 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!759 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!760 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!761 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!762 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!763 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!764 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!765 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!766 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!767 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!768 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!769 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!770 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!771 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!772 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!773 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!774 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!775 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!776 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!777 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!778 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!779 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!780 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!781 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!782 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!783 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!784 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!785 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!786 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!787 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!788 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!789 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!790 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!791 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!792 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!793 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!794 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!795 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!796 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!797 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!798 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!799 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!800 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!801 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!802 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!803 = !{!0, !34, !120, !366, !368, !370, !372, !374, !378, !380, !382, !384, !386}
!804 = !{!805, !806, !813, !817, !823, !825, !829, !831, !836, !840, !844, !852, !856, !860, !864, !866, !870, !874, !878, !880, !884, !892, !896, !900, !902, !904, !908, !912, !918, !922, !926, !928, !936, !940, !948, !950, !954, !958, !962, !966, !971, !976, !981, !982, !983, !984, !986, !987, !988, !989, !990, !991, !992, !994, !995, !996, !997, !998, !999, !1000, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1035, !1039, !1045, !1049, !1053, !1057, !1061, !1063, !1065, !1069, !1073, !1077, !1081, !1085, !1087, !1089, !1091, !1095, !1099, !1103, !1105, !1107, !1109, !1111, !1166}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !388, entity: !2, file: !224, line: 433)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !808, file: !812, line: 52)
!807 = !DINamespace(name: "std", scope: null)
!808 = !DISubprogram(name: "abs", scope: !809, file: !809, line: 840, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!810 = !DISubroutineType(types: !811)
!811 = !{!63, !63}
!812 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !814, file: !816, line: 127)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !809, line: 62, baseType: !815)
!815 = !DICompositeType(tag: DW_TAG_structure_type, file: !809, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!816 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !818, file: !816, line: 128)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !809, line: 70, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !809, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !820, identifier: "_ZTS6ldiv_t")
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !819, file: !809, line: 68, baseType: !230, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !819, file: !809, line: 69, baseType: !230, size: 64, offset: 64)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !824, file: !816, line: 130)
!824 = !DISubprogram(name: "abort", scope: !809, file: !809, line: 591, type: !11, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !826, file: !816, line: 134)
!826 = !DISubprogram(name: "atexit", scope: !809, file: !809, line: 595, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!63, !10}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !830, file: !816, line: 137)
!830 = !DISubprogram(name: "at_quick_exit", scope: !809, file: !809, line: 600, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !832, file: !816, line: 140)
!832 = !DISubprogram(name: "atof", scope: !809, file: !809, line: 101, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !164}
!835 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !837, file: !816, line: 141)
!837 = !DISubprogram(name: "atoi", scope: !809, file: !809, line: 104, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!63, !164}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !841, file: !816, line: 142)
!841 = !DISubprogram(name: "atol", scope: !809, file: !809, line: 107, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!230, !164}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !845, file: !816, line: 143)
!845 = !DISubprogram(name: "bsearch", scope: !809, file: !809, line: 820, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!47, !329, !329, !48, !48, !848}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !809, line: 808, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!63, !329, !329}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !853, file: !816, line: 144)
!853 = !DISubprogram(name: "calloc", scope: !809, file: !809, line: 542, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!47, !48, !48}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !857, file: !816, line: 145)
!857 = !DISubprogram(name: "div", scope: !809, file: !809, line: 852, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!814, !63, !63}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !861, file: !816, line: 146)
!861 = !DISubprogram(name: "exit", scope: !809, file: !809, line: 617, type: !862, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !63}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !865, file: !816, line: 147)
!865 = !DISubprogram(name: "free", scope: !809, file: !809, line: 565, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !867, file: !816, line: 148)
!867 = !DISubprogram(name: "getenv", scope: !809, file: !809, line: 634, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!278, !164}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !871, file: !816, line: 149)
!871 = !DISubprogram(name: "labs", scope: !809, file: !809, line: 841, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!230, !230}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !875, file: !816, line: 150)
!875 = !DISubprogram(name: "ldiv", scope: !809, file: !809, line: 854, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!818, !230, !230}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !879, file: !816, line: 151)
!879 = !DISubprogram(name: "malloc", scope: !809, file: !809, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !881, file: !816, line: 153)
!881 = !DISubprogram(name: "mblen", scope: !809, file: !809, line: 922, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!63, !164, !48}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !885, file: !816, line: 154)
!885 = !DISubprogram(name: "mbstowcs", scope: !809, file: !809, line: 933, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!48, !888, !891, !48}
!888 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !893, file: !816, line: 155)
!893 = !DISubprogram(name: "mbtowc", scope: !809, file: !809, line: 925, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!63, !888, !891, !48}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !897, file: !816, line: 157)
!897 = !DISubprogram(name: "qsort", scope: !809, file: !809, line: 830, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !47, !48, !48, !848}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !901, file: !816, line: 160)
!901 = !DISubprogram(name: "quick_exit", scope: !809, file: !809, line: 623, type: !862, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !903, file: !816, line: 163)
!903 = !DISubprogram(name: "rand", scope: !809, file: !809, line: 453, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !905, file: !816, line: 164)
!905 = !DISubprogram(name: "realloc", scope: !809, file: !809, line: 550, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!47, !47, !48}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !909, file: !816, line: 165)
!909 = !DISubprogram(name: "srand", scope: !809, file: !809, line: 455, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !149}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !913, file: !816, line: 166)
!913 = !DISubprogram(name: "strtod", scope: !809, file: !809, line: 117, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!835, !891, !916}
!916 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !919, file: !816, line: 167)
!919 = !DISubprogram(name: "strtol", scope: !809, file: !809, line: 176, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!230, !891, !916, !63}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !923, file: !816, line: 168)
!923 = !DISubprogram(name: "strtoul", scope: !809, file: !809, line: 180, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!50, !891, !916, !63}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !927, file: !816, line: 169)
!927 = !DISubprogram(name: "system", scope: !809, file: !809, line: 784, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !929, file: !816, line: 171)
!929 = !DISubprogram(name: "wcstombs", scope: !809, file: !809, line: 936, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!48, !932, !933, !48}
!932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !937, file: !816, line: 172)
!937 = !DISubprogram(name: "wctomb", scope: !809, file: !809, line: 929, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!63, !278, !890}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !942, file: !816, line: 200)
!941 = !DINamespace(name: "__gnu_cxx", scope: null)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !809, line: 80, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !809, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !944, identifier: "_ZTS7lldiv_t")
!944 = !{!945, !947}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !943, file: !809, line: 78, baseType: !946, size: 64)
!946 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !943, file: !809, line: 79, baseType: !946, size: 64, offset: 64)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !949, file: !816, line: 206)
!949 = !DISubprogram(name: "_Exit", scope: !809, file: !809, line: 629, type: !862, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !951, file: !816, line: 210)
!951 = !DISubprogram(name: "llabs", scope: !809, file: !809, line: 844, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!946, !946}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !955, file: !816, line: 216)
!955 = !DISubprogram(name: "lldiv", scope: !809, file: !809, line: 858, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!942, !946, !946}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !959, file: !816, line: 227)
!959 = !DISubprogram(name: "atoll", scope: !809, file: !809, line: 112, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!946, !164}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !963, file: !816, line: 228)
!963 = !DISubprogram(name: "strtoll", scope: !809, file: !809, line: 200, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!946, !891, !916, !63}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !967, file: !816, line: 229)
!967 = !DISubprogram(name: "strtoull", scope: !809, file: !809, line: 205, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !891, !916, !63}
!970 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !972, file: !816, line: 231)
!972 = !DISubprogram(name: "strtof", scope: !809, file: !809, line: 123, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !891, !916}
!975 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !941, entity: !977, file: !816, line: 232)
!977 = !DISubprogram(name: "strtold", scope: !809, file: !809, line: 126, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !891, !916}
!980 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !942, file: !816, line: 240)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !949, file: !816, line: 242)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !951, file: !816, line: 244)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !985, file: !816, line: 245)
!985 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !941, file: !816, line: 213, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !955, file: !816, line: 246)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !959, file: !816, line: 248)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !972, file: !816, line: 249)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !963, file: !816, line: 250)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !967, file: !816, line: 251)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !977, file: !816, line: 252)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !824, file: !993, line: 38)
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !826, file: !993, line: 39)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !861, file: !993, line: 40)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !830, file: !993, line: 43)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !901, file: !993, line: 46)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !814, file: !993, line: 51)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !818, file: !993, line: 52)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !1001, file: !993, line: 54)
!1001 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !807, file: !812, line: 103, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !1004}
!1004 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !832, file: !993, line: 55)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !837, file: !993, line: 56)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !841, file: !993, line: 57)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !845, file: !993, line: 58)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !853, file: !993, line: 59)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !985, file: !993, line: 60)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !865, file: !993, line: 61)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !867, file: !993, line: 62)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !871, file: !993, line: 63)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !875, file: !993, line: 64)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !879, file: !993, line: 65)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !881, file: !993, line: 67)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !885, file: !993, line: 68)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !893, file: !993, line: 69)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !897, file: !993, line: 71)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !903, file: !993, line: 72)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !905, file: !993, line: 73)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !909, file: !993, line: 74)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !913, file: !993, line: 75)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !919, file: !993, line: 76)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !923, file: !993, line: 77)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !927, file: !993, line: 78)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !929, file: !993, line: 80)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !937, file: !993, line: 81)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1030, file: !1034, line: 77)
!1030 = !DISubprogram(name: "memchr", scope: !1031, file: !1031, line: 73, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!329, !329, !63, !48}
!1034 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1036, file: !1034, line: 78)
!1036 = !DISubprogram(name: "memcmp", scope: !1031, file: !1031, line: 64, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!63, !329, !329, !48}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1040, file: !1034, line: 79)
!1040 = !DISubprogram(name: "memcpy", scope: !1031, file: !1031, line: 43, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!47, !1043, !1044, !48}
!1043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !329)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1046, file: !1034, line: 80)
!1046 = !DISubprogram(name: "memmove", scope: !1031, file: !1031, line: 47, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!47, !47, !329, !48}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1050, file: !1034, line: 81)
!1050 = !DISubprogram(name: "memset", scope: !1031, file: !1031, line: 61, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!47, !47, !63, !48}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1054, file: !1034, line: 82)
!1054 = !DISubprogram(name: "strcat", scope: !1031, file: !1031, line: 130, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!278, !932, !891}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1058, file: !1034, line: 83)
!1058 = !DISubprogram(name: "strcmp", scope: !1031, file: !1031, line: 137, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!63, !164, !164}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1062, file: !1034, line: 84)
!1062 = !DISubprogram(name: "strcoll", scope: !1031, file: !1031, line: 144, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1064, file: !1034, line: 85)
!1064 = !DISubprogram(name: "strcpy", scope: !1031, file: !1031, line: 122, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1066, file: !1034, line: 86)
!1066 = !DISubprogram(name: "strcspn", scope: !1031, file: !1031, line: 273, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!48, !164, !164}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1070, file: !1034, line: 87)
!1070 = !DISubprogram(name: "strerror", scope: !1031, file: !1031, line: 397, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!278, !63}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1074, file: !1034, line: 88)
!1074 = !DISubprogram(name: "strlen", scope: !1031, file: !1031, line: 385, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!48, !164}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1078, file: !1034, line: 89)
!1078 = !DISubprogram(name: "strncat", scope: !1031, file: !1031, line: 133, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!278, !932, !891, !48}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1082, file: !1034, line: 90)
!1082 = !DISubprogram(name: "strncmp", scope: !1031, file: !1031, line: 140, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!63, !164, !164, !48}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1086, file: !1034, line: 91)
!1086 = !DISubprogram(name: "strncpy", scope: !1031, file: !1031, line: 125, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1088, file: !1034, line: 92)
!1088 = !DISubprogram(name: "strspn", scope: !1031, file: !1031, line: 277, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1090, file: !1034, line: 93)
!1090 = !DISubprogram(name: "strtok", scope: !1031, file: !1031, line: 336, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1092, file: !1034, line: 94)
!1092 = !DISubprogram(name: "strxfrm", scope: !1031, file: !1031, line: 147, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!48, !932, !891, !48}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1096, file: !1034, line: 95)
!1096 = !DISubprogram(name: "strchr", scope: !1031, file: !1031, line: 208, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!164, !164, !63}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1100, file: !1034, line: 96)
!1100 = !DISubprogram(name: "strpbrk", scope: !1031, file: !1031, line: 285, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!164, !164, !164}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1104, file: !1034, line: 97)
!1104 = !DISubprogram(name: "strrchr", scope: !1031, file: !1031, line: 235, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1106, file: !1034, line: 98)
!1106 = !DISubprogram(name: "strstr", scope: !1031, file: !1031, line: 312, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !1040, file: !1108, line: 30)
!1108 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !388, entity: !1040, file: !1110, line: 254)
!1110 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !807, entity: !1112, file: !1113, line: 58)
!1112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1114, file: !1113, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1115, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1114 = !DINamespace(name: "__exception_ptr", scope: !807)
!1115 = !{!1116, !1117, !1121, !1124, !1125, !1130, !1131, !1135, !1141, !1145, !1149, !1152, !1153, !1156, !1159}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1112, file: !1113, line: 82, baseType: !47, size: 64)
!1117 = !DISubprogram(name: "exception_ptr", scope: !1112, file: !1113, line: 84, type: !1118, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1120, !47}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1112, file: !1113, line: 86, type: !1122, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1120}
!1124 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1112, file: !1113, line: 87, type: !1122, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1112, file: !1113, line: 89, type: !1126, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!47, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1130 = !DISubprogram(name: "exception_ptr", scope: !1112, file: !1113, line: 97, type: !1122, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "exception_ptr", scope: !1112, file: !1113, line: 99, type: !1132, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1120, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1129, size: 64)
!1135 = !DISubprogram(name: "exception_ptr", scope: !1112, file: !1113, line: 102, type: !1136, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1120, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !807, file: !1139, line: 264, baseType: !1140)
!1139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1140 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1141 = !DISubprogram(name: "exception_ptr", scope: !1112, file: !1113, line: 106, type: !1142, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1120, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1112, size: 64)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1112, file: !1113, line: 119, type: !1146, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !1120, !1134}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1112, size: 64)
!1149 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1112, file: !1113, line: 123, type: !1150, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1148, !1120, !1144}
!1152 = !DISubprogram(name: "~exception_ptr", scope: !1112, file: !1113, line: 130, type: !1122, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1112, file: !1113, line: 133, type: !1154, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1120, !1148}
!1156 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1112, file: !1113, line: 145, type: !1157, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!181, !1128}
!1159 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1112, file: !1113, line: 154, type: !1160, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1128}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !807, file: !1165, line: 88, flags: DIFlagFwdDecl)
!1165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1114, entity: !1167, file: !1113, line: 74)
!1167 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !807, file: !1113, line: 70, type: !1168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1112}
!1170 = !{i32 7, !"Dwarf Version", i32 4}
!1171 = !{i32 2, !"Debug Info Version", i32 3}
!1172 = !{i32 1, !"wchar_size", i32 4}
!1173 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1174 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1175, file: !126, line: 845, type: !1179, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1178, retainedNodes: !1192)
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !126, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1176, vtableHolder: !1175, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1176 = !{!1177, !1178, !1182, !1183, !1188}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !126, file: !126, baseType: !59, size: 64, flags: DIFlagArtificial)
!1178 = !DISubprogram(name: "~XMLDeleter", scope: !1175, file: !126, line: 45, type: !1179, scopeLine: 45, containingType: !1175, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DISubprogram(name: "XMLDeleter", scope: !1175, file: !126, line: 48, type: !1179, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubprogram(name: "XMLDeleter", scope: !1175, file: !126, line: 51, type: !1184, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1181, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1175, file: !126, line: 52, type: !1189, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1181, !1186}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!1192 = !{}
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1174, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1195 = !DILocation(line: 0, scope: !1174)
!1196 = !DILocation(line: 846, column: 1, scope: !1174)
!1197 = !DILocation(line: 847, column: 1, scope: !1174)
!1198 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1175, file: !126, line: 845, type: !1179, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1178, retainedNodes: !1192)
!1199 = !DILocalVariable(name: "this", arg: 1, scope: !1198, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DILocation(line: 0, scope: !1198)
!1201 = !DILocation(line: 847, column: 1, scope: !1198)
!1202 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !272, file: !273, line: 180, type: !285, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !284, retainedNodes: !1192)
!1203 = !DILocalVariable(name: "this", arg: 1, scope: !1202, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DILocation(line: 0, scope: !1202)
!1205 = !DILocation(line: 181, column: 1, scope: !1202)
!1206 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 203, type: !11, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !388, retainedNodes: !1192)
!1207 = !DILocation(line: 203, column: 25, scope: !1206)
!1208 = distinct !DISubprogram(name: "MemoryManagerArrayImpl", linkageName: "_ZN11xercesc_2_722MemoryManagerArrayImplC2Ev", scope: !376, file: !377, line: 52, type: !1209, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1212, retainedNodes: !1192)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DISubprogram(name: "MemoryManagerArrayImpl", scope: !376, file: !377, line: 52, type: !1209, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !1214, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!1215 = !DILocation(line: 0, scope: !1208)
!1216 = !DILocation(line: 53, column: 5, scope: !1208)
!1217 = !DILocation(line: 52, column: 5, scope: !1208)
!1218 = !DILocation(line: 54, column: 5, scope: !1208)
!1219 = distinct !DISubprogram(name: "~MemoryManagerArrayImpl", linkageName: "_ZN11xercesc_2_722MemoryManagerArrayImplD2Ev", scope: !376, file: !377, line: 63, type: !1209, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1220, retainedNodes: !1192)
!1220 = !DISubprogram(name: "~MemoryManagerArrayImpl", scope: !376, file: !377, line: 63, type: !1209, scopeLine: 63, containingType: !376, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !1214, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DILocation(line: 0, scope: !1219)
!1223 = !DILocation(line: 65, column: 5, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !377, line: 64, column: 5)
!1225 = !DILocation(line: 65, column: 5, scope: !1219)
!1226 = distinct !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !127, file: !3, line: 211, type: !183, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !182, retainedNodes: !1192)
!1227 = !DILocalVariable(name: "locale", arg: 1, scope: !1226, file: !3, line: 211, type: !185)
!1228 = !DILocation(line: 211, column: 62, scope: !1226)
!1229 = !DILocalVariable(name: "nlsHome", arg: 2, scope: !1226, file: !3, line: 212, type: !185)
!1230 = !DILocation(line: 212, column: 62, scope: !1226)
!1231 = !DILocalVariable(name: "panicHandler", arg: 3, scope: !1226, file: !3, line: 213, type: !186)
!1232 = !DILocation(line: 213, column: 62, scope: !1226)
!1233 = !DILocalVariable(name: "memoryManager", arg: 4, scope: !1226, file: !3, line: 214, type: !105)
!1234 = !DILocation(line: 214, column: 62, scope: !1226)
!1235 = !DILocalVariable(name: "toInitStatics", arg: 5, scope: !1226, file: !3, line: 215, type: !181)
!1236 = !DILocation(line: 215, column: 62, scope: !1226)
!1237 = !DILocation(line: 226, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 226, column: 9)
!1239 = !DILocation(line: 226, column: 19, scope: !1238)
!1240 = !DILocation(line: 226, column: 9, scope: !1226)
!1241 = !DILocation(line: 227, column: 9, scope: !1238)
!1242 = !DILocation(line: 235, column: 14, scope: !1226)
!1243 = !DILocation(line: 237, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 237, column: 9)
!1245 = !DILocation(line: 237, column: 19, scope: !1244)
!1246 = !DILocation(line: 237, column: 9, scope: !1226)
!1247 = !DILocation(line: 238, column: 7, scope: !1244)
!1248 = !DILocation(line: 241, column: 10, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 241, column: 9)
!1250 = !DILocation(line: 241, column: 9, scope: !1226)
!1251 = !DILocation(line: 243, column: 13, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 243, column: 13)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 242, column: 5)
!1254 = !DILocation(line: 243, column: 13, scope: !1253)
!1255 = !DILocation(line: 245, column: 31, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 244, column: 9)
!1257 = !DILocation(line: 245, column: 29, scope: !1256)
!1258 = !DILocation(line: 246, column: 29, scope: !1256)
!1259 = !DILocation(line: 247, column: 9, scope: !1256)
!1260 = !DILocation(line: 250, column: 31, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 249, column: 9)
!1262 = !DILocation(line: 250, column: 35, scope: !1261)
!1263 = !DILocation(line: 250, column: 29, scope: !1261)
!1264 = !DILocation(line: 330, column: 1, scope: !1261)
!1265 = !DILocation(line: 252, column: 5, scope: !1253)
!1266 = !DILocation(line: 258, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 258, column: 9)
!1268 = !DILocation(line: 258, column: 9, scope: !1226)
!1269 = !DILocation(line: 260, column: 33, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 259, column: 5)
!1271 = !DILocation(line: 260, column: 37, scope: !1270)
!1272 = !DILocation(line: 260, column: 31, scope: !1270)
!1273 = !DILocation(line: 261, column: 5, scope: !1270)
!1274 = !DILocation(line: 330, column: 1, scope: !1270)
!1275 = !DILocation(line: 264, column: 30, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 263, column: 5)
!1277 = !DILocation(line: 264, column: 28, scope: !1276)
!1278 = !DILocation(line: 273, column: 5, scope: !1226)
!1279 = !DILocation(line: 276, column: 18, scope: !1226)
!1280 = !DILocation(line: 276, column: 31, scope: !1226)
!1281 = !DILocation(line: 276, column: 22, scope: !1226)
!1282 = !DILocation(line: 276, column: 16, scope: !1226)
!1283 = !DILocation(line: 279, column: 28, scope: !1226)
!1284 = !DILocation(line: 279, column: 41, scope: !1226)
!1285 = !DILocation(line: 279, column: 32, scope: !1226)
!1286 = !DILocation(line: 279, column: 26, scope: !1226)
!1287 = !DILocation(line: 280, column: 21, scope: !1226)
!1288 = !DILocation(line: 280, column: 34, scope: !1226)
!1289 = !DILocation(line: 280, column: 25, scope: !1226)
!1290 = !DILocation(line: 280, column: 19, scope: !1226)
!1291 = !DILocation(line: 293, column: 22, scope: !1226)
!1292 = !DILocation(line: 293, column: 20, scope: !1226)
!1293 = !DILocation(line: 295, column: 10, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 295, column: 9)
!1295 = !DILocation(line: 295, column: 9, scope: !1226)
!1296 = !DILocation(line: 296, column: 9, scope: !1294)
!1297 = !DILocation(line: 330, column: 1, scope: !1226)
!1298 = !DILocation(line: 299, column: 5, scope: !1226)
!1299 = !DILocation(line: 299, column: 21, scope: !1226)
!1300 = !DILocalVariable(name: "defXCode", scope: !1226, file: !3, line: 306, type: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !132, line: 396, flags: DIFlagFwdDecl)
!1303 = !DILocation(line: 306, column: 23, scope: !1226)
!1304 = !DILocation(line: 306, column: 34, scope: !1226)
!1305 = !DILocation(line: 306, column: 68, scope: !1226)
!1306 = !DILocation(line: 307, column: 10, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 307, column: 9)
!1308 = !DILocation(line: 307, column: 9, scope: !1226)
!1309 = !DILocation(line: 308, column: 9, scope: !1307)
!1310 = !DILocation(line: 309, column: 27, scope: !1226)
!1311 = !DILocation(line: 309, column: 37, scope: !1226)
!1312 = !DILocation(line: 309, column: 5, scope: !1226)
!1313 = !DILocation(line: 316, column: 21, scope: !1226)
!1314 = !DILocation(line: 316, column: 19, scope: !1226)
!1315 = !DILocation(line: 324, column: 29, scope: !1226)
!1316 = !DILocation(line: 324, column: 5, scope: !1226)
!1317 = !DILocation(line: 325, column: 30, scope: !1226)
!1318 = !DILocation(line: 325, column: 5, scope: !1226)
!1319 = !DILocation(line: 327, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 327, column: 9)
!1321 = !DILocation(line: 327, column: 9, scope: !1226)
!1322 = !DILocation(line: 328, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 327, column: 24)
!1324 = !DILocation(line: 329, column: 5, scope: !1323)
!1325 = distinct !DISubprogram(name: "MemoryManagerImpl", linkageName: "_ZN11xercesc_2_717MemoryManagerImplC2Ev", scope: !1327, file: !1326, line: 48, type: !1328, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1331, retainedNodes: !1192)
!1326 = !DIFile(filename: "./xercesc/internal/MemoryManagerImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1327 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManagerImpl", scope: !2, file: !1326, line: 38, flags: DIFlagFwdDecl)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DISubprogram(name: "MemoryManagerImpl", scope: !1327, file: !1326, line: 48, type: !1328, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1325, type: !1333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1334 = !DILocation(line: 0, scope: !1325)
!1335 = !DILocation(line: 49, column: 5, scope: !1325)
!1336 = !DILocation(line: 48, column: 5, scope: !1325)
!1337 = !DILocation(line: 50, column: 5, scope: !1325)
!1338 = distinct !DISubprogram(name: "DefaultPanicHandler", linkageName: "_ZN11xercesc_2_719DefaultPanicHandlerC2Ev", scope: !1340, file: !1339, line: 46, type: !1341, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1344, retainedNodes: !1192)
!1339 = !DIFile(filename: "./xercesc/util/DefaultPanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !DICompositeType(tag: DW_TAG_class_type, name: "DefaultPanicHandler", scope: !2, file: !1339, line: 39, flags: DIFlagFwdDecl)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "DefaultPanicHandler", scope: !1340, file: !1339, line: 46, type: !1341, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1347 = !DILocation(line: 0, scope: !1338)
!1348 = !DILocation(line: 46, column: 26, scope: !1338)
!1349 = !DILocation(line: 46, column: 5, scope: !1338)
!1350 = !DILocation(line: 46, column: 27, scope: !1338)
!1351 = distinct !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !127, file: !3, line: 333, type: !11, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !187, retainedNodes: !1192)
!1352 = !DILocation(line: 341, column: 9, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 341, column: 9)
!1354 = !DILocation(line: 341, column: 19, scope: !1353)
!1355 = !DILocation(line: 341, column: 9, scope: !1351)
!1356 = !DILocation(line: 342, column: 9, scope: !1353)
!1357 = !DILocation(line: 344, column: 11, scope: !1351)
!1358 = !DILocation(line: 346, column: 6, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 346, column: 6)
!1360 = !DILocation(line: 346, column: 16, scope: !1359)
!1361 = !DILocation(line: 346, column: 6, scope: !1351)
!1362 = !DILocation(line: 347, column: 3, scope: !1359)
!1363 = !DILocation(line: 350, column: 12, scope: !1351)
!1364 = !DILocation(line: 350, column: 5, scope: !1351)
!1365 = !DILocation(line: 351, column: 19, scope: !1351)
!1366 = !DILocation(line: 358, column: 5, scope: !1351)
!1367 = !DILocation(line: 361, column: 12, scope: !1351)
!1368 = !DILocation(line: 361, column: 5, scope: !1351)
!1369 = !DILocation(line: 362, column: 20, scope: !1351)
!1370 = !DILocation(line: 365, column: 12, scope: !1351)
!1371 = !DILocation(line: 365, column: 5, scope: !1351)
!1372 = !DILocation(line: 366, column: 16, scope: !1351)
!1373 = !DILocation(line: 369, column: 12, scope: !1351)
!1374 = !DILocation(line: 369, column: 5, scope: !1351)
!1375 = !DILocation(line: 370, column: 19, scope: !1351)
!1376 = !DILocation(line: 376, column: 2, scope: !1351)
!1377 = !DILocation(line: 376, column: 9, scope: !1351)
!1378 = !DILocation(line: 377, column: 3, scope: !1351)
!1379 = !DILocation(line: 377, column: 20, scope: !1351)
!1380 = distinct !{!1380, !1376, !1381}
!1381 = !DILocation(line: 377, column: 30, scope: !1351)
!1382 = !DILocation(line: 380, column: 9, scope: !1351)
!1383 = !DILocation(line: 380, column: 2, scope: !1351)
!1384 = !DILocation(line: 381, column: 23, scope: !1351)
!1385 = !DILocation(line: 388, column: 5, scope: !1351)
!1386 = !DILocation(line: 395, column: 5, scope: !1351)
!1387 = !DILocation(line: 396, column: 5, scope: !1351)
!1388 = !DILocation(line: 398, column: 9, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 398, column: 9)
!1390 = !DILocation(line: 398, column: 9, scope: !1351)
!1391 = !DILocation(line: 400, column: 16, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 399, column: 5)
!1393 = !DILocation(line: 400, column: 9, scope: !1392)
!1394 = !DILocation(line: 401, column: 5, scope: !1392)
!1395 = !DILocation(line: 402, column: 27, scope: !1351)
!1396 = !DILocation(line: 403, column: 24, scope: !1351)
!1397 = !DILocation(line: 406, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 406, column: 9)
!1399 = !DILocation(line: 406, column: 9, scope: !1351)
!1400 = !DILocation(line: 407, column: 16, scope: !1398)
!1401 = !DILocation(line: 407, column: 9, scope: !1398)
!1402 = !DILocation(line: 409, column: 25, scope: !1398)
!1403 = !DILocation(line: 412, column: 21, scope: !1351)
!1404 = !DILocation(line: 415, column: 15, scope: !1351)
!1405 = !DILocation(line: 416, column: 1, scope: !1351)
!1406 = distinct !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !127, file: !3, line: 422, type: !269, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !268, retainedNodes: !1192)
!1407 = !DILocalVariable(name: "msgDomain", arg: 1, scope: !1406, file: !3, line: 422, type: !206)
!1408 = !DILocation(line: 422, column: 63, scope: !1406)
!1409 = !DILocation(line: 429, column: 24, scope: !1406)
!1410 = !DILocation(line: 429, column: 12, scope: !1406)
!1411 = !DILocation(line: 429, column: 5, scope: !1406)
!1412 = distinct !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !127, file: !3, line: 435, type: !337, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !336, retainedNodes: !1192)
!1413 = !DILocalVariable(name: "state", arg: 1, scope: !1412, file: !3, line: 435, type: !181)
!1414 = !DILocation(line: 435, column: 42, scope: !1412)
!1415 = !DILocalVariable(name: "manager", arg: 2, scope: !1412, file: !3, line: 435, type: !105)
!1416 = !DILocation(line: 435, column: 70, scope: !1412)
!1417 = !DILocation(line: 438, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 438, column: 9)
!1419 = !DILocation(line: 438, column: 19, scope: !1418)
!1420 = !DILocation(line: 438, column: 9, scope: !1412)
!1421 = !DILocation(line: 439, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 438, column: 25)
!1423 = !DILocation(line: 442, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 442, column: 9)
!1425 = !DILocation(line: 442, column: 9, scope: !1412)
!1426 = !DILocation(line: 444, column: 14, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 444, column: 13)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 442, column: 16)
!1429 = !DILocation(line: 444, column: 13, scope: !1428)
!1430 = !DILocation(line: 445, column: 13, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 444, column: 45)
!1432 = !DILocation(line: 446, column: 9, scope: !1431)
!1433 = !DILocation(line: 447, column: 5, scope: !1428)
!1434 = !DILocation(line: 450, column: 13, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 450, column: 13)
!1436 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 448, column: 10)
!1437 = !DILocation(line: 450, column: 13, scope: !1436)
!1438 = !DILocation(line: 451, column: 13, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 450, column: 44)
!1440 = !DILocation(line: 454, column: 1, scope: !1439)
!1441 = !DILocation(line: 454, column: 1, scope: !1412)
!1442 = distinct !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv", scope: !1444, file: !1443, line: 236, type: !340, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1475, retainedNodes: !1192)
!1443 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChar1_0", scope: !2, file: !1443, line: 44, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1445, identifier: "_ZTSN11xercesc_2_710XMLChar1_0E")
!1445 = !{!1446, !1450, !1451, !1454, !1455, !1456, !1457, !1458, !1459, !1462, !1463, !1464, !1465, !1466, !1467, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable1_0", scope: !1444, file: !1443, line: 135, baseType: !1447, flags: DIFlagStaticMember)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 524288, elements: !1448)
!1448 = !{!1449}
!1449 = !DISubrange(count: 65536)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "enableNEL", scope: !1444, file: !1443, line: 136, baseType: !181, flags: DIFlagStaticMember)
!1451 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZN11xercesc_2_710XMLChar1_011isAllSpacesEPKtj", scope: !1444, file: !1443, line: 50, type: !1452, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!181, !206, !220}
!1454 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZN11xercesc_2_710XMLChar1_018containsWhiteSpaceEPKtj", scope: !1444, file: !1443, line: 56, type: !1452, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubprogram(name: "isValidNmtoken", linkageName: "_ZN11xercesc_2_710XMLChar1_014isValidNmtokenEPKtj", scope: !1444, file: !1443, line: 62, type: !1452, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj", scope: !1444, file: !1443, line: 68, type: !1452, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_710XMLChar1_013isValidNCNameEPKtj", scope: !1444, file: !1443, line: 74, type: !1452, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_710XMLChar1_012isValidQNameEPKtj", scope: !1444, file: !1443, line: 80, type: !1452, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZN11xercesc_2_710XMLChar1_011isXMLLetterEtt", scope: !1444, file: !1443, line: 90, type: !1460, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!181, !208, !208}
!1462 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_015isFirstNameCharEtt", scope: !1444, file: !1443, line: 91, type: !1460, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubprogram(name: "isNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_010isNameCharEtt", scope: !1444, file: !1443, line: 92, type: !1460, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZN11xercesc_2_710XMLChar1_018isPlainContentCharEtt", scope: !1444, file: !1443, line: 93, type: !1460, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZN11xercesc_2_710XMLChar1_021isSpecialStartTagCharEtt", scope: !1444, file: !1443, line: 94, type: !1460, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubprogram(name: "isXMLChar", linkageName: "_ZN11xercesc_2_710XMLChar1_09isXMLCharEtt", scope: !1444, file: !1443, line: 95, type: !1460, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !1444, file: !1443, line: 96, type: !1468, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!181, !208}
!1470 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEtt", scope: !1444, file: !1443, line: 97, type: !1460, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_013isControlCharEtt", scope: !1444, file: !1443, line: 98, type: !1460, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1472 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt", scope: !1444, file: !1443, line: 100, type: !1460, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_017isFirstNCNameCharEtt", scope: !1444, file: !1443, line: 101, type: !1460, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_012isNCNameCharEtt", scope: !1444, file: !1443, line: 102, type: !1460, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv", scope: !1444, file: !1443, line: 110, type: !340, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubprogram(name: "enableNELWS", linkageName: "_ZN11xercesc_2_710XMLChar1_011enableNELWSEv", scope: !1444, file: !1443, line: 115, type: !11, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "XMLChar1_0", scope: !1444, file: !1443, line: 121, type: !1478, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DILocation(line: 238, column: 12, scope: !1442)
!1482 = !DILocation(line: 238, column: 5, scope: !1442)
!1483 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1485, file: !1484, line: 30, type: !1491, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1490, retainedNodes: !1192)
!1484 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !1484, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1486, vtableHolder: !1488, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1486 = !{!1487, !1490, !1495, !1500, !1503, !1506, !1509, !1513, !1518, !1521}
!1487 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1485, baseType: !1488, flags: DIFlagPublic, extraData: i32 0)
!1488 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1489, line: 40, flags: DIFlagFwdDecl)
!1489 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1490 = !DISubprogram(name: "RuntimeException", scope: !1485, file: !1484, line: 30, type: !1491, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493, !185, !220, !1494, !54}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!1495 = !DISubprogram(name: "RuntimeException", scope: !1485, file: !1484, line: 30, type: !1496, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1493, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1500 = !DISubprogram(name: "RuntimeException", scope: !1485, file: !1484, line: 30, type: !1501, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1493, !185, !220, !1494, !206, !206, !206, !206, !54}
!1503 = !DISubprogram(name: "RuntimeException", scope: !1485, file: !1484, line: 30, type: !1504, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1493, !185, !220, !1494, !185, !185, !185, !185, !54}
!1506 = !DISubprogram(name: "~RuntimeException", scope: !1485, file: !1484, line: 30, type: !1507, scopeLine: 30, containingType: !1485, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1493}
!1509 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1485, file: !1484, line: 30, type: !1510, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1493, !1498}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1513 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1485, file: !1484, line: 30, type: !1514, scopeLine: 30, containingType: !1485, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1516, !1517}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1485, file: !1484, line: 30, type: !1519, scopeLine: 30, containingType: !1485, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!207, !1517}
!1521 = !DISubprogram(name: "RuntimeException", scope: !1485, file: !1484, line: 30, type: !1507, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1483, type: !1523, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1524 = !DILocation(line: 0, scope: !1483)
!1525 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1483, file: !1484, line: 30, type: !185)
!1526 = !DILocation(line: 30, column: 1, scope: !1483)
!1527 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1483, file: !1484, line: 30, type: !220)
!1528 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1483, file: !1484, line: 30, type: !1494)
!1529 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1483, file: !1484, line: 30, type: !54)
!1530 = !DILocation(line: 30, column: 1, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1483, file: !1484, line: 30, column: 1)
!1532 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1485, file: !1484, line: 30, type: !1507, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1506, retainedNodes: !1192)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1532, type: !1523, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1532)
!1535 = !DILocation(line: 30, column: 1, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1484, line: 30, column: 1)
!1537 = !DILocation(line: 30, column: 1, scope: !1532)
!1538 = distinct !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !127, file: !3, line: 457, type: !340, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !339, retainedNodes: !1192)
!1539 = !DILocation(line: 459, column: 12, scope: !1538)
!1540 = !DILocation(line: 459, column: 5, scope: !1538)
!1541 = distinct !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !127, file: !3, line: 465, type: !343, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !342, retainedNodes: !1192)
!1542 = !DILocalVariable(name: "state", arg: 1, scope: !1541, file: !3, line: 465, type: !345)
!1543 = !DILocation(line: 465, column: 54, scope: !1541)
!1544 = !DILocation(line: 468, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 468, column: 9)
!1546 = !DILocation(line: 468, column: 19, scope: !1545)
!1547 = !DILocation(line: 468, column: 9, scope: !1541)
!1548 = !DILocation(line: 469, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 468, column: 25)
!1550 = !DILocation(line: 472, column: 5, scope: !1541)
!1551 = !DILocation(line: 472, column: 40, scope: !1541)
!1552 = !DILocation(line: 472, column: 21, scope: !1541)
!1553 = !DILocation(line: 473, column: 1, scope: !1541)
!1554 = distinct !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !127, file: !3, line: 476, type: !340, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !346, retainedNodes: !1192)
!1555 = !DILocation(line: 478, column: 9, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 478, column: 9)
!1557 = !DILocation(line: 478, column: 9, scope: !1554)
!1558 = !DILocation(line: 479, column: 16, scope: !1556)
!1559 = !DILocation(line: 479, column: 32, scope: !1556)
!1560 = !DILocation(line: 479, column: 9, scope: !1556)
!1561 = !DILocation(line: 481, column: 5, scope: !1554)
!1562 = !DILocation(line: 482, column: 1, scope: !1554)
!1563 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !272, file: !273, line: 180, type: !285, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !284, retainedNodes: !1192)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1563)
!1566 = !DILocation(line: 182, column: 1, scope: !1563)
!1567 = distinct !DISubprogram(name: "MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerC2Ev", scope: !55, file: !56, line: 92, type: !65, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !74, retainedNodes: !1192)
!1568 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DILocation(line: 0, scope: !1567)
!1570 = !DILocation(line: 93, column: 5, scope: !1567)
!1571 = !DILocation(line: 94, column: 5, scope: !1567)
!1572 = distinct !DISubprogram(name: "~MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerD2Ev", scope: !55, file: !56, line: 51, type: !65, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !64, retainedNodes: !1192)
!1573 = !DILocalVariable(name: "this", arg: 1, scope: !1572, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DILocation(line: 0, scope: !1572)
!1575 = !DILocation(line: 53, column: 5, scope: !1572)
!1576 = distinct !DISubprogram(name: "~MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerD0Ev", scope: !55, file: !56, line: 51, type: !65, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !64, retainedNodes: !1192)
!1577 = !DILocalVariable(name: "this", arg: 1, scope: !1576, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DILocation(line: 0, scope: !1576)
!1579 = !DILocation(line: 52, column: 5, scope: !1576)
!1580 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !41, file: !42, line: 130, type: !97, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !96, retainedNodes: !1192)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1582, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1583 = !DILocation(line: 0, scope: !1580)
!1584 = !DILocation(line: 132, column: 5, scope: !1580)
!1585 = distinct !DISubprogram(name: "PanicHandler", linkageName: "_ZN11xercesc_2_712PanicHandlerC2Ev", scope: !135, file: !136, line: 69, type: !140, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !139, retainedNodes: !1192)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocation(line: 69, column: 19, scope: !1585)
!1589 = !DILocation(line: 69, column: 20, scope: !1585)
!1590 = distinct !DISubprogram(name: "~PanicHandler", linkageName: "_ZN11xercesc_2_712PanicHandlerD2Ev", scope: !135, file: !136, line: 74, type: !140, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !143, retainedNodes: !1192)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocation(line: 74, column: 29, scope: !1590)
!1594 = distinct !DISubprogram(name: "~PanicHandler", linkageName: "_ZN11xercesc_2_712PanicHandlerD0Ev", scope: !135, file: !136, line: 74, type: !140, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !143, retainedNodes: !1192)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !134, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocation(line: 74, column: 28, scope: !1594)
!1598 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1485, file: !1484, line: 30, type: !1507, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1506, retainedNodes: !1192)
!1599 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !1523, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DILocation(line: 0, scope: !1598)
!1601 = !DILocation(line: 30, column: 1, scope: !1598)
!1602 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1485, file: !1484, line: 30, type: !1519, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1518, retainedNodes: !1192)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1605 = !DILocation(line: 0, scope: !1602)
!1606 = !DILocation(line: 30, column: 1, scope: !1602)
!1607 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1485, file: !1484, line: 30, type: !1514, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1513, retainedNodes: !1192)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocation(line: 30, column: 1, scope: !1607)
!1611 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1485, file: !1484, line: 30, type: !1496, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !388, declaration: !1495, retainedNodes: !1192)
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1611, type: !1523, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1611)
!1614 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1611, file: !1484, line: 30, type: !1498)
!1615 = !DILocation(line: 30, column: 1, scope: !1611)
!1616 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_PlatformUtils.cpp", scope: !3, file: !3, type: !1617, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !388, retainedNodes: !1192)
!1617 = !DISubroutineType(types: !1192)
!1618 = !DILocation(line: 0, scope: !1616)
