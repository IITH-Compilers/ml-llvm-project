; ModuleID = 'XMLException.cpp'
source_filename = "XMLException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

@_ZN11xercesc_2_7L16msgLoaderCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L15msgMutexCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_76XMLUni14fgExceptDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L10sMsgLoaderE = internal global %"class.xercesc_2_7::XMLMsgLoader"* null, align 8, !dbg !36
@_ZTVN11xercesc_2_712XMLExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLException"*)* @_ZN11xercesc_2_712XMLExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLException"*)* @_ZN11xercesc_2_712XMLExceptionD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_76XMLUni11fgDefErrMsgE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L9sMsgMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !144
@_ZN11xercesc_2_7L23sScannerMutexRegisteredE = internal global i8 0, align 1, !dbg !170
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_712XMLExceptionE = dso_local constant [30 x i8] c"N11xercesc_2_712XMLExceptionE\00", align 1
@_ZTIN11xercesc_2_712XMLExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XMLException.cpp, i8* null }]

@_ZN11xercesc_2_712XMLExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLException"*), void (%"class.xercesc_2_7::XMLException"*)* @_ZN11xercesc_2_712XMLExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !946, metadata !DIExpression()), !dbg !948
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !949
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !949
  call void @_ZdlPv(i8* %0) #10, !dbg !949
  ret void, !dbg !950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !952, metadata !DIExpression()), !dbg !953
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !954
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !956, metadata !DIExpression()), !dbg !957
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !958
  unreachable, !dbg !958
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" !dbg !959 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16msgLoaderCleanupE), !dbg !960
  ret void, !dbg !960
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" !dbg !961 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15msgMutexCleanupE), !dbg !962
  ret void, !dbg !962
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv() #4 align 2 !dbg !963 {
entry:
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgExceptDomainE, i64 0, i64 0)), !dbg !998
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !999
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1000
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1000
  br i1 %tobool, label %if.then, label %if.end, !dbg !1002

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16msgLoaderCleanupE, void ()* @_ZN11xercesc_2_712XMLException15reinitMsgLoaderEv), !dbg !1003
  br label %if.end, !dbg !1005

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1006
}

declare dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16*) #5

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLException15reinitMsgLoaderEv() #1 align 2 !dbg !1007 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1067
  %isnull = icmp eq %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1068
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1068

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %0 to void (%"class.xercesc_2_7::XMLMsgLoader"*)***, !dbg !1068
  %vtable = load void (%"class.xercesc_2_7::XMLMsgLoader"*)**, void (%"class.xercesc_2_7::XMLMsgLoader"*)*** %1, align 8, !dbg !1068
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vtable, i64 1, !dbg !1068
  %2 = load void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vfn, align 8, !dbg !1068
  call void %2(%"class.xercesc_2_7::XMLMsgLoader"* %0) #9, !dbg !1068
  br label %delete.end, !dbg !1068

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMsgLoader"* null, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1069
  ret void, !dbg !1070
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1072, metadata !DIExpression()), !dbg !1074
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to i32 (...)***, !dbg !1075
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712XMLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1075
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1076
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1076
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1078
  %2 = load i16*, i16** %fMsg, align 8, !dbg !1078
  %3 = bitcast i16* %2 to i8*, !dbg !1078
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1079
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1079
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1079
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1079
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1079

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1080
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1080
  %fSrcFile = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1081
  %7 = load i8*, i8** %fSrcFile, align 8, !dbg !1081
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1082
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1082
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1082
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1082
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %6, i8* %7)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1082

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !1083

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1079
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1079
  call void @__clang_call_terminate(i8* %11) #11, !dbg !1079
  unreachable, !dbg !1079
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLExceptionD0Ev(%"class.xercesc_2_7::XMLException"* %this) unnamed_addr #1 align 2 !dbg !1084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1087
  unreachable, !dbg !1087
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLException11setPositionEPKcj(%"class.xercesc_2_7::XMLException"* %this, i8* %file, i32 %line) #4 align 2 !dbg !1088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = load i32, i32* %line.addr, align 4, !dbg !1095
  %fSrcLine = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 3, !dbg !1096
  store i32 %0, i32* %fSrcLine, align 8, !dbg !1097
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1098
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1098
  %fSrcFile = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1099
  %2 = load i8*, i8** %fSrcFile, align 8, !dbg !1099
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1100
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1100
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1100
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1100
  call void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2), !dbg !1100
  %5 = load i8*, i8** %file.addr, align 8, !dbg !1101
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1102
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1102
  %call = call i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1103
  %fSrcFile3 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1104
  store i8* %call, i8** %fSrcFile3, align 8, !dbg !1105
  ret void, !dbg !1106
}

declare dso_local i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLExceptionC2Ev(%"class.xercesc_2_7::XMLException"* %this) unnamed_addr #4 align 2 !dbg !1107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1110
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1111
  %1 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to i32 (...)***, !dbg !1110
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712XMLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1110
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1112
  store i32 0, i32* %fCode, align 8, !dbg !1112
  %fSrcFile = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1113
  store i8* null, i8** %fSrcFile, align 8, !dbg !1113
  %fSrcLine = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 3, !dbg !1114
  store i32 0, i32* %fSrcLine, align 8, !dbg !1114
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1115
  store i16* null, i16** %fMsg, align 8, !dbg !1115
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1116
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1117
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1116
  ret void, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1120, metadata !DIExpression()), !dbg !1122
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1123
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %this, i8* %srcFile, i32 %srcLine, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 align 2 !dbg !1124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1133
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1134
  %1 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to i32 (...)***, !dbg !1133
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712XMLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1133
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1135
  store i32 0, i32* %fCode, align 8, !dbg !1135
  %fSrcFile = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1136
  store i8* null, i8** %fSrcFile, align 8, !dbg !1136
  %fSrcLine = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 3, !dbg !1137
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1138
  store i32 %2, i32* %fSrcLine, align 8, !dbg !1137
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1139
  store i16* null, i16** %fMsg, align 8, !dbg !1139
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1140
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1141
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1140
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1142
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %4, null, !dbg !1142
  br i1 %tobool, label %if.end, label %if.then, !dbg !1145

if.then:                                          ; preds = %entry
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1146
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1147
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1148
  br label %if.end, !dbg !1147

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %srcFile.addr, align 8, !dbg !1149
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1150
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1150
  %call = call i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1151
  %fSrcFile4 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1152
  store i8* %call, i8** %fSrcFile4, align 8, !dbg !1153
  ret void, !dbg !1154
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %toCopy) unnamed_addr #4 align 2 !dbg !1155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store %"class.xercesc_2_7::XMLException"* %toCopy, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %toCopy.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1160
  %1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1161
  %2 = bitcast %"class.xercesc_2_7::XMLException"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1161
  %3 = bitcast %"class.xercesc_2_7::XMLException"* %this1 to i32 (...)***, !dbg !1160
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712XMLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1160
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1162
  %4 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1163
  %fCode2 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %4, i32 0, i32 1, !dbg !1164
  %5 = load i32, i32* %fCode2, align 8, !dbg !1164
  store i32 %5, i32* %fCode, align 8, !dbg !1162
  %fSrcFile = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1165
  store i8* null, i8** %fSrcFile, align 8, !dbg !1165
  %fSrcLine = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 3, !dbg !1166
  %6 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1167
  %fSrcLine3 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %6, i32 0, i32 3, !dbg !1168
  %7 = load i32, i32* %fSrcLine3, align 8, !dbg !1168
  store i32 %7, i32* %fSrcLine, align 8, !dbg !1166
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1169
  %8 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1170
  %fMsg4 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %8, i32 0, i32 4, !dbg !1171
  %9 = load i16*, i16** %fMsg4, align 8, !dbg !1171
  %10 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1172
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %10, i32 0, i32 5, !dbg !1173
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1173
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !1174
  store i16* %call, i16** %fMsg, align 8, !dbg !1169
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1175
  %12 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1176
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %12, i32 0, i32 5, !dbg !1177
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1177
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1175
  %14 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1178
  %fSrcFile7 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %14, i32 0, i32 2, !dbg !1181
  %15 = load i8*, i8** %fSrcFile7, align 8, !dbg !1181
  %tobool = icmp ne i8* %15, null, !dbg !1178
  br i1 %tobool, label %if.then, label %if.end, !dbg !1182

if.then:                                          ; preds = %entry
  %16 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toCopy.addr, align 8, !dbg !1183
  %fSrcFile8 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %16, i32 0, i32 2, !dbg !1185
  %17 = load i8*, i8** %fSrcFile8, align 8, !dbg !1185
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1186
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1186
  %call10 = call i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8* %17, %"class.xercesc_2_7::MemoryManager"* %18), !dbg !1187
  %fSrcFile11 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1188
  store i8* %call10, i8** %fSrcFile11, align 8, !dbg !1189
  br label %if.end, !dbg !1190

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1191
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #4 comdat align 2 !dbg !1192 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1512, metadata !DIExpression()), !dbg !1513
  store i16* null, i16** %ret, align 8, !dbg !1513
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1514
  %tobool = icmp ne i16* %0, null, !dbg !1514
  br i1 %tobool, label %if.then, label %if.end, !dbg !1516

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1517, metadata !DIExpression()), !dbg !1519
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1520
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1521
  store i32 %call, i32* %len, align 4, !dbg !1519
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1522
  %3 = load i32, i32* %len, align 4, !dbg !1523
  %add = add i32 %3, 1, !dbg !1524
  %conv = zext i32 %add to i64, !dbg !1525
  %mul = mul i64 %conv, 2, !dbg !1526
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1527
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1527
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1527
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1527
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1527
  %6 = bitcast i8* %call1 to i16*, !dbg !1528
  store i16* %6, i16** %ret, align 8, !dbg !1529
  %7 = load i16*, i16** %ret, align 8, !dbg !1530
  %8 = bitcast i16* %7 to i8*, !dbg !1531
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1532
  %10 = bitcast i16* %9 to i8*, !dbg !1531
  %11 = load i32, i32* %len, align 4, !dbg !1533
  %add2 = add i32 %11, 1, !dbg !1534
  %conv3 = zext i32 %add2 to i64, !dbg !1535
  %mul4 = mul i64 %conv3, 2, !dbg !1536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1531
  br label %if.end, !dbg !1537

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1538
  ret i16* %12, !dbg !1539
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(48) %"class.xercesc_2_7::XMLException"* @_ZN11xercesc_2_712XMLExceptionaSERKS0_(%"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %toAssign) #4 align 2 !dbg !1540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %toAssign.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store %"class.xercesc_2_7::XMLException"* %toAssign, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %toAssign.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1545
  %cmp = icmp ne %"class.xercesc_2_7::XMLException"* %this1, %0, !dbg !1547
  br i1 %cmp, label %if.then, label %if.end24, !dbg !1548

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1549
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1549
  %fSrcFile = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1551
  %2 = load i8*, i8** %fSrcFile, align 8, !dbg !1551
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1552
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1552
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1552
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1552
  call void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2), !dbg !1552
  %fSrcFile2 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1553
  store i8* null, i8** %fSrcFile2, align 8, !dbg !1554
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1555
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1555
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1556
  %6 = load i16*, i16** %fMsg, align 8, !dbg !1556
  %7 = bitcast i16* %6 to i8*, !dbg !1556
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1557
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1557
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !1557
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !1557
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1557
  %fMsg6 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1558
  store i16* null, i16** %fMsg6, align 8, !dbg !1559
  %10 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1560
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %10, i32 0, i32 5, !dbg !1561
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1561
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1562
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1563
  %12 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1564
  %fSrcLine = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %12, i32 0, i32 3, !dbg !1565
  %13 = load i32, i32* %fSrcLine, align 8, !dbg !1565
  %fSrcLine9 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 3, !dbg !1566
  store i32 %13, i32* %fSrcLine9, align 8, !dbg !1567
  %14 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1568
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %14, i32 0, i32 1, !dbg !1569
  %15 = load i32, i32* %fCode, align 8, !dbg !1569
  %fCode10 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1570
  store i32 %15, i32* %fCode10, align 8, !dbg !1571
  %16 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1572
  %fMsg11 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %16, i32 0, i32 4, !dbg !1574
  %17 = load i16*, i16** %fMsg11, align 8, !dbg !1574
  %tobool = icmp ne i16* %17, null, !dbg !1572
  br i1 %tobool, label %if.then12, label %if.end, !dbg !1575

if.then12:                                        ; preds = %if.then
  %18 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1576
  %fMsg13 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %18, i32 0, i32 4, !dbg !1578
  %19 = load i16*, i16** %fMsg13, align 8, !dbg !1578
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1579
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !1579
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %19, %"class.xercesc_2_7::MemoryManager"* %20), !dbg !1580
  %fMsg15 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1581
  store i16* %call, i16** %fMsg15, align 8, !dbg !1582
  br label %if.end, !dbg !1583

if.end:                                           ; preds = %if.then12, %if.then
  %21 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1584
  %fSrcFile16 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %21, i32 0, i32 2, !dbg !1586
  %22 = load i8*, i8** %fSrcFile16, align 8, !dbg !1586
  %tobool17 = icmp ne i8* %22, null, !dbg !1584
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !1587

if.then18:                                        ; preds = %if.end
  %23 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %toAssign.addr, align 8, !dbg !1588
  %fSrcFile19 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %23, i32 0, i32 2, !dbg !1590
  %24 = load i8*, i8** %fSrcFile19, align 8, !dbg !1590
  %fMemoryManager20 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1591
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager20, align 8, !dbg !1591
  %call21 = call i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8* %24, %"class.xercesc_2_7::MemoryManager"* %25), !dbg !1592
  %fSrcFile22 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 2, !dbg !1593
  store i8* %call21, i8** %fSrcFile22, align 8, !dbg !1594
  br label %if.end23, !dbg !1595

if.end23:                                         ; preds = %if.then18, %if.end
  br label %if.end24, !dbg !1596

if.end24:                                         ; preds = %if.end23, %entry
  ret %"class.xercesc_2_7::XMLException"* %this1, !dbg !1597
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %this, i32 %toLoad) #4 align 2 !dbg !1598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %toLoad.addr = alloca i32, align 4
  %msgSize = alloca i32, align 4
  %errText = alloca [2048 x i16], align 16
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store i32 %toLoad, i32* %toLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toLoad.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = load i32, i32* %toLoad.addr, align 4, !dbg !1603
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1604
  store i32 %0, i32* %fCode, align 8, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %msgSize, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i32 2047, i32* %msgSize, align 4, !dbg !1607
  call void @llvm.dbg.declare(metadata [2048 x i16]* %errText, metadata !1608, metadata !DIExpression()), !dbg !1612
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L13gGetMsgLoaderEv(), !dbg !1613
  %1 = load i32, i32* %toLoad.addr, align 4, !dbg !1615
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !1616
  %2 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)***, !dbg !1617
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*** %2, align 8, !dbg !1617
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !1617
  %3 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !1617
  %call2 = call zeroext i1 %3(%"class.xercesc_2_7::XMLMsgLoader"* %call, i32 %1, i16* %arraydecay, i32 2047), !dbg !1617
  br i1 %call2, label %if.end, label %if.then, !dbg !1618

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1619
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1619
  %call3 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgDefErrMsgE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1621
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1622
  store i16* %call3, i16** %fMsg, align 8, !dbg !1623
  br label %return, !dbg !1624

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !1625
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1626
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1626
  %call6 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %arraydecay4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1627
  %fMsg7 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1628
  store i16* %call6, i16** %fMsg7, align 8, !dbg !1629
  br label %return, !dbg !1630

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1630
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L13gGetMsgLoaderEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1631 {
entry:
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1634
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1634
  br i1 %tobool, label %if.end9, label %if.then, !dbg !1636

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !1637, metadata !DIExpression()), !dbg !1661
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L9gMsgMutexEv(), !dbg !1662
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !1661
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1663
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !1663
  br i1 %tobool1, label %if.end8, label %if.then2, !dbg !1665

if.then2:                                         ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgExceptDomainE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1666

invoke.cont:                                      ; preds = %if.then2
  store %"class.xercesc_2_7::XMLMsgLoader"* %call3, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1668
  %2 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1669
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %2, null, !dbg !1669
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1671

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont6 unwind label %lpad, !dbg !1672

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end, !dbg !1672

lpad:                                             ; preds = %if.end, %if.then5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1673
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1673
  store i8* %4, i8** %exn.slot, align 8, !dbg !1673
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1673
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1673
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !1674
  br label %eh.resume, !dbg !1674

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16msgLoaderCleanupE, void ()* @_ZN11xercesc_2_712XMLException15reinitMsgLoaderEv)
          to label %invoke.cont7 unwind label %lpad, !dbg !1675

invoke.cont7:                                     ; preds = %if.end
  br label %if.end8, !dbg !1676

if.end8:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !1674
  br label %if.end9, !dbg !1677

if.end9:                                          ; preds = %if.end8, %entry
  %6 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1678
  ret %"class.xercesc_2_7::XMLMsgLoader"* %6, !dbg !1679

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1674
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1674
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1674
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1674
  resume { i8*, i32 } %lpad.val10, !dbg !1674
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %this, i32 %toLoad, i16* %text1, i16* %text2, i16* %text3, i16* %text4) #4 align 2 !dbg !1680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %toLoad.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %msgSize = alloca i32, align 4
  %errText = alloca [4096 x i16], align 16
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i32 %toLoad, i32* %toLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toLoad.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1689, metadata !DIExpression()), !dbg !1690
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = load i32, i32* %toLoad.addr, align 4, !dbg !1693
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1694
  store i32 %0, i32* %fCode, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %msgSize, metadata !1696, metadata !DIExpression()), !dbg !1697
  store i32 4095, i32* %msgSize, align 4, !dbg !1697
  call void @llvm.dbg.declare(metadata [4096 x i16]* %errText, metadata !1698, metadata !DIExpression()), !dbg !1702
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L13gGetMsgLoaderEv(), !dbg !1703
  %1 = load i32, i32* %toLoad.addr, align 4, !dbg !1705
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %errText, i64 0, i64 0, !dbg !1706
  %2 = load i16*, i16** %text1.addr, align 8, !dbg !1707
  %3 = load i16*, i16** %text2.addr, align 8, !dbg !1708
  %4 = load i16*, i16** %text3.addr, align 8, !dbg !1709
  %5 = load i16*, i16** %text4.addr, align 8, !dbg !1710
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1711
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1711
  %7 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1712
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !1712
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 3, !dbg !1712
  %8 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1712
  %call2 = call zeroext i1 %8(%"class.xercesc_2_7::XMLMsgLoader"* %call, i32 %1, i16* %arraydecay, i32 4095, i16* %2, i16* %3, i16* %4, i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1712
  br i1 %call2, label %if.end, label %if.then, !dbg !1713

if.then:                                          ; preds = %entry
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1714
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1714
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgDefErrMsgE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1716
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1717
  store i16* %call4, i16** %fMsg, align 8, !dbg !1718
  br label %return, !dbg !1719

if.end:                                           ; preds = %entry
  %arraydecay5 = getelementptr inbounds [4096 x i16], [4096 x i16]* %errText, i64 0, i64 0, !dbg !1720
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1721
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1721
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %arraydecay5, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !1722
  %fMsg8 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1723
  store i16* %call7, i16** %fMsg8, align 8, !dbg !1724
  br label %return, !dbg !1725

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1725
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %this, i32 %toLoad, i8* %text1, i8* %text2, i8* %text3, i8* %text4) #4 align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLException"*, align 8
  %toLoad.addr = alloca i32, align 4
  %text1.addr = alloca i8*, align 8
  %text2.addr = alloca i8*, align 8
  %text3.addr = alloca i8*, align 8
  %text4.addr = alloca i8*, align 8
  %msgSize = alloca i32, align 4
  %errText = alloca [4096 x i16], align 16
  store %"class.xercesc_2_7::XMLException"* %this, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLException"** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %toLoad, i32* %toLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toLoad.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i8* %text1, i8** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text1.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  store i8* %text2, i8** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text2.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store i8* %text3, i8** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text3.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i8* %text4, i8** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text4.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"** %this.addr, align 8
  %0 = load i32, i32* %toLoad.addr, align 4, !dbg !1739
  %fCode = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 1, !dbg !1740
  store i32 %0, i32* %fCode, align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %msgSize, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i32 4095, i32* %msgSize, align 4, !dbg !1743
  call void @llvm.dbg.declare(metadata [4096 x i16]* %errText, metadata !1744, metadata !DIExpression()), !dbg !1745
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L13gGetMsgLoaderEv(), !dbg !1746
  %1 = load i32, i32* %toLoad.addr, align 4, !dbg !1748
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %errText, i64 0, i64 0, !dbg !1749
  %2 = load i8*, i8** %text1.addr, align 8, !dbg !1750
  %3 = load i8*, i8** %text2.addr, align 8, !dbg !1751
  %4 = load i8*, i8** %text3.addr, align 8, !dbg !1752
  %5 = load i8*, i8** %text4.addr, align 8, !dbg !1753
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1754
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1754
  %7 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1755
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)*** %7, align 8, !dbg !1755
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 4, !dbg !1755
  %8 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1755
  %call2 = call zeroext i1 %8(%"class.xercesc_2_7::XMLMsgLoader"* %call, i32 %1, i16* %arraydecay, i32 4095, i8* %2, i8* %3, i8* %4, i8* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1755
  br i1 %call2, label %if.end, label %if.then, !dbg !1756

if.then:                                          ; preds = %entry
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1757
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1757
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgDefErrMsgE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1759
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1760
  store i16* %call4, i16** %fMsg, align 8, !dbg !1761
  br label %return, !dbg !1762

if.end:                                           ; preds = %entry
  %arraydecay5 = getelementptr inbounds [4096 x i16], [4096 x i16]* %errText, i64 0, i64 0, !dbg !1763
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 5, !dbg !1764
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1764
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %arraydecay5, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !1765
  %fMsg8 = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %this1, i32 0, i32 4, !dbg !1766
  store i16* %call7, i16** %fMsg8, align 8, !dbg !1767
  br label %return, !dbg !1768

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLException14reinitMsgMutexEv() #1 align 2 !dbg !1769 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !1770
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !1771
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1771

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #9, !dbg !1771
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !1771
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1771
  br label %delete.end, !dbg !1771

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !1772
  store i8 0, i8* @_ZN11xercesc_2_7L23sScannerMutexRegisteredE, align 1, !dbg !1773
  ret void, !dbg !1774
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1775 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !1778
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1779 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1782
  %cmp = icmp eq i16* %0, null, !dbg !1784
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1785

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1786
  %2 = load i16, i16* %1, align 2, !dbg !1787
  %conv = zext i16 %2 to i32, !dbg !1787
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1788
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1789

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1792, metadata !DIExpression()), !dbg !1794
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1795
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1796
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1794
  br label %while.cond, !dbg !1797

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1798
  %5 = load i16, i16* %4, align 2, !dbg !1799
  %tobool = icmp ne i16 %5, 0, !dbg !1799
  br i1 %tobool, label %while.body, label %while.end, !dbg !1797

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1800
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1800
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1800
  br label %while.cond, !dbg !1797, !llvm.loop !1801

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1803
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1804
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1805
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1805
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1805
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1805
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1806
  store i32 %conv2, i32* %retval, align 4, !dbg !1807
  br label %return, !dbg !1807

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1808
  ret i32 %9, !dbg !1808
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L9gMsgMutexEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1809 {
entry:
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load i8, i8* @_ZN11xercesc_2_7L23sScannerMutexRegisteredE, align 1, !dbg !1812
  %tobool = trunc i8 %0 to i1, !dbg !1812
  br i1 %tobool, label %if.end6, label %if.then, !dbg !1814

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !1815, metadata !DIExpression()), !dbg !1817
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !1818
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !1817
  %2 = load i8, i8* @_ZN11xercesc_2_7L23sScannerMutexRegisteredE, align 1, !dbg !1819
  %tobool1 = trunc i8 %2 to i1, !dbg !1819
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1821

if.then2:                                         ; preds = %if.then
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !1822

invoke.cont:                                      ; preds = %if.then2
  %3 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !1822
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1824
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1825

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !1826
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L15msgMutexCleanupE, void ()* @_ZN11xercesc_2_712XMLException14reinitMsgMutexEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !1827

invoke.cont5:                                     ; preds = %invoke.cont4
  store i8 1, i8* @_ZN11xercesc_2_7L23sScannerMutexRegisteredE, align 1, !dbg !1828
  br label %if.end, !dbg !1829

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1830
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1830
  store i8* %6, i8** %exn.slot, align 8, !dbg !1830
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1830
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1830
  br label %ehcleanup, !dbg !1830

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1830
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1830
  store i8* %9, i8** %exn.slot, align 8, !dbg !1830
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1830
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1830
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !1822
  br label %ehcleanup, !dbg !1822

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !1831
  br label %if.end6, !dbg !1832

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !1831
  br label %eh.resume, !dbg !1831

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !1833
  ret %"class.xercesc_2_7::XMLMutex"* %11, !dbg !1834

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1831
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1831
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1831
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1831
  resume { i8*, i32 } %lpad.val7, !dbg !1831
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #7

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #5

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XMLException.cpp() #4 section ".text.startup" !dbg !1835 {
entry:
  call void @__cxx_global_var_init(), !dbg !1837
  call void @__cxx_global_var_init.1(), !dbg !1837
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!172}
!llvm.module.flags = !{!922, !923, !924}
!llvm.ident = !{!925}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "msgLoaderCleanup", linkageName: "_ZN11xercesc_2_7L16msgLoaderCleanupE", scope: !2, file: !3, line: 41, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "msgMutexCleanup", linkageName: "_ZN11xercesc_2_7L15msgMutexCleanupE", scope: !2, file: !3, line: 44, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "sMsgLoader", linkageName: "_ZN11xercesc_2_7L10sMsgLoaderE", scope: !2, file: !3, line: 40, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !40, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !39, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!40 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !75, !81, !84, !85, !92, !96, !106, !113, !119, !122, !125, !126, !127, !132, !133, !136, !140}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !44, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !45, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!44 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !53, !59, !62, !65, !68, !71}
!46 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !43, file: !44, line: 54, type: !47, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !43, file: !44, line: 82, type: !54, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!49, !50, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !58, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!58 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !43, file: !44, line: 90, type: !60, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!49, !50, !49}
!62 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !43, file: !44, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !49}
!65 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !43, file: !44, line: 107, type: !66, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !49, !56}
!68 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !43, file: !44, line: 115, type: !69, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !49, !49}
!71 = !DISubprogram(name: "XMemory", scope: !43, file: !44, line: 130, type: !72, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !40, file: !40, baseType: !76, size: 64, flags: DIFlagArtificial)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!80}
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !39, file: !40, line: 171, baseType: !82, flags: DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !39, file: !40, line: 172, baseType: !82, flags: DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !39, file: !40, line: 173, baseType: !86, flags: DIFlagStaticMember)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, elements: !90)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !88, line: 67, baseType: !89)
!88 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!90 = !{!91}
!91 = !DISubrange(count: -1)
!92 = !DISubprogram(name: "~XMLMsgLoader", scope: !39, file: !40, line: 63, type: !93, scopeLine: 63, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !39, file: !40, line: 69, type: !97, scopeLine: 69, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !95, !100, !103, !105}
!99 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !39, file: !40, line: 57, baseType: !102)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!106 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 76, type: !107, scopeLine: 76, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!99, !95, !100, !103, !105, !109, !109, !109, !109, !112}
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!113 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 88, type: !114, scopeLine: 88, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!99, !95, !100, !103, !105, !116, !116, !116, !116, !112}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!119 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !39, file: !40, line: 108, type: !120, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !116}
!122 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !39, file: !40, line: 113, type: !123, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!117}
!125 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !39, file: !40, line: 125, type: !120, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !39, file: !40, line: 130, type: !123, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !39, file: !40, line: 137, type: !128, scopeLine: 137, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!110, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!132 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 144, type: !93, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !39, file: !40, line: 149, type: !134, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !95, !103}
!136 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 155, type: !137, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !95, !139}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !39, file: !40, line: 156, type: !141, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !95, !139}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "sMsgMutex", linkageName: "_ZN11xercesc_2_7L9sMsgMutexE", scope: !2, file: !3, line: 43, type: !146, isLocal: true, isDefinition: true)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !148, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !149, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!148 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !151, !152, !156, !159, !160, !161, !166}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !147, file: !148, line: 64, baseType: !49, size: 64)
!152 = !DISubprogram(name: "XMLMutex", scope: !147, file: !148, line: 36, type: !153, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155, !112}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "~XMLMutex", scope: !147, file: !148, line: 38, type: !157, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155}
!159 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !147, file: !148, line: 44, type: !157, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !147, file: !148, line: 45, type: !157, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "XMLMutex", scope: !147, file: !148, line: 52, type: !162, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !155, !164}
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!166 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !147, file: !148, line: 53, type: !167, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !155, !164}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "sScannerMutexRegistered", linkageName: "_ZN11xercesc_2_7L23sScannerMutexRegisteredE", scope: !2, file: !3, line: 42, type: !99, isLocal: true, isDefinition: true)
!172 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !173, retainedTypes: !609, globals: !610, imports: !611, splitDebugInlining: false, nameTableKind: None)
!173 = !{!174, !587, !595}
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !176, file: !175, line: 14, baseType: !102, size: 32, elements: !182, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!175 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !175, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !177, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!177 = !{!178}
!178 = !DISubprogram(name: "XMLExcepts", scope: !176, file: !175, line: 427, type: !179, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!183 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!199 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!201 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!202 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!203 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!204 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!205 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!206 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!207 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!208 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!209 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!210 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!211 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!212 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!213 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!214 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!215 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!216 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!217 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!218 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!219 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!220 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!221 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!222 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!223 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!224 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!225 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!226 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!227 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!228 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!229 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!230 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!231 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!232 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!233 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!234 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!235 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!236 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!237 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!238 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!239 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!240 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!241 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!242 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!243 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!244 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!245 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!246 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!247 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!248 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!249 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!250 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!251 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!252 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!253 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!254 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!255 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!256 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!257 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!258 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!259 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!260 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!261 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!262 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!263 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!264 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!265 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!266 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!267 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!268 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!269 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!270 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!271 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!272 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!273 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!274 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!275 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!276 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!277 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!278 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!279 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!280 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!281 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!282 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!283 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!284 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!285 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!286 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!287 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!288 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!289 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!290 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!291 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!292 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!293 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!294 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!295 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!296 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!297 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!298 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!299 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!300 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!301 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!303 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!304 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!305 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!306 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!307 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!308 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!309 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!310 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!311 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!312 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!313 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!314 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!315 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!316 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!317 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!318 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!319 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!320 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!321 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!322 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!323 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!324 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!325 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!326 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!327 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!328 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!329 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!330 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!331 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!332 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!333 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!334 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!335 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!336 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!337 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!338 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!339 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!340 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!341 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!342 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!343 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!344 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!345 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!346 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!347 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!348 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!349 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!350 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!351 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!352 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!353 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!354 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!355 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!415 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!416 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!421 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!422 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!423 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!424 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!425 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!426 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!427 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!428 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!429 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!430 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!431 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!432 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!433 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!434 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!435 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!436 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!437 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!438 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!439 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!440 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!441 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!442 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!443 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!444 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!445 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!446 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!447 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!449 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!450 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!451 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!452 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!453 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!454 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!455 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!456 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!457 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!458 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!459 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!460 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!461 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!462 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!463 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!464 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!465 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!466 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!467 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!468 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!469 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!470 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!471 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!472 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!473 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!474 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!475 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!476 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!477 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!478 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!479 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!480 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!481 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!482 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!483 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!484 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!485 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!486 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!487 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!488 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!489 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!490 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!491 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!492 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!493 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!494 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!495 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!496 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!497 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!498 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!499 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!500 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!501 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!502 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!503 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!504 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!505 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!506 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!507 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!508 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!509 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!510 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!511 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!512 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!513 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!514 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!515 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!516 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!517 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!518 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!519 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!520 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!521 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!522 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!523 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!524 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!525 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!526 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!527 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!528 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!529 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!530 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!531 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!532 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!533 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!534 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!535 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!536 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!537 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!538 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!539 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!540 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!541 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!542 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!543 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!544 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!545 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!546 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!547 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!548 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!549 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!550 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!551 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!552 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!553 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!554 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!555 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!556 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!557 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!558 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!559 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!560 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!561 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!562 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!563 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!564 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!565 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!566 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!567 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!568 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!569 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!570 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!571 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!572 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!573 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!574 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!575 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!576 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!577 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!578 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!579 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!580 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!581 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!582 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!583 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!584 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!585 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!586 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !589, file: !588, line: 48, baseType: !102, size: 32, elements: !590, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!588 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !2, file: !588, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!590 = !{!591, !592, !593, !594}
!591 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!592 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!593 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!594 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!595 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !597, file: !596, line: 49, baseType: !102, size: 32, elements: !598, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!596 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !596, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!599 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!600 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!601 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!602 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!603 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!605 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!606 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!607 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!608 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!609 = !{!104, !102}
!610 = !{!0, !34, !36, !144, !170}
!611 = !{!612, !614, !621, !625, !632, !634, !638, !640, !645, !649, !653, !663, !667, !671, !675, !677, !681, !685, !689, !691, !695, !703, !707, !711, !713, !715, !719, !723, !729, !733, !737, !739, !747, !751, !759, !761, !765, !769, !773, !777, !782, !787, !792, !793, !794, !795, !797, !798, !799, !800, !801, !802, !803, !805, !806, !807, !808, !809, !810, !811, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !846, !850, !856, !860, !864, !868, !872, !874, !876, !880, !884, !888, !892, !896, !898, !900, !902, !906, !910, !914, !916, !918, !920}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !172, entity: !2, file: !613, line: 433)
!613 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !616, file: !620, line: 52)
!615 = !DINamespace(name: "std", scope: null)
!616 = !DISubprogram(name: "abs", scope: !617, file: !617, line: 840, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!618 = !DISubroutineType(types: !619)
!619 = !{!80, !80}
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !622, file: !624, line: 127)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !617, line: 62, baseType: !623)
!623 = !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!624 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !626, file: !624, line: 128)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !617, line: 70, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !628, identifier: "_ZTS6ldiv_t")
!628 = !{!629, !631}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !627, file: !617, line: 68, baseType: !630, size: 64)
!630 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !627, file: !617, line: 69, baseType: !630, size: 64, offset: 64)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !633, file: !624, line: 130)
!633 = !DISubprogram(name: "abort", scope: !617, file: !617, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !635, file: !624, line: 134)
!635 = !DISubprogram(name: "atexit", scope: !617, file: !617, line: 595, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!80, !9}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !639, file: !624, line: 137)
!639 = !DISubprogram(name: "at_quick_exit", scope: !617, file: !617, line: 600, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !641, file: !624, line: 140)
!641 = !DISubprogram(name: "atof", scope: !617, file: !617, line: 101, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !117}
!644 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !646, file: !624, line: 141)
!646 = !DISubprogram(name: "atoi", scope: !617, file: !617, line: 104, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!80, !117}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !650, file: !624, line: 142)
!650 = !DISubprogram(name: "atol", scope: !617, file: !617, line: 107, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!630, !117}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !654, file: !624, line: 143)
!654 = !DISubprogram(name: "bsearch", scope: !617, file: !617, line: 820, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!49, !657, !657, !50, !50, !659}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !617, line: 808, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!80, !657, !657}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !664, file: !624, line: 144)
!664 = !DISubprogram(name: "calloc", scope: !617, file: !617, line: 542, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!49, !50, !50}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !668, file: !624, line: 145)
!668 = !DISubprogram(name: "div", scope: !617, file: !617, line: 852, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!622, !80, !80}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !672, file: !624, line: 146)
!672 = !DISubprogram(name: "exit", scope: !617, file: !617, line: 617, type: !673, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !80}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !676, file: !624, line: 147)
!676 = !DISubprogram(name: "free", scope: !617, file: !617, line: 565, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !678, file: !624, line: 148)
!678 = !DISubprogram(name: "getenv", scope: !617, file: !617, line: 634, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!82, !117}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !682, file: !624, line: 149)
!682 = !DISubprogram(name: "labs", scope: !617, file: !617, line: 841, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!630, !630}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !686, file: !624, line: 150)
!686 = !DISubprogram(name: "ldiv", scope: !617, file: !617, line: 854, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!626, !630, !630}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !690, file: !624, line: 151)
!690 = !DISubprogram(name: "malloc", scope: !617, file: !617, line: 539, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !692, file: !624, line: 153)
!692 = !DISubprogram(name: "mblen", scope: !617, file: !617, line: 922, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!80, !117, !50}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !696, file: !624, line: 154)
!696 = !DISubprogram(name: "mbstowcs", scope: !617, file: !617, line: 933, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!50, !699, !702, !50}
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !704, file: !624, line: 155)
!704 = !DISubprogram(name: "mbtowc", scope: !617, file: !617, line: 925, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!80, !699, !702, !50}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !708, file: !624, line: 157)
!708 = !DISubprogram(name: "qsort", scope: !617, file: !617, line: 830, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !49, !50, !50, !659}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !712, file: !624, line: 160)
!712 = !DISubprogram(name: "quick_exit", scope: !617, file: !617, line: 623, type: !673, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !714, file: !624, line: 163)
!714 = !DISubprogram(name: "rand", scope: !617, file: !617, line: 453, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !716, file: !624, line: 164)
!716 = !DISubprogram(name: "realloc", scope: !617, file: !617, line: 550, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!49, !49, !50}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !720, file: !624, line: 165)
!720 = !DISubprogram(name: "srand", scope: !617, file: !617, line: 455, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !102}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !724, file: !624, line: 166)
!724 = !DISubprogram(name: "strtod", scope: !617, file: !617, line: 117, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!644, !702, !727}
!727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !730, file: !624, line: 167)
!730 = !DISubprogram(name: "strtol", scope: !617, file: !617, line: 176, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!630, !702, !727, !80}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !734, file: !624, line: 168)
!734 = !DISubprogram(name: "strtoul", scope: !617, file: !617, line: 180, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!52, !702, !727, !80}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !738, file: !624, line: 169)
!738 = !DISubprogram(name: "system", scope: !617, file: !617, line: 784, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !740, file: !624, line: 171)
!740 = !DISubprogram(name: "wcstombs", scope: !617, file: !617, line: 936, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!50, !743, !744, !50}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !748, file: !624, line: 172)
!748 = !DISubprogram(name: "wctomb", scope: !617, file: !617, line: 929, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!80, !82, !701}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !753, file: !624, line: 200)
!752 = !DINamespace(name: "__gnu_cxx", scope: null)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !617, line: 80, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !755, identifier: "_ZTS7lldiv_t")
!755 = !{!756, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !754, file: !617, line: 78, baseType: !757, size: 64)
!757 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !754, file: !617, line: 79, baseType: !757, size: 64, offset: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !760, file: !624, line: 206)
!760 = !DISubprogram(name: "_Exit", scope: !617, file: !617, line: 629, type: !673, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !762, file: !624, line: 210)
!762 = !DISubprogram(name: "llabs", scope: !617, file: !617, line: 844, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!757, !757}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !766, file: !624, line: 216)
!766 = !DISubprogram(name: "lldiv", scope: !617, file: !617, line: 858, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!753, !757, !757}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !770, file: !624, line: 227)
!770 = !DISubprogram(name: "atoll", scope: !617, file: !617, line: 112, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!757, !117}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !774, file: !624, line: 228)
!774 = !DISubprogram(name: "strtoll", scope: !617, file: !617, line: 200, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!757, !702, !727, !80}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !778, file: !624, line: 229)
!778 = !DISubprogram(name: "strtoull", scope: !617, file: !617, line: 205, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !702, !727, !80}
!781 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !783, file: !624, line: 231)
!783 = !DISubprogram(name: "strtof", scope: !617, file: !617, line: 123, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !702, !727}
!786 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !752, entity: !788, file: !624, line: 232)
!788 = !DISubprogram(name: "strtold", scope: !617, file: !617, line: 126, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !702, !727}
!791 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !753, file: !624, line: 240)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !760, file: !624, line: 242)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !762, file: !624, line: 244)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !796, file: !624, line: 245)
!796 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !752, file: !624, line: 213, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !766, file: !624, line: 246)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !770, file: !624, line: 248)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !783, file: !624, line: 249)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !774, file: !624, line: 250)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !778, file: !624, line: 251)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !788, file: !624, line: 252)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !633, file: !804, line: 38)
!804 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !635, file: !804, line: 39)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !672, file: !804, line: 40)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !639, file: !804, line: 43)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !712, file: !804, line: 46)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !622, file: !804, line: 51)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !626, file: !804, line: 52)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !812, file: !804, line: 54)
!812 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !615, file: !620, line: 103, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !815}
!815 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !641, file: !804, line: 55)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !646, file: !804, line: 56)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !650, file: !804, line: 57)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !654, file: !804, line: 58)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !664, file: !804, line: 59)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !796, file: !804, line: 60)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !676, file: !804, line: 61)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !678, file: !804, line: 62)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !682, file: !804, line: 63)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !686, file: !804, line: 64)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !690, file: !804, line: 65)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !692, file: !804, line: 67)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !696, file: !804, line: 68)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !704, file: !804, line: 69)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !708, file: !804, line: 71)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !714, file: !804, line: 72)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !716, file: !804, line: 73)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !720, file: !804, line: 74)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !724, file: !804, line: 75)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !730, file: !804, line: 76)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !734, file: !804, line: 77)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !738, file: !804, line: 78)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !740, file: !804, line: 80)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !748, file: !804, line: 81)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !841, file: !845, line: 77)
!841 = !DISubprogram(name: "memchr", scope: !842, file: !842, line: 73, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIFile(filename: "/usr/include/string.h", directory: "")
!843 = !DISubroutineType(types: !844)
!844 = !{!657, !657, !80, !50}
!845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !847, file: !845, line: 78)
!847 = !DISubprogram(name: "memcmp", scope: !842, file: !842, line: 64, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!80, !657, !657, !50}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !851, file: !845, line: 79)
!851 = !DISubprogram(name: "memcpy", scope: !842, file: !842, line: 43, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!49, !854, !855, !50}
!854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !657)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !857, file: !845, line: 80)
!857 = !DISubprogram(name: "memmove", scope: !842, file: !842, line: 47, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!49, !49, !657, !50}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !861, file: !845, line: 81)
!861 = !DISubprogram(name: "memset", scope: !842, file: !842, line: 61, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!49, !49, !80, !50}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !865, file: !845, line: 82)
!865 = !DISubprogram(name: "strcat", scope: !842, file: !842, line: 130, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!82, !743, !702}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !869, file: !845, line: 83)
!869 = !DISubprogram(name: "strcmp", scope: !842, file: !842, line: 137, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!80, !117, !117}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !873, file: !845, line: 84)
!873 = !DISubprogram(name: "strcoll", scope: !842, file: !842, line: 144, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !875, file: !845, line: 85)
!875 = !DISubprogram(name: "strcpy", scope: !842, file: !842, line: 122, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !877, file: !845, line: 86)
!877 = !DISubprogram(name: "strcspn", scope: !842, file: !842, line: 273, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!50, !117, !117}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !881, file: !845, line: 87)
!881 = !DISubprogram(name: "strerror", scope: !842, file: !842, line: 397, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!82, !80}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !885, file: !845, line: 88)
!885 = !DISubprogram(name: "strlen", scope: !842, file: !842, line: 385, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!50, !117}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !889, file: !845, line: 89)
!889 = !DISubprogram(name: "strncat", scope: !842, file: !842, line: 133, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!82, !743, !702, !50}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !893, file: !845, line: 90)
!893 = !DISubprogram(name: "strncmp", scope: !842, file: !842, line: 140, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!80, !117, !117, !50}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !897, file: !845, line: 91)
!897 = !DISubprogram(name: "strncpy", scope: !842, file: !842, line: 125, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !899, file: !845, line: 92)
!899 = !DISubprogram(name: "strspn", scope: !842, file: !842, line: 277, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !901, file: !845, line: 93)
!901 = !DISubprogram(name: "strtok", scope: !842, file: !842, line: 336, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !903, file: !845, line: 94)
!903 = !DISubprogram(name: "strxfrm", scope: !842, file: !842, line: 147, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!50, !743, !702, !50}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !907, file: !845, line: 95)
!907 = !DISubprogram(name: "strchr", scope: !842, file: !842, line: 208, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!117, !117, !80}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !911, file: !845, line: 96)
!911 = !DISubprogram(name: "strpbrk", scope: !842, file: !842, line: 285, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!117, !117, !117}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !915, file: !845, line: 97)
!915 = !DISubprogram(name: "strrchr", scope: !842, file: !842, line: 235, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !615, entity: !917, file: !845, line: 98)
!917 = !DISubprogram(name: "strstr", scope: !842, file: !842, line: 312, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !851, file: !919, line: 30)
!919 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !172, entity: !851, file: !921, line: 254)
!921 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{i32 7, !"Dwarf Version", i32 4}
!923 = !{i32 2, !"Debug Info Version", i32 3}
!924 = !{i32 1, !"wchar_size", i32 4}
!925 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!926 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !928, file: !927, line: 845, type: !932, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !931, retainedNodes: !945)
!927 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!928 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !927, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !929, vtableHolder: !928, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!929 = !{!930, !931, !935, !936, !941}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !927, file: !927, baseType: !76, size: 64, flags: DIFlagArtificial)
!931 = !DISubprogram(name: "~XMLDeleter", scope: !928, file: !927, line: 45, type: !932, scopeLine: 45, containingType: !928, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DISubprogram(name: "XMLDeleter", scope: !928, file: !927, line: 48, type: !932, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "XMLDeleter", scope: !928, file: !927, line: 51, type: !937, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !934, !939}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !928, file: !927, line: 52, type: !942, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !934, !939}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!945 = !{}
!946 = !DILocalVariable(name: "this", arg: 1, scope: !926, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!948 = !DILocation(line: 0, scope: !926)
!949 = !DILocation(line: 846, column: 1, scope: !926)
!950 = !DILocation(line: 847, column: 1, scope: !926)
!951 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !928, file: !927, line: 845, type: !932, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !931, retainedNodes: !945)
!952 = !DILocalVariable(name: "this", arg: 1, scope: !951, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DILocation(line: 0, scope: !951)
!954 = !DILocation(line: 847, column: 1, scope: !951)
!955 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !92, retainedNodes: !945)
!956 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DILocation(line: 0, scope: !955)
!958 = !DILocation(line: 181, column: 1, scope: !955)
!959 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 41, type: !10, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !945)
!960 = !DILocation(line: 41, column: 27, scope: !959)
!961 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 44, type: !10, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !945)
!962 = !DILocation(line: 44, column: 27, scope: !961)
!963 = distinct !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !964, file: !3, line: 100, type: !10, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !990, retainedNodes: !945)
!964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !965, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !966, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!965 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!966 = !{!967, !968, !972, !977, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!967 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !964, file: !965, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!968 = !DISubprogram(name: "XMLInitializer", scope: !964, file: !965, line: 57, type: !969, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DISubprogram(name: "XMLInitializer", scope: !964, file: !965, line: 58, type: !973, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !971, !975}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!977 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !964, file: !965, line: 59, type: !978, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !971, !975}
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!981 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !964, file: !965, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !964, file: !965, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!983 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !964, file: !965, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!984 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !964, file: !965, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !964, file: !965, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!986 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !964, file: !965, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !964, file: !965, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !964, file: !965, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !964, file: !965, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !964, file: !965, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !964, file: !965, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !964, file: !965, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !964, file: !965, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !964, file: !965, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !964, file: !965, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !964, file: !965, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !964, file: !965, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DILocation(line: 102, column: 18, scope: !963)
!999 = !DILocation(line: 102, column: 16, scope: !963)
!1000 = !DILocation(line: 103, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !963, file: !3, line: 103, column: 9)
!1002 = !DILocation(line: 103, column: 9, scope: !963)
!1003 = !DILocation(line: 104, column: 26, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 103, column: 21)
!1005 = !DILocation(line: 105, column: 5, scope: !1004)
!1006 = !DILocation(line: 106, column: 1, scope: !963)
!1007 = distinct !DISubprogram(name: "reinitMsgLoader", linkageName: "_ZN11xercesc_2_712XMLException15reinitMsgLoaderEv", scope: !1008, file: !3, line: 312, type: !10, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1056, retainedNodes: !945)
!1008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1009, line: 40, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1010, vtableHolder: !1008)
!1009 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1022, !1027, !1030, !1031, !1034, !1037, !1040, !1043, !1044, !1047, !1051, !1055, !1056, !1057, !1061, !1064}
!1011 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1008, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLException", scope: !1009, file: !1009, baseType: !76, size: 64, flags: DIFlagArtificial)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fCode", scope: !1008, file: !1009, line: 133, baseType: !174, size: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcFile", scope: !1008, file: !1009, line: 134, baseType: !82, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "fSrcLine", scope: !1008, file: !1009, line: 135, baseType: !102, size: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "fMsg", scope: !1008, file: !1009, line: 136, baseType: !104, size: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1008, file: !1009, line: 139, baseType: !56, size: 64, offset: 320, flags: DIFlagProtected)
!1018 = !DISubprogram(name: "~XMLException", scope: !1008, file: !1009, line: 46, type: !1019, scopeLine: 46, containingType: !1008, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_712XMLException7getTypeEv", scope: !1008, file: !1009, line: 52, type: !1023, scopeLine: 52, containingType: !1008, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!110, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1027 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_712XMLException7getCodeEv", scope: !1008, file: !1009, line: 58, type: !1028, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!174, !1025}
!1030 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712XMLException10getMessageEv", scope: !1008, file: !1009, line: 59, type: !1023, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_712XMLException10getSrcFileEv", scope: !1008, file: !1009, line: 60, type: !1032, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!117, !1025}
!1034 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_712XMLException10getSrcLineEv", scope: !1008, file: !1009, line: 61, type: !1035, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!102, !1025}
!1037 = !DISubprogram(name: "getErrorType", linkageName: "_ZNK11xercesc_2_712XMLException12getErrorTypeEv", scope: !1008, file: !1009, line: 62, type: !1038, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!587, !1025}
!1040 = !DISubprogram(name: "setPosition", linkageName: "_ZN11xercesc_2_712XMLException11setPositionEPKcj", scope: !1008, file: !1009, line: 68, type: !1041, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1021, !116, !105}
!1043 = !DISubprogram(name: "XMLException", scope: !1008, file: !1009, line: 80, type: !1019, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubprogram(name: "XMLException", scope: !1008, file: !1009, line: 81, type: !1045, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1021, !116, !105, !112}
!1047 = !DISubprogram(name: "XMLException", scope: !1008, file: !1009, line: 82, type: !1048, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1021, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 64)
!1051 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLExceptionaSERKS0_", scope: !1008, file: !1009, line: 83, type: !1052, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !1021, !1050}
!1054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1055 = !DISubprogram(name: "reinitMsgMutex", linkageName: "_ZN11xercesc_2_712XMLException14reinitMsgMutexEv", scope: !1008, file: !1009, line: 88, type: !10, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1056 = !DISubprogram(name: "reinitMsgLoader", linkageName: "_ZN11xercesc_2_712XMLException15reinitMsgLoaderEv", scope: !1008, file: !1009, line: 90, type: !10, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1057 = !DISubprogram(name: "loadExceptText", linkageName: "_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE", scope: !1008, file: !1009, line: 96, type: !1058, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1021, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!1061 = !DISubprogram(name: "loadExceptText", linkageName: "_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_", scope: !1008, file: !1009, line: 100, type: !1062, scopeLine: 100, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1021, !1060, !109, !109, !109, !109}
!1064 = !DISubprogram(name: "loadExceptText", linkageName: "_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_", scope: !1008, file: !1009, line: 108, type: !1065, scopeLine: 108, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1021, !1060, !116, !116, !116, !116}
!1067 = !DILocation(line: 314, column: 12, scope: !1007)
!1068 = !DILocation(line: 314, column: 5, scope: !1007)
!1069 = !DILocation(line: 315, column: 16, scope: !1007)
!1070 = !DILocation(line: 316, column: 1, scope: !1007)
!1071 = distinct !DISubprogram(name: "~XMLException", linkageName: "_ZN11xercesc_2_712XMLExceptionD2Ev", scope: !1008, file: !3, line: 111, type: !1019, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1018, retainedNodes: !945)
!1072 = !DILocalVariable(name: "this", arg: 1, scope: !1071, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1074 = !DILocation(line: 0, scope: !1071)
!1075 = !DILocation(line: 112, column: 1, scope: !1071)
!1076 = !DILocation(line: 113, column: 5, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 112, column: 1)
!1078 = !DILocation(line: 113, column: 32, scope: !1077)
!1079 = !DILocation(line: 113, column: 21, scope: !1077)
!1080 = !DILocation(line: 114, column: 5, scope: !1077)
!1081 = !DILocation(line: 114, column: 32, scope: !1077)
!1082 = !DILocation(line: 114, column: 21, scope: !1077)
!1083 = !DILocation(line: 115, column: 1, scope: !1071)
!1084 = distinct !DISubprogram(name: "~XMLException", linkageName: "_ZN11xercesc_2_712XMLExceptionD0Ev", scope: !1008, file: !3, line: 111, type: !1019, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1018, retainedNodes: !945)
!1085 = !DILocalVariable(name: "this", arg: 1, scope: !1084, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DILocation(line: 0, scope: !1084)
!1087 = !DILocation(line: 112, column: 1, scope: !1084)
!1088 = distinct !DISubprogram(name: "setPosition", linkageName: "_ZN11xercesc_2_712XMLException11setPositionEPKcj", scope: !1008, file: !3, line: 121, type: !1041, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1040, retainedNodes: !945)
!1089 = !DILocalVariable(name: "this", arg: 1, scope: !1088, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DILocation(line: 0, scope: !1088)
!1091 = !DILocalVariable(name: "file", arg: 2, scope: !1088, file: !3, line: 121, type: !116)
!1092 = !DILocation(line: 121, column: 50, scope: !1088)
!1093 = !DILocalVariable(name: "line", arg: 3, scope: !1088, file: !3, line: 121, type: !105)
!1094 = !DILocation(line: 121, column: 75, scope: !1088)
!1095 = !DILocation(line: 123, column: 16, scope: !1088)
!1096 = !DILocation(line: 123, column: 5, scope: !1088)
!1097 = !DILocation(line: 123, column: 14, scope: !1088)
!1098 = !DILocation(line: 124, column: 2, scope: !1088)
!1099 = !DILocation(line: 124, column: 29, scope: !1088)
!1100 = !DILocation(line: 124, column: 18, scope: !1088)
!1101 = !DILocation(line: 125, column: 37, scope: !1088)
!1102 = !DILocation(line: 125, column: 43, scope: !1088)
!1103 = !DILocation(line: 125, column: 16, scope: !1088)
!1104 = !DILocation(line: 125, column: 5, scope: !1088)
!1105 = !DILocation(line: 125, column: 14, scope: !1088)
!1106 = !DILocation(line: 126, column: 1, scope: !1088)
!1107 = distinct !DISubprogram(name: "XMLException", linkageName: "_ZN11xercesc_2_712XMLExceptionC2Ev", scope: !1008, file: !3, line: 132, type: !1019, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1043, retainedNodes: !945)
!1108 = !DILocalVariable(name: "this", arg: 1, scope: !1107, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DILocation(line: 0, scope: !1107)
!1110 = !DILocation(line: 139, column: 1, scope: !1107)
!1111 = !DILocation(line: 132, column: 15, scope: !1107)
!1112 = !DILocation(line: 134, column: 5, scope: !1107)
!1113 = !DILocation(line: 135, column: 7, scope: !1107)
!1114 = !DILocation(line: 136, column: 7, scope: !1107)
!1115 = !DILocation(line: 137, column: 7, scope: !1107)
!1116 = !DILocation(line: 138, column: 7, scope: !1107)
!1117 = !DILocation(line: 138, column: 22, scope: !1107)
!1118 = !DILocation(line: 140, column: 1, scope: !1107)
!1119 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !43, file: !44, line: 130, type: !72, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !71, retainedNodes: !945)
!1120 = !DILocalVariable(name: "this", arg: 1, scope: !1119, type: !1121, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1122 = !DILocation(line: 0, scope: !1119)
!1123 = !DILocation(line: 132, column: 5, scope: !1119)
!1124 = distinct !DISubprogram(name: "XMLException", linkageName: "_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE", scope: !1008, file: !3, line: 143, type: !1045, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1044, retainedNodes: !945)
!1125 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = !DILocation(line: 0, scope: !1124)
!1127 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1124, file: !3, line: 143, type: !116)
!1128 = !DILocation(line: 143, column: 53, scope: !1124)
!1129 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1124, file: !3, line: 144, type: !105)
!1130 = !DILocation(line: 144, column: 53, scope: !1124)
!1131 = !DILocalVariable(name: "memoryManager", arg: 4, scope: !1124, file: !3, line: 145, type: !112)
!1132 = !DILocation(line: 145, column: 53, scope: !1124)
!1133 = !DILocation(line: 152, column: 1, scope: !1124)
!1134 = !DILocation(line: 143, column: 15, scope: !1124)
!1135 = !DILocation(line: 147, column: 5, scope: !1124)
!1136 = !DILocation(line: 148, column: 7, scope: !1124)
!1137 = !DILocation(line: 149, column: 7, scope: !1124)
!1138 = !DILocation(line: 149, column: 16, scope: !1124)
!1139 = !DILocation(line: 150, column: 7, scope: !1124)
!1140 = !DILocation(line: 151, column: 7, scope: !1124)
!1141 = !DILocation(line: 151, column: 22, scope: !1124)
!1142 = !DILocation(line: 153, column: 10, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 153, column: 9)
!1144 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 152, column: 1)
!1145 = !DILocation(line: 153, column: 9, scope: !1144)
!1146 = !DILocation(line: 154, column: 26, scope: !1143)
!1147 = !DILocation(line: 154, column: 9, scope: !1143)
!1148 = !DILocation(line: 154, column: 24, scope: !1143)
!1149 = !DILocation(line: 155, column: 37, scope: !1144)
!1150 = !DILocation(line: 155, column: 46, scope: !1144)
!1151 = !DILocation(line: 155, column: 16, scope: !1144)
!1152 = !DILocation(line: 155, column: 5, scope: !1144)
!1153 = !DILocation(line: 155, column: 14, scope: !1144)
!1154 = !DILocation(line: 156, column: 1, scope: !1124)
!1155 = distinct !DISubprogram(name: "XMLException", linkageName: "_ZN11xercesc_2_712XMLExceptionC2ERKS0_", scope: !1008, file: !3, line: 159, type: !1048, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1047, retainedNodes: !945)
!1156 = !DILocalVariable(name: "this", arg: 1, scope: !1155, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DILocation(line: 0, scope: !1155)
!1158 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1155, file: !3, line: 159, type: !1050)
!1159 = !DILocation(line: 159, column: 48, scope: !1155)
!1160 = !DILocation(line: 166, column: 1, scope: !1155)
!1161 = !DILocation(line: 160, column: 13, scope: !1155)
!1162 = !DILocation(line: 161, column: 7, scope: !1155)
!1163 = !DILocation(line: 161, column: 13, scope: !1155)
!1164 = !DILocation(line: 161, column: 20, scope: !1155)
!1165 = !DILocation(line: 162, column: 7, scope: !1155)
!1166 = !DILocation(line: 163, column: 7, scope: !1155)
!1167 = !DILocation(line: 163, column: 16, scope: !1155)
!1168 = !DILocation(line: 163, column: 23, scope: !1155)
!1169 = !DILocation(line: 164, column: 7, scope: !1155)
!1170 = !DILocation(line: 164, column: 33, scope: !1155)
!1171 = !DILocation(line: 164, column: 40, scope: !1155)
!1172 = !DILocation(line: 164, column: 46, scope: !1155)
!1173 = !DILocation(line: 164, column: 53, scope: !1155)
!1174 = !DILocation(line: 164, column: 12, scope: !1155)
!1175 = !DILocation(line: 165, column: 7, scope: !1155)
!1176 = !DILocation(line: 165, column: 22, scope: !1155)
!1177 = !DILocation(line: 165, column: 29, scope: !1155)
!1178 = !DILocation(line: 167, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 167, column: 9)
!1180 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 166, column: 1)
!1181 = !DILocation(line: 167, column: 16, scope: !1179)
!1182 = !DILocation(line: 167, column: 9, scope: !1180)
!1183 = !DILocation(line: 170, column: 13, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 167, column: 26)
!1185 = !DILocation(line: 170, column: 20, scope: !1184)
!1186 = !DILocation(line: 171, column: 15, scope: !1184)
!1187 = !DILocation(line: 168, column: 20, scope: !1184)
!1188 = !DILocation(line: 168, column: 9, scope: !1184)
!1189 = !DILocation(line: 168, column: 18, scope: !1184)
!1190 = !DILocation(line: 173, column: 5, scope: !1184)
!1191 = !DILocation(line: 174, column: 1, scope: !1155)
!1192 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1704, type: !1286, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1285, retainedNodes: !945)
!1193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !921, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1194, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1194 = !{!1195, !1196, !1200, !1203, !1206, !1209, !1210, !1213, !1216, !1217, !1218, !1219, !1220, !1223, !1226, !1230, !1231, !1232, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1254, !1257, !1258, !1259, !1262, !1263, !1264, !1267, !1270, !1273, !1276, !1279, !1282, !1285, !1288, !1289, !1290, !1291, !1292, !1293, !1296, !1299, !1300, !1303, !1306, !1309, !1312, !1313, !1314, !1315, !1318, !1319, !1320, !1321, !1322, !1323, !1326, !1329, !1333, !1336, !1340, !1343, !1346, !1349, !1353, !1356, !1359, !1362, !1365, !1368, !1371, !1374, !1377, !1380, !1383, !1389, !1392, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1404, !1405, !1406, !1474, !1477, !1480, !1484, !1491, !1495, !1499, !1500, !1506, !1507}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1193, file: !921, line: 1670, baseType: !56, flags: DIFlagStaticMember)
!1196 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1193, file: !921, line: 298, type: !1197, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !116}
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1200 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1193, file: !921, line: 316, type: !1201, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !103, !109}
!1203 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1193, file: !921, line: 336, type: !1204, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!80, !116, !116}
!1206 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1193, file: !921, line: 352, type: !1207, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!80, !109, !109}
!1209 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1193, file: !921, line: 369, type: !1207, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1210 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1193, file: !921, line: 390, type: !1211, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!80, !116, !116, !105}
!1213 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1193, file: !921, line: 410, type: !1214, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!80, !109, !109, !105}
!1216 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1193, file: !921, line: 431, type: !1211, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1217 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1193, file: !921, line: 452, type: !1214, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1218 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1193, file: !921, line: 471, type: !1204, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1193, file: !921, line: 488, type: !1207, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1220 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1193, file: !921, line: 502, type: !1221, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!99, !109, !109}
!1223 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1193, file: !921, line: 508, type: !1224, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!99, !116, !116}
!1226 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1193, file: !921, line: 540, type: !1227, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!99, !109, !1229, !109, !1229, !105}
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1230 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1193, file: !921, line: 576, type: !1227, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1193, file: !921, line: 598, type: !1197, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1232 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1193, file: !921, line: 614, type: !1201, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1233 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1193, file: !921, line: 632, type: !1234, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!99, !103, !109, !105}
!1236 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 649, type: !1237, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!102, !116, !105, !112}
!1239 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 663, type: !1240, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!102, !109, !105, !112}
!1242 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 679, type: !1243, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!102, !109, !105, !105, !112}
!1245 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1193, file: !921, line: 699, type: !1246, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!80, !116, !118}
!1248 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1193, file: !921, line: 709, type: !1249, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!80, !109, !111}
!1251 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 722, type: !1252, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!80, !116, !118, !105, !112}
!1254 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 741, type: !1255, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!80, !109, !111, !105, !112}
!1257 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1193, file: !921, line: 757, type: !1246, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1258 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1193, file: !921, line: 767, type: !1249, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1259 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1193, file: !921, line: 778, type: !1260, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!80, !111, !109, !105}
!1262 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 796, type: !1252, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1263 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 815, type: !1255, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1264 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1193, file: !921, line: 831, type: !1265, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !103, !109, !105}
!1267 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1193, file: !921, line: 851, type: !1268, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1199, !116, !1229, !1229, !112}
!1270 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1193, file: !921, line: 869, type: !1271, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !103, !109, !1229, !1229, !112}
!1273 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1193, file: !921, line: 888, type: !1274, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !103, !109, !1229, !1229, !1229, !112}
!1276 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1193, file: !921, line: 911, type: !1277, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!82, !116}
!1279 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1193, file: !921, line: 921, type: !1280, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!82, !116, !112}
!1282 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1193, file: !921, line: 933, type: !1283, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!104, !109}
!1285 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 943, type: !1286, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!104, !109, !112}
!1288 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1193, file: !921, line: 956, type: !1224, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1289 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1193, file: !921, line: 968, type: !1221, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1193, file: !921, line: 982, type: !1224, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1291 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1193, file: !921, line: 997, type: !1221, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1292 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1193, file: !921, line: 1009, type: !1221, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1293 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1193, file: !921, line: 1024, type: !1294, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!110, !109, !109}
!1296 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1193, file: !921, line: 1038, type: !1297, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!104, !103, !109}
!1299 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1193, file: !921, line: 1050, type: !1207, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1300 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1193, file: !921, line: 1060, type: !1301, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!102, !116}
!1303 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1193, file: !921, line: 1066, type: !1304, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!102, !109}
!1306 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1075, type: !1307, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!99, !109, !112}
!1309 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1193, file: !921, line: 1085, type: !1310, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!99, !109}
!1312 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1193, file: !921, line: 1094, type: !1310, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1313 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1193, file: !921, line: 1101, type: !1310, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1193, file: !921, line: 1110, type: !1310, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1193, file: !921, line: 1118, type: !1316, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!99, !111}
!1318 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1193, file: !921, line: 1125, type: !1316, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1193, file: !921, line: 1132, type: !1316, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1193, file: !921, line: 1139, type: !1316, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1193, file: !921, line: 1148, type: !1310, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1193, file: !921, line: 1155, type: !1221, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1173, type: !1324, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !105, !1199, !105, !105, !112}
!1326 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1193, type: !1327, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !105, !103, !105, !105, !112}
!1329 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1213, type: !1330, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1332, !1199, !105, !105, !112}
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1333 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1233, type: !1334, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1332, !103, !105, !105, !112}
!1336 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1253, type: !1337, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1339, !1199, !105, !105, !112}
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!1340 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1273, type: !1341, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1339, !103, !105, !105, !112}
!1343 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1293, type: !1344, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1229, !1199, !105, !105, !112}
!1346 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1313, type: !1347, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1229, !103, !105, !105, !112}
!1349 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1333, type: !1350, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!99, !109, !1352, !112}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1353 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1353, type: !1354, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!80, !109, !112}
!1356 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1193, file: !921, line: 1364, type: !1357, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !103, !105}
!1359 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1193, file: !921, line: 1380, type: !1360, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!82, !109}
!1362 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1384, type: !1363, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!82, !109, !112}
!1365 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1405, type: !1366, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!99, !109, !1199, !105, !112}
!1368 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1193, file: !921, line: 1423, type: !1369, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!104, !116}
!1371 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1427, type: !1372, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!104, !116, !112}
!1374 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1443, type: !1375, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!99, !116, !103, !105, !112}
!1377 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1193, file: !921, line: 1456, type: !1378, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1199}
!1380 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1193, file: !921, line: 1463, type: !1381, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !103}
!1383 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1472, type: !1384, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !109, !112}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1388, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1388 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1193, file: !921, line: 1487, type: !1390, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!104, !109, !109}
!1392 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1193, file: !921, line: 1509, type: !1393, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!102, !103, !105, !109, !109, !109, !109, !112}
!1395 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1193, file: !921, line: 1524, type: !1381, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1193, file: !921, line: 1531, type: !1381, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1193, file: !921, line: 1537, type: !1381, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1193, file: !921, line: 1544, type: !1381, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1193, file: !921, line: 1549, type: !1310, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1193, file: !921, line: 1554, type: !1310, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1561, type: !1402, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !103, !112}
!1404 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1569, type: !1402, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1577, type: !1402, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1193, file: !921, line: 1586, type: !1407, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !109, !1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1411, size: 64)
!1411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !919, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1412, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1419, !1422, !1423, !1427, !1430, !1433, !1436, !1439, !1442, !1443, !1444, !1449, !1452, !1453, !1456, !1459, !1460, !1464, !1468, !1471}
!1413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1411, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1411, file: !919, line: 254, baseType: !102, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1411, file: !919, line: 255, baseType: !102, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1411, file: !919, line: 256, baseType: !102, size: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1411, file: !919, line: 257, baseType: !99, size: 8, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1411, file: !919, line: 258, baseType: !112, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1411, file: !919, line: 259, baseType: !1420, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !919, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1411, file: !919, line: 260, baseType: !104, size: 64, offset: 256)
!1423 = !DISubprogram(name: "XMLBuffer", scope: !1411, file: !919, line: 60, type: !1424, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1426, !105, !112}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DISubprogram(name: "~XMLBuffer", scope: !1411, file: !919, line: 81, type: !1428, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1426}
!1430 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1411, file: !919, line: 90, type: !1431, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1426, !1420, !105}
!1433 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1411, file: !919, line: 119, type: !1434, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1426, !111}
!1436 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1411, file: !919, line: 127, type: !1437, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1426, !109, !105}
!1439 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1411, file: !919, line: 141, type: !1440, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1426, !109}
!1442 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1411, file: !919, line: 156, type: !1437, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1411, file: !919, line: 162, type: !1440, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1411, file: !919, line: 168, type: !1445, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!110, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1449 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1411, file: !919, line: 174, type: !1450, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!104, !1426}
!1452 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1411, file: !919, line: 180, type: !1428, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1411, file: !919, line: 189, type: !1454, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!99, !1447}
!1456 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1411, file: !919, line: 194, type: !1457, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!102, !1447}
!1459 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1411, file: !919, line: 199, type: !1454, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1411, file: !919, line: 207, type: !1461, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1426, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1464 = !DISubprogram(name: "XMLBuffer", scope: !1411, file: !919, line: 216, type: !1465, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1426, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1468 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1411, file: !919, line: 217, type: !1469, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1410, !1426, !1467}
!1471 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1411, file: !919, line: 227, type: !1472, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1426, !105}
!1474 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1193, file: !921, line: 1597, type: !1475, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !109, !103}
!1477 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1193, file: !921, line: 1608, type: !1478, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !728}
!1480 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1193, file: !921, line: 1616, type: !1481, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1484 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1193, file: !921, line: 1624, type: !1485, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !613, line: 384, baseType: !1490)
!1490 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1491 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1634, type: !1492, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494, !112}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1495 = !DISubprogram(name: "XMLString", scope: !1193, file: !921, line: 1648, type: !1496, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DISubprogram(name: "~XMLString", scope: !1193, file: !921, line: 1650, type: !1496, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1193, file: !921, line: 1657, type: !1501, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503, !112}
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !921, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1506 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1193, file: !921, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1193, file: !921, line: 1666, type: !1227, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DILocalVariable(name: "toRep", arg: 1, scope: !1192, file: !921, line: 1704, type: !109)
!1509 = !DILocation(line: 1704, column: 55, scope: !1192)
!1510 = !DILocalVariable(name: "manager", arg: 2, scope: !1192, file: !921, line: 1705, type: !112)
!1511 = !DILocation(line: 1705, column: 57, scope: !1192)
!1512 = !DILocalVariable(name: "ret", scope: !1192, file: !921, line: 1708, type: !104)
!1513 = !DILocation(line: 1708, column: 12, scope: !1192)
!1514 = !DILocation(line: 1709, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1192, file: !921, line: 1709, column: 9)
!1516 = !DILocation(line: 1709, column: 9, scope: !1192)
!1517 = !DILocalVariable(name: "len", scope: !1518, file: !921, line: 1711, type: !105)
!1518 = distinct !DILexicalBlock(scope: !1515, file: !921, line: 1710, column: 5)
!1519 = !DILocation(line: 1711, column: 28, scope: !1518)
!1520 = !DILocation(line: 1711, column: 44, scope: !1518)
!1521 = !DILocation(line: 1711, column: 34, scope: !1518)
!1522 = !DILocation(line: 1712, column: 24, scope: !1518)
!1523 = !DILocation(line: 1712, column: 43, scope: !1518)
!1524 = !DILocation(line: 1712, column: 46, scope: !1518)
!1525 = !DILocation(line: 1712, column: 42, scope: !1518)
!1526 = !DILocation(line: 1712, column: 50, scope: !1518)
!1527 = !DILocation(line: 1712, column: 33, scope: !1518)
!1528 = !DILocation(line: 1712, column: 15, scope: !1518)
!1529 = !DILocation(line: 1712, column: 13, scope: !1518)
!1530 = !DILocation(line: 1713, column: 16, scope: !1518)
!1531 = !DILocation(line: 1713, column: 9, scope: !1518)
!1532 = !DILocation(line: 1713, column: 21, scope: !1518)
!1533 = !DILocation(line: 1713, column: 29, scope: !1518)
!1534 = !DILocation(line: 1713, column: 33, scope: !1518)
!1535 = !DILocation(line: 1713, column: 28, scope: !1518)
!1536 = !DILocation(line: 1713, column: 38, scope: !1518)
!1537 = !DILocation(line: 1714, column: 5, scope: !1518)
!1538 = !DILocation(line: 1715, column: 12, scope: !1192)
!1539 = !DILocation(line: 1715, column: 5, scope: !1192)
!1540 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLExceptionaSERKS0_", scope: !1008, file: !3, line: 177, type: !1052, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1051, retainedNodes: !945)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocalVariable(name: "toAssign", arg: 2, scope: !1540, file: !3, line: 177, type: !1050)
!1544 = !DILocation(line: 177, column: 59, scope: !1540)
!1545 = !DILocation(line: 179, column: 18, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 179, column: 9)
!1547 = !DILocation(line: 179, column: 14, scope: !1546)
!1548 = !DILocation(line: 179, column: 9, scope: !1540)
!1549 = !DILocation(line: 182, column: 9, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 180, column: 5)
!1551 = !DILocation(line: 182, column: 36, scope: !1550)
!1552 = !DILocation(line: 182, column: 25, scope: !1550)
!1553 = !DILocation(line: 183, column: 9, scope: !1550)
!1554 = !DILocation(line: 183, column: 18, scope: !1550)
!1555 = !DILocation(line: 184, column: 9, scope: !1550)
!1556 = !DILocation(line: 184, column: 36, scope: !1550)
!1557 = !DILocation(line: 184, column: 25, scope: !1550)
!1558 = !DILocation(line: 185, column: 9, scope: !1550)
!1559 = !DILocation(line: 185, column: 14, scope: !1550)
!1560 = !DILocation(line: 187, column: 26, scope: !1550)
!1561 = !DILocation(line: 187, column: 35, scope: !1550)
!1562 = !DILocation(line: 187, column: 9, scope: !1550)
!1563 = !DILocation(line: 187, column: 24, scope: !1550)
!1564 = !DILocation(line: 188, column: 20, scope: !1550)
!1565 = !DILocation(line: 188, column: 29, scope: !1550)
!1566 = !DILocation(line: 188, column: 9, scope: !1550)
!1567 = !DILocation(line: 188, column: 18, scope: !1550)
!1568 = !DILocation(line: 189, column: 17, scope: !1550)
!1569 = !DILocation(line: 189, column: 26, scope: !1550)
!1570 = !DILocation(line: 189, column: 9, scope: !1550)
!1571 = !DILocation(line: 189, column: 15, scope: !1550)
!1572 = !DILocation(line: 191, column: 13, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 191, column: 13)
!1574 = !DILocation(line: 191, column: 22, scope: !1573)
!1575 = !DILocation(line: 191, column: 13, scope: !1550)
!1576 = !DILocation(line: 194, column: 17, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 191, column: 28)
!1578 = !DILocation(line: 194, column: 26, scope: !1577)
!1579 = !DILocation(line: 195, column: 19, scope: !1577)
!1580 = !DILocation(line: 192, column: 20, scope: !1577)
!1581 = !DILocation(line: 192, column: 13, scope: !1577)
!1582 = !DILocation(line: 192, column: 18, scope: !1577)
!1583 = !DILocation(line: 197, column: 9, scope: !1577)
!1584 = !DILocation(line: 199, column: 13, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 199, column: 13)
!1586 = !DILocation(line: 199, column: 22, scope: !1585)
!1587 = !DILocation(line: 199, column: 13, scope: !1550)
!1588 = !DILocation(line: 202, column: 17, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 199, column: 32)
!1590 = !DILocation(line: 202, column: 26, scope: !1589)
!1591 = !DILocation(line: 203, column: 19, scope: !1589)
!1592 = !DILocation(line: 200, column: 24, scope: !1589)
!1593 = !DILocation(line: 200, column: 13, scope: !1589)
!1594 = !DILocation(line: 200, column: 22, scope: !1589)
!1595 = !DILocation(line: 205, column: 9, scope: !1589)
!1596 = !DILocation(line: 206, column: 5, scope: !1550)
!1597 = !DILocation(line: 207, column: 5, scope: !1540)
!1598 = distinct !DISubprogram(name: "loadExceptText", linkageName: "_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE", scope: !1008, file: !3, line: 215, type: !1058, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1057, retainedNodes: !945)
!1599 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DILocation(line: 0, scope: !1598)
!1601 = !DILocalVariable(name: "toLoad", arg: 2, scope: !1598, file: !3, line: 215, type: !1060)
!1602 = !DILocation(line: 215, column: 59, scope: !1598)
!1603 = !DILocation(line: 218, column: 13, scope: !1598)
!1604 = !DILocation(line: 218, column: 5, scope: !1598)
!1605 = !DILocation(line: 218, column: 11, scope: !1598)
!1606 = !DILocalVariable(name: "msgSize", scope: !1598, file: !3, line: 221, type: !105)
!1607 = !DILocation(line: 221, column: 24, scope: !1598)
!1608 = !DILocalVariable(name: "errText", scope: !1598, file: !3, line: 222, type: !1609)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 32768, elements: !1610)
!1610 = !{!1611}
!1611 = !DISubrange(count: 2048)
!1612 = !DILocation(line: 222, column: 11, scope: !1598)
!1613 = !DILocation(line: 225, column: 7, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 225, column: 6)
!1615 = !DILocation(line: 225, column: 31, scope: !1614)
!1616 = !DILocation(line: 225, column: 39, scope: !1614)
!1617 = !DILocation(line: 225, column: 23, scope: !1614)
!1618 = !DILocation(line: 225, column: 6, scope: !1598)
!1619 = !DILocation(line: 230, column: 15, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 226, column: 2)
!1621 = !DILocation(line: 227, column: 10, scope: !1620)
!1622 = !DILocation(line: 227, column: 3, scope: !1620)
!1623 = !DILocation(line: 227, column: 8, scope: !1620)
!1624 = !DILocation(line: 232, column: 3, scope: !1620)
!1625 = !DILocation(line: 236, column: 33, scope: !1598)
!1626 = !DILocation(line: 236, column: 42, scope: !1598)
!1627 = !DILocation(line: 236, column: 12, scope: !1598)
!1628 = !DILocation(line: 236, column: 5, scope: !1598)
!1629 = !DILocation(line: 236, column: 10, scope: !1598)
!1630 = !DILocation(line: 237, column: 1, scope: !1598)
!1631 = distinct !DISubprogram(name: "gGetMsgLoader", linkageName: "_ZN11xercesc_2_7L13gGetMsgLoaderEv", scope: !2, file: !3, line: 75, type: !1632, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !945)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!143}
!1634 = !DILocation(line: 77, column: 10, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 77, column: 9)
!1636 = !DILocation(line: 77, column: 9, scope: !1631)
!1637 = !DILocalVariable(name: "lockInit", scope: !1638, file: !3, line: 80, type: !1639)
!1638 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 78, column: 5)
!1639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !148, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1640, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!1640 = !{!1641, !1642, !1643, !1648, !1651, !1652, !1657}
!1641 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1639, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !1639, file: !148, line: 100, baseType: !146, size: 64)
!1643 = !DISubprogram(name: "XMLMutexLock", scope: !1639, file: !148, line: 81, type: !1644, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646, !1647}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!1648 = !DISubprogram(name: "~XMLMutexLock", scope: !1639, file: !148, line: 82, type: !1649, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1646}
!1651 = !DISubprogram(name: "XMLMutexLock", scope: !1639, file: !148, line: 89, type: !1649, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DISubprogram(name: "XMLMutexLock", scope: !1639, file: !148, line: 90, type: !1653, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1646, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1657 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !1639, file: !148, line: 91, type: !1658, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1646, !1655}
!1660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639, size: 64)
!1661 = !DILocation(line: 80, column: 19, scope: !1638)
!1662 = !DILocation(line: 80, column: 29, scope: !1638)
!1663 = !DILocation(line: 83, column: 14, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 83, column: 13)
!1665 = !DILocation(line: 83, column: 13, scope: !1638)
!1666 = !DILocation(line: 85, column: 26, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 84, column: 9)
!1668 = !DILocation(line: 85, column: 24, scope: !1667)
!1669 = !DILocation(line: 86, column: 18, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 86, column: 17)
!1671 = !DILocation(line: 86, column: 17, scope: !1667)
!1672 = !DILocation(line: 87, column: 17, scope: !1670)
!1673 = !DILocation(line: 98, column: 1, scope: !1667)
!1674 = !DILocation(line: 94, column: 5, scope: !1635)
!1675 = !DILocation(line: 92, column: 30, scope: !1667)
!1676 = !DILocation(line: 93, column: 9, scope: !1667)
!1677 = !DILocation(line: 94, column: 5, scope: !1638)
!1678 = !DILocation(line: 97, column: 13, scope: !1631)
!1679 = !DILocation(line: 97, column: 5, scope: !1631)
!1680 = distinct !DISubprogram(name: "loadExceptText", linkageName: "_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_", scope: !1008, file: !3, line: 241, type: !1062, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1061, retainedNodes: !945)
!1681 = !DILocalVariable(name: "this", arg: 1, scope: !1680, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DILocation(line: 0, scope: !1680)
!1683 = !DILocalVariable(name: "toLoad", arg: 2, scope: !1680, file: !3, line: 241, type: !1060)
!1684 = !DILocation(line: 241, column: 55, scope: !1680)
!1685 = !DILocalVariable(name: "text1", arg: 3, scope: !1680, file: !3, line: 242, type: !109)
!1686 = !DILocation(line: 242, column: 57, scope: !1680)
!1687 = !DILocalVariable(name: "text2", arg: 4, scope: !1680, file: !3, line: 243, type: !109)
!1688 = !DILocation(line: 243, column: 57, scope: !1680)
!1689 = !DILocalVariable(name: "text3", arg: 5, scope: !1680, file: !3, line: 244, type: !109)
!1690 = !DILocation(line: 244, column: 57, scope: !1680)
!1691 = !DILocalVariable(name: "text4", arg: 6, scope: !1680, file: !3, line: 245, type: !109)
!1692 = !DILocation(line: 245, column: 57, scope: !1680)
!1693 = !DILocation(line: 248, column: 13, scope: !1680)
!1694 = !DILocation(line: 248, column: 5, scope: !1680)
!1695 = !DILocation(line: 248, column: 11, scope: !1680)
!1696 = !DILocalVariable(name: "msgSize", scope: !1680, file: !3, line: 251, type: !105)
!1697 = !DILocation(line: 251, column: 24, scope: !1680)
!1698 = !DILocalVariable(name: "errText", scope: !1680, file: !3, line: 252, type: !1699)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 65536, elements: !1700)
!1700 = !{!1701}
!1701 = !DISubrange(count: 4096)
!1702 = !DILocation(line: 252, column: 11, scope: !1680)
!1703 = !DILocation(line: 255, column: 7, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 255, column: 6)
!1705 = !DILocation(line: 255, column: 31, scope: !1704)
!1706 = !DILocation(line: 255, column: 39, scope: !1704)
!1707 = !DILocation(line: 255, column: 57, scope: !1704)
!1708 = !DILocation(line: 255, column: 64, scope: !1704)
!1709 = !DILocation(line: 255, column: 71, scope: !1704)
!1710 = !DILocation(line: 255, column: 78, scope: !1704)
!1711 = !DILocation(line: 255, column: 85, scope: !1704)
!1712 = !DILocation(line: 255, column: 23, scope: !1704)
!1713 = !DILocation(line: 255, column: 6, scope: !1680)
!1714 = !DILocation(line: 260, column: 15, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 256, column: 2)
!1716 = !DILocation(line: 257, column: 10, scope: !1715)
!1717 = !DILocation(line: 257, column: 3, scope: !1715)
!1718 = !DILocation(line: 257, column: 8, scope: !1715)
!1719 = !DILocation(line: 262, column: 3, scope: !1715)
!1720 = !DILocation(line: 266, column: 33, scope: !1680)
!1721 = !DILocation(line: 266, column: 42, scope: !1680)
!1722 = !DILocation(line: 266, column: 12, scope: !1680)
!1723 = !DILocation(line: 266, column: 5, scope: !1680)
!1724 = !DILocation(line: 266, column: 10, scope: !1680)
!1725 = !DILocation(line: 267, column: 1, scope: !1680)
!1726 = distinct !DISubprogram(name: "loadExceptText", linkageName: "_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_", scope: !1008, file: !3, line: 271, type: !1065, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1064, retainedNodes: !945)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1073, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocalVariable(name: "toLoad", arg: 2, scope: !1726, file: !3, line: 271, type: !1060)
!1730 = !DILocation(line: 271, column: 55, scope: !1726)
!1731 = !DILocalVariable(name: "text1", arg: 3, scope: !1726, file: !3, line: 272, type: !116)
!1732 = !DILocation(line: 272, column: 57, scope: !1726)
!1733 = !DILocalVariable(name: "text2", arg: 4, scope: !1726, file: !3, line: 273, type: !116)
!1734 = !DILocation(line: 273, column: 57, scope: !1726)
!1735 = !DILocalVariable(name: "text3", arg: 5, scope: !1726, file: !3, line: 274, type: !116)
!1736 = !DILocation(line: 274, column: 57, scope: !1726)
!1737 = !DILocalVariable(name: "text4", arg: 6, scope: !1726, file: !3, line: 275, type: !116)
!1738 = !DILocation(line: 275, column: 57, scope: !1726)
!1739 = !DILocation(line: 278, column: 13, scope: !1726)
!1740 = !DILocation(line: 278, column: 5, scope: !1726)
!1741 = !DILocation(line: 278, column: 11, scope: !1726)
!1742 = !DILocalVariable(name: "msgSize", scope: !1726, file: !3, line: 281, type: !105)
!1743 = !DILocation(line: 281, column: 24, scope: !1726)
!1744 = !DILocalVariable(name: "errText", scope: !1726, file: !3, line: 282, type: !1699)
!1745 = !DILocation(line: 282, column: 11, scope: !1726)
!1746 = !DILocation(line: 285, column: 7, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 285, column: 6)
!1748 = !DILocation(line: 285, column: 31, scope: !1747)
!1749 = !DILocation(line: 285, column: 39, scope: !1747)
!1750 = !DILocation(line: 285, column: 57, scope: !1747)
!1751 = !DILocation(line: 285, column: 64, scope: !1747)
!1752 = !DILocation(line: 285, column: 71, scope: !1747)
!1753 = !DILocation(line: 285, column: 78, scope: !1747)
!1754 = !DILocation(line: 285, column: 85, scope: !1747)
!1755 = !DILocation(line: 285, column: 23, scope: !1747)
!1756 = !DILocation(line: 285, column: 6, scope: !1726)
!1757 = !DILocation(line: 290, column: 15, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 286, column: 2)
!1759 = !DILocation(line: 287, column: 10, scope: !1758)
!1760 = !DILocation(line: 287, column: 3, scope: !1758)
!1761 = !DILocation(line: 287, column: 8, scope: !1758)
!1762 = !DILocation(line: 292, column: 3, scope: !1758)
!1763 = !DILocation(line: 296, column: 33, scope: !1726)
!1764 = !DILocation(line: 296, column: 42, scope: !1726)
!1765 = !DILocation(line: 296, column: 12, scope: !1726)
!1766 = !DILocation(line: 296, column: 5, scope: !1726)
!1767 = !DILocation(line: 296, column: 10, scope: !1726)
!1768 = !DILocation(line: 297, column: 1, scope: !1726)
!1769 = distinct !DISubprogram(name: "reinitMsgMutex", linkageName: "_ZN11xercesc_2_712XMLException14reinitMsgMutexEv", scope: !1008, file: !3, line: 302, type: !10, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1055, retainedNodes: !945)
!1770 = !DILocation(line: 304, column: 12, scope: !1769)
!1771 = !DILocation(line: 304, column: 5, scope: !1769)
!1772 = !DILocation(line: 305, column: 15, scope: !1769)
!1773 = !DILocation(line: 306, column: 29, scope: !1769)
!1774 = !DILocation(line: 307, column: 1, scope: !1769)
!1775 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !92, retainedNodes: !945)
!1776 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DILocation(line: 0, scope: !1775)
!1778 = !DILocation(line: 182, column: 1, scope: !1775)
!1779 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1193, file: !921, line: 1687, type: !1304, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !172, declaration: !1303, retainedNodes: !945)
!1780 = !DILocalVariable(name: "src", arg: 1, scope: !1779, file: !921, line: 1687, type: !109)
!1781 = !DILocation(line: 1687, column: 61, scope: !1779)
!1782 = !DILocation(line: 1689, column: 9, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !921, line: 1689, column: 9)
!1784 = !DILocation(line: 1689, column: 13, scope: !1783)
!1785 = !DILocation(line: 1689, column: 18, scope: !1783)
!1786 = !DILocation(line: 1689, column: 22, scope: !1783)
!1787 = !DILocation(line: 1689, column: 21, scope: !1783)
!1788 = !DILocation(line: 1689, column: 26, scope: !1783)
!1789 = !DILocation(line: 1689, column: 9, scope: !1779)
!1790 = !DILocation(line: 1691, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1783, file: !921, line: 1690, column: 5)
!1792 = !DILocalVariable(name: "pszTmp", scope: !1793, file: !921, line: 1695, type: !110)
!1793 = distinct !DILexicalBlock(scope: !1783, file: !921, line: 1694, column: 4)
!1794 = !DILocation(line: 1695, column: 22, scope: !1793)
!1795 = !DILocation(line: 1695, column: 31, scope: !1793)
!1796 = !DILocation(line: 1695, column: 35, scope: !1793)
!1797 = !DILocation(line: 1697, column: 9, scope: !1793)
!1798 = !DILocation(line: 1697, column: 17, scope: !1793)
!1799 = !DILocation(line: 1697, column: 16, scope: !1793)
!1800 = !DILocation(line: 1698, column: 13, scope: !1793)
!1801 = distinct !{!1801, !1797, !1802}
!1802 = !DILocation(line: 1698, column: 15, scope: !1793)
!1803 = !DILocation(line: 1700, column: 31, scope: !1793)
!1804 = !DILocation(line: 1700, column: 40, scope: !1793)
!1805 = !DILocation(line: 1700, column: 38, scope: !1793)
!1806 = !DILocation(line: 1700, column: 30, scope: !1793)
!1807 = !DILocation(line: 1700, column: 9, scope: !1793)
!1808 = !DILocation(line: 1702, column: 1, scope: !1779)
!1809 = distinct !DISubprogram(name: "gMsgMutex", linkageName: "_ZN11xercesc_2_7L9gMsgMutexEv", scope: !2, file: !3, line: 54, type: !1810, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !945)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!169}
!1812 = !DILocation(line: 56, column: 10, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 56, column: 9)
!1814 = !DILocation(line: 56, column: 9, scope: !1809)
!1815 = !DILocalVariable(name: "lockInit", scope: !1816, file: !3, line: 58, type: !1639)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 57, column: 5)
!1817 = !DILocation(line: 58, column: 22, scope: !1816)
!1818 = !DILocation(line: 58, column: 31, scope: !1816)
!1819 = !DILocation(line: 60, column: 14, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 60, column: 13)
!1821 = !DILocation(line: 60, column: 13, scope: !1816)
!1822 = !DILocation(line: 62, column: 25, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 61, column: 9)
!1824 = !DILocation(line: 62, column: 38, scope: !1823)
!1825 = !DILocation(line: 62, column: 29, scope: !1823)
!1826 = !DILocation(line: 62, column: 23, scope: !1823)
!1827 = !DILocation(line: 63, column: 29, scope: !1823)
!1828 = !DILocation(line: 64, column: 37, scope: !1823)
!1829 = !DILocation(line: 65, column: 9, scope: !1823)
!1830 = !DILocation(line: 69, column: 1, scope: !1823)
!1831 = !DILocation(line: 66, column: 5, scope: !1813)
!1832 = !DILocation(line: 66, column: 5, scope: !1816)
!1833 = !DILocation(line: 68, column: 13, scope: !1809)
!1834 = !DILocation(line: 68, column: 5, scope: !1809)
!1835 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XMLException.cpp", scope: !3, file: !3, type: !1836, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !172, retainedNodes: !945)
!1836 = !DISubroutineType(types: !945)
!1837 = !DILocation(line: 0, scope: !1835)
