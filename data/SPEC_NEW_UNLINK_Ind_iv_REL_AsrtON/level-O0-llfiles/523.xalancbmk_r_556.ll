; ModuleID = 'XSDErrorReporter.cpp'
source_filename = "XSDErrorReporter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XSDErrorReporter" = type { i32 (...)**, i8, %"class.xercesc_2_7::XMLErrorReporter"* }
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type { %"class.xercesc_2_7::Locator", i64, i64, i16*, i16* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$_ZNK11xercesc_2_710XSDLocator11getPublicIdEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZN11xercesc_2_710XSDLocatorD2Ev = comdat any

$_ZN11xercesc_2_710XSDLocatorD0Ev = comdat any

$_ZNK11xercesc_2_710XSDLocator11getSystemIdEv = comdat any

$_ZNK11xercesc_2_710XSDLocator13getLineNumberEv = comdat any

$_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv = comdat any

$_ZN11xercesc_2_716XSDErrorReporterD2Ev = comdat any

$_ZN11xercesc_2_716XSDErrorReporterD0Ev = comdat any

$_ZN11xercesc_2_77LocatorD2Ev = comdat any

$_ZTVN11xercesc_2_716XSDErrorReporterE = comdat any

$_ZTSN11xercesc_2_77XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_77XMLErrs5CodesE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTVN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_77LocatorE = comdat any

$_ZTIN11xercesc_2_77LocatorE = comdat any

$_ZTIN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_716XSDErrorReporterE = comdat any

$_ZTIN11xercesc_2_716XSDErrorReporterE = comdat any

@_ZN11xercesc_2_7L20errRprtrMutexCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L19cleanupErrMsgLoaderE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_7L21cleanupValidMsgLoaderE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !36
@_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L13gErrMsgLoaderE = internal global %"class.xercesc_2_7::XMLMsgLoader"* null, align 8, !dbg !38
@_ZN11xercesc_2_76XMLUni16fgValidityDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L15gValidMsgLoaderE = internal global %"class.xercesc_2_7::XMLMsgLoader"* null, align 8, !dbg !146
@_ZTVN11xercesc_2_716XSDErrorReporterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716XSDErrorReporterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDErrorReporter"*)* @_ZN11xercesc_2_716XSDErrorReporterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDErrorReporter"*)* @_ZN11xercesc_2_716XSDErrorReporterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_77XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMLErrs5CodesE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_77XMLErrs5CodesE, i32 0, i32 0) }, comdat, align 8
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
@_ZTVN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XSDLocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator11getSystemIdEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator13getLineNumberEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XSDLocatorE\00", comdat, align 1
@_ZTSN11xercesc_2_77LocatorE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77LocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_77LocatorE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77LocatorE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XSDLocatorE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77LocatorE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_716XSDErrorReporterE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716XSDErrorReporterE\00", comdat, align 1
@_ZTIN11xercesc_2_716XSDErrorReporterE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716XSDErrorReporterE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L14sErrRprtrMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !148
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XSDErrorReporter.cpp, i8* null }]

@_ZN11xercesc_2_716XSDErrorReporterC1EPNS_16XMLErrorReporterE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"*), void (%"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"*)* @_ZN11xercesc_2_716XSDErrorReporterC2EPNS_16XMLErrorReporterE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1014, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1017
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1017
  call void @_ZdlPv(i8* %0) #8, !dbg !1017
  ret void, !dbg !1018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1022
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1026
  unreachable, !dbg !1026
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XSDLocator11getPublicIdEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1027 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1069
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 4, !dbg !1070
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1070
  ret i16* %0, !dbg !1071
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" !dbg !1072 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20errRprtrMutexCleanupE), !dbg !1073
  ret void, !dbg !1073
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" !dbg !1074 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L19cleanupErrMsgLoaderE), !dbg !1075
  ret void, !dbg !1075
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" !dbg !1076 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21cleanupValidMsgLoaderE), !dbg !1077
  ret void, !dbg !1077
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv() #4 align 2 !dbg !1078 {
entry:
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0)), !dbg !1113
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1114
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1115
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1115
  br i1 %tobool, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L19cleanupErrMsgLoaderE, void ()* @_ZN11xercesc_2_7L18reinitErrMsgLoaderEv), !dbg !1118
  br label %if.end, !dbg !1120

if.end:                                           ; preds = %if.then, %entry
  %call1 = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0)), !dbg !1121
  store %"class.xercesc_2_7::XMLMsgLoader"* %call1, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1122
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1123
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !1123
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1125

if.then3:                                         ; preds = %if.end
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21cleanupValidMsgLoaderE, void ()* @_ZN11xercesc_2_7L20reinitValidMsgLoaderEv), !dbg !1126
  br label %if.end4, !dbg !1128

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !1129
}

declare dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16*) #5

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L18reinitErrMsgLoaderEv() #1 !dbg !1130 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1131
  %isnull = icmp eq %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1132
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1132

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %0 to void (%"class.xercesc_2_7::XMLMsgLoader"*)***, !dbg !1132
  %vtable = load void (%"class.xercesc_2_7::XMLMsgLoader"*)**, void (%"class.xercesc_2_7::XMLMsgLoader"*)*** %1, align 8, !dbg !1132
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vtable, i64 1, !dbg !1132
  %2 = load void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vfn, align 8, !dbg !1132
  call void %2(%"class.xercesc_2_7::XMLMsgLoader"* %0) #7, !dbg !1132
  br label %delete.end, !dbg !1132

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMsgLoader"* null, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1133
  ret void, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L20reinitValidMsgLoaderEv() #1 !dbg !1135 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1136
  %isnull = icmp eq %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1137
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1137

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %0 to void (%"class.xercesc_2_7::XMLMsgLoader"*)***, !dbg !1137
  %vtable = load void (%"class.xercesc_2_7::XMLMsgLoader"*)**, void (%"class.xercesc_2_7::XMLMsgLoader"*)*** %1, align 8, !dbg !1137
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vtable, i64 1, !dbg !1137
  %2 = load void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vfn, align 8, !dbg !1137
  call void %2(%"class.xercesc_2_7::XMLMsgLoader"* %0) #7, !dbg !1137
  br label %delete.end, !dbg !1137

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMsgLoader"* null, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1138
  ret void, !dbg !1139
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSDErrorReporterC2EPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XSDErrorReporter"* %this, %"class.xercesc_2_7::XMLErrorReporter"* %errorReporter) unnamed_addr #4 align 2 !dbg !1140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDErrorReporter"*, align 8
  %errorReporter.addr = alloca %"class.xercesc_2_7::XMLErrorReporter"*, align 8
  store %"class.xercesc_2_7::XSDErrorReporter"* %this, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, metadata !1184, metadata !DIExpression()), !dbg !1186
  store %"class.xercesc_2_7::XMLErrorReporter"* %errorReporter, %"class.xercesc_2_7::XMLErrorReporter"** %errorReporter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLErrorReporter"** %errorReporter.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %this1 = load %"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDErrorReporter"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1189
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1190
  %1 = bitcast %"class.xercesc_2_7::XSDErrorReporter"* %this1 to i32 (...)***, !dbg !1189
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_716XSDErrorReporterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1189
  %fExitOnFirstFatal = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 1, !dbg !1191
  store i8 0, i8* %fExitOnFirstFatal, align 8, !dbg !1191
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 2, !dbg !1192
  %2 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errorReporter.addr, align 8, !dbg !1193
  store %"class.xercesc_2_7::XMLErrorReporter"* %2, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !1192
  ret void, !dbg !1194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1196, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1199
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE(%"class.xercesc_2_7::XSDErrorReporter"* %this, i32 %toEmit, i16* %msgDomain, %"class.xercesc_2_7::Locator"* %aLocator) #4 align 2 !dbg !1200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDErrorReporter"*, align 8
  %toEmit.addr = alloca i32, align 4
  %msgDomain.addr = alloca i16*, align 8
  %aLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %msgSize = alloca i32, align 4
  %errText = alloca [1024 x i16], align 16
  %msgLoader = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  %errType = alloca i32, align 4
  store %"class.xercesc_2_7::XSDErrorReporter"* %this, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store i32 %toEmit, i32* %toEmit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toEmit.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i16* %msgDomain, i16** %msgDomain.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msgDomain.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store %"class.xercesc_2_7::Locator"* %aLocator, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %aLocator.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %this1 = load %"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %msgSize, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i32 1023, i32* %msgSize, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata [1024 x i16]* %errText, metadata !1211, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, metadata !1216, metadata !DIExpression()), !dbg !1217
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L15getErrMsgLoaderEv(), !dbg !1218
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %errType, metadata !1219, metadata !DIExpression()), !dbg !1220
  %0 = load i32, i32* %toEmit.addr, align 4, !dbg !1221
  %call2 = call i32 @_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE(i32 %0), !dbg !1222
  store i32 %call2, i32* %errType, align 4, !dbg !1220
  %1 = load i16*, i16** %msgDomain.addr, align 8, !dbg !1223
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0)), !dbg !1225
  br i1 %call3, label %if.then, label %if.end, !dbg !1226

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %toEmit.addr, align 4, !dbg !1227
  %call4 = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %2), !dbg !1229
  store i32 %call4, i32* %errType, align 4, !dbg !1230
  %call5 = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L17getValidMsgLoaderEv(), !dbg !1231
  store %"class.xercesc_2_7::XMLMsgLoader"* %call5, %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, align 8, !dbg !1232
  br label %if.end, !dbg !1233

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, align 8, !dbg !1234
  %4 = load i32, i32* %toEmit.addr, align 4, !dbg !1236
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %errText, i64 0, i64 0, !dbg !1237
  %5 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %3 to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)***, !dbg !1238
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*** %5, align 8, !dbg !1238
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !1238
  %6 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !1238
  %call6 = call zeroext i1 %6(%"class.xercesc_2_7::XMLMsgLoader"* %3, i32 %4, i16* %arraydecay, i32 1023), !dbg !1238
  br i1 %call6, label %if.end8, label %if.then7, !dbg !1239

if.then7:                                         ; preds = %if.end
  br label %if.end8, !dbg !1240

if.end8:                                          ; preds = %if.then7, %if.end
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 2, !dbg !1242
  %7 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !1242
  %tobool = icmp ne %"class.xercesc_2_7::XMLErrorReporter"* %7, null, !dbg !1242
  br i1 %tobool, label %if.then9, label %if.end26, !dbg !1244

if.then9:                                         ; preds = %if.end8
  %fErrorReporter10 = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 2, !dbg !1245
  %8 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter10, align 8, !dbg !1245
  %9 = load i32, i32* %toEmit.addr, align 4, !dbg !1246
  %10 = load i16*, i16** %msgDomain.addr, align 8, !dbg !1247
  %11 = load i32, i32* %errType, align 4, !dbg !1248
  %arraydecay11 = getelementptr inbounds [1024 x i16], [1024 x i16]* %errText, i64 0, i64 0, !dbg !1249
  %12 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1250
  %13 = bitcast %"class.xercesc_2_7::Locator"* %12 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !1251
  %vtable12 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %13, align 8, !dbg !1251
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable12, i64 3, !dbg !1251
  %14 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn13, align 8, !dbg !1251
  %call14 = call i16* %14(%"class.xercesc_2_7::Locator"* %12), !dbg !1251
  %15 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1252
  %16 = bitcast %"class.xercesc_2_7::Locator"* %15 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !1253
  %vtable15 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %16, align 8, !dbg !1253
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable15, i64 2, !dbg !1253
  %17 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn16, align 8, !dbg !1253
  %call17 = call i16* %17(%"class.xercesc_2_7::Locator"* %15), !dbg !1253
  %18 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1254
  %19 = bitcast %"class.xercesc_2_7::Locator"* %18 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !1255
  %vtable18 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %19, align 8, !dbg !1255
  %vfn19 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable18, i64 4, !dbg !1255
  %20 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn19, align 8, !dbg !1255
  %call20 = call i64 %20(%"class.xercesc_2_7::Locator"* %18), !dbg !1255
  %21 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1256
  %22 = bitcast %"class.xercesc_2_7::Locator"* %21 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !1257
  %vtable21 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %22, align 8, !dbg !1257
  %vfn22 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable21, i64 5, !dbg !1257
  %23 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn22, align 8, !dbg !1257
  %call23 = call i64 %23(%"class.xercesc_2_7::Locator"* %21), !dbg !1257
  %24 = bitcast %"class.xercesc_2_7::XMLErrorReporter"* %8 to void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)***, !dbg !1258
  %vtable24 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)**, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*** %24, align 8, !dbg !1258
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vtable24, i64 2, !dbg !1258
  %25 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vfn25, align 8, !dbg !1258
  call void %25(%"class.xercesc_2_7::XMLErrorReporter"* %8, i32 %9, i16* %10, i32 %11, i16* %arraydecay11, i16* %call14, i16* %call17, i64 %call20, i64 %call23), !dbg !1258
  br label %if.end26, !dbg !1245

if.end26:                                         ; preds = %if.then9, %if.end8
  %26 = load i32, i32* %errType, align 4, !dbg !1259
  %cmp = icmp eq i32 %26, 2, !dbg !1261
  br i1 %cmp, label %land.lhs.true, label %if.end29, !dbg !1262

land.lhs.true:                                    ; preds = %if.end26
  %fExitOnFirstFatal = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 1, !dbg !1263
  %27 = load i8, i8* %fExitOnFirstFatal, align 8, !dbg !1263
  %tobool27 = trunc i8 %27 to i1, !dbg !1263
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1264

if.then28:                                        ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 4) #7, !dbg !1265
  %28 = bitcast i8* %exception to i32*, !dbg !1265
  %29 = load i32, i32* %toEmit.addr, align 4, !dbg !1266
  store i32 %29, i32* %28, align 16, !dbg !1265
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMLErrs5CodesE to i8*), i8* null) #10, !dbg !1265
  unreachable, !dbg !1265

if.end29:                                         ; preds = %land.lhs.true, %if.end26
  ret void, !dbg !1267
}

; Function Attrs: noinline uwtable
define internal %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L15getErrMsgLoaderEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1268 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1271
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1271
  br i1 %tobool, label %if.end9, label %if.then, !dbg !1273

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1274, metadata !DIExpression()), !dbg !1298
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L16getErrRprtrMutexEv(), !dbg !1299
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !1298
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1300
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !1300
  br i1 %tobool1, label %if.end8, label %if.then2, !dbg !1302

if.then2:                                         ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLErrDomainE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1303

invoke.cont:                                      ; preds = %if.then2
  store %"class.xercesc_2_7::XMLMsgLoader"* %call3, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1305
  %2 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1306
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %2, null, !dbg !1306
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !1308

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont6 unwind label %lpad, !dbg !1309

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end, !dbg !1309

lpad:                                             ; preds = %if.else, %if.then5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1310
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1310
  store i8* %4, i8** %exn.slot, align 8, !dbg !1310
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1310
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1310
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1311
  br label %eh.resume, !dbg !1311

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L19cleanupErrMsgLoaderE, void ()* @_ZN11xercesc_2_7L18reinitErrMsgLoaderEv)
          to label %invoke.cont7 unwind label %lpad, !dbg !1312

invoke.cont7:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont6
  br label %if.end8, !dbg !1313

if.end8:                                          ; preds = %if.end, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1311
  br label %if.end9, !dbg !1314

if.end9:                                          ; preds = %if.end8, %entry
  %6 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L13gErrMsgLoaderE, align 8, !dbg !1315
  ret %"class.xercesc_2_7::XMLMsgLoader"* %6, !dbg !1316

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1311
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1311
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1311
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1311
  resume { i8*, i32 } %lpad.val10, !dbg !1311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE(i32 %toCheck) #1 comdat align 2 !dbg !1317 {
entry:
  %retval = alloca i32, align 4
  %toCheck.addr = alloca i32, align 4
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !1320
  %cmp = icmp sge i32 %0, 1, !dbg !1322
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1323

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %toCheck.addr, align 4, !dbg !1324
  %cmp1 = icmp sle i32 %1, 8, !dbg !1325
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1326

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1327
  br label %return, !dbg !1327

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %toCheck.addr, align 4, !dbg !1328
  %cmp2 = icmp sge i32 %2, 171, !dbg !1330
  br i1 %cmp2, label %land.lhs.true3, label %if.else6, !dbg !1331

land.lhs.true3:                                   ; preds = %if.else
  %3 = load i32, i32* %toCheck.addr, align 4, !dbg !1332
  %cmp4 = icmp sle i32 %3, 311, !dbg !1333
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1334

if.then5:                                         ; preds = %land.lhs.true3
  store i32 2, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

if.else6:                                         ; preds = %land.lhs.true3, %if.else
  %4 = load i32, i32* %toCheck.addr, align 4, !dbg !1336
  %cmp7 = icmp sge i32 %4, 9, !dbg !1338
  br i1 %cmp7, label %land.lhs.true8, label %if.end, !dbg !1339

land.lhs.true8:                                   ; preds = %if.else6
  %5 = load i32, i32* %toCheck.addr, align 4, !dbg !1340
  %cmp9 = icmp sle i32 %5, 170, !dbg !1341
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1342

if.then10:                                        ; preds = %land.lhs.true8
  store i32 1, i32* %retval, align 4, !dbg !1343
  br label %return, !dbg !1343

if.end:                                           ; preds = %land.lhs.true8, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 3, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1345
  ret i32 %6, !dbg !1345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1346 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1665, metadata !DIExpression()), !dbg !1666
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1667
  store i16* %0, i16** %psz1, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1668, metadata !DIExpression()), !dbg !1669
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1670
  store i16* %1, i16** %psz2, align 8, !dbg !1669
  %2 = load i16*, i16** %psz1, align 8, !dbg !1671
  %cmp = icmp eq i16* %2, null, !dbg !1673
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1674

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1675
  %cmp1 = icmp eq i16* %3, null, !dbg !1676
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1677

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1678
  %cmp2 = icmp ne i16* %4, null, !dbg !1681
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1682

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1683
  %6 = load i16, i16* %5, align 2, !dbg !1684
  %tobool = icmp ne i16 %6, 0, !dbg !1684
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1685

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1686
  %cmp4 = icmp ne i16* %7, null, !dbg !1687
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1688

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1689
  %9 = load i16, i16* %8, align 2, !dbg !1690
  %tobool6 = icmp ne i16 %9, 0, !dbg !1690
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1691

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1692
  br label %return, !dbg !1692

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1693
  br label %return, !dbg !1693

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1694

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1695
  %11 = load i16, i16* %10, align 2, !dbg !1696
  %conv = zext i16 %11 to i32, !dbg !1696
  %12 = load i16*, i16** %psz2, align 8, !dbg !1697
  %13 = load i16, i16* %12, align 2, !dbg !1698
  %conv8 = zext i16 %13 to i32, !dbg !1698
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1699
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1694

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1700
  %15 = load i16, i16* %14, align 2, !dbg !1703
  %tobool10 = icmp ne i16 %15, 0, !dbg !1703
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1704

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1705
  br label %return, !dbg !1705

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1706
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1706
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1706
  %17 = load i16*, i16** %psz2, align 8, !dbg !1707
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1707
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1707
  br label %while.cond, !dbg !1694, !llvm.loop !1708

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1710
  br label %return, !dbg !1710

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1711
  ret i1 %18, !dbg !1711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %toCheck) #1 comdat align 2 !dbg !1712 {
entry:
  %retval = alloca i32, align 4
  %toCheck.addr = alloca i32, align 4
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !1715
  %cmp = icmp sge i32 %0, 115, !dbg !1717
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1718

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %toCheck.addr, align 4, !dbg !1719
  %cmp1 = icmp sle i32 %1, 116, !dbg !1720
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1721

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %toCheck.addr, align 4, !dbg !1723
  %cmp2 = icmp sge i32 %2, 117, !dbg !1725
  br i1 %cmp2, label %land.lhs.true3, label %if.else6, !dbg !1726

land.lhs.true3:                                   ; preds = %if.else
  %3 = load i32, i32* %toCheck.addr, align 4, !dbg !1727
  %cmp4 = icmp sle i32 %3, 118, !dbg !1728
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1729

if.then5:                                         ; preds = %land.lhs.true3
  store i32 2, i32* %retval, align 4, !dbg !1730
  br label %return, !dbg !1730

if.else6:                                         ; preds = %land.lhs.true3, %if.else
  %4 = load i32, i32* %toCheck.addr, align 4, !dbg !1731
  %cmp7 = icmp sge i32 %4, 1, !dbg !1733
  br i1 %cmp7, label %land.lhs.true8, label %if.end, !dbg !1734

land.lhs.true8:                                   ; preds = %if.else6
  %5 = load i32, i32* %toCheck.addr, align 4, !dbg !1735
  %cmp9 = icmp sle i32 %5, 114, !dbg !1736
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1737

if.then10:                                        ; preds = %land.lhs.true8
  store i32 1, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

if.end:                                           ; preds = %land.lhs.true8, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 3, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1740
  ret i32 %6, !dbg !1740
}

; Function Attrs: noinline uwtable
define internal %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L17getValidMsgLoaderEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1741 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1742
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1742
  br i1 %tobool, label %if.end9, label %if.then, !dbg !1744

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1745, metadata !DIExpression()), !dbg !1747
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L16getErrRprtrMutexEv(), !dbg !1748
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !1747
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1749
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !1749
  br i1 %tobool1, label %if.end8, label %if.then2, !dbg !1751

if.then2:                                         ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1752

invoke.cont:                                      ; preds = %if.then2
  store %"class.xercesc_2_7::XMLMsgLoader"* %call3, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1754
  %2 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1755
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %2, null, !dbg !1755
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !1757

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont6 unwind label %lpad, !dbg !1758

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end, !dbg !1758

lpad:                                             ; preds = %if.else, %if.then5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1759
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1759
  store i8* %4, i8** %exn.slot, align 8, !dbg !1759
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1759
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1759
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1760
  br label %eh.resume, !dbg !1760

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21cleanupValidMsgLoaderE, void ()* @_ZN11xercesc_2_7L20reinitValidMsgLoaderEv)
          to label %invoke.cont7 unwind label %lpad, !dbg !1761

invoke.cont7:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont6
  br label %if.end8, !dbg !1762

if.end8:                                          ; preds = %if.end, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1760
  br label %if.end9, !dbg !1763

if.end9:                                          ; preds = %if.end8, %entry
  %6 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L15gValidMsgLoaderE, align 8, !dbg !1764
  ret %"class.xercesc_2_7::XMLMsgLoader"* %6, !dbg !1765

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1760
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1760
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1760
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1760
  resume { i8*, i32 } %lpad.val10, !dbg !1760
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSDErrorReporter"* %this, i32 %toEmit, i16* %msgDomain, %"class.xercesc_2_7::Locator"* %aLocator, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 !dbg !1766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDErrorReporter"*, align 8
  %toEmit.addr = alloca i32, align 4
  %msgDomain.addr = alloca i16*, align 8
  %aLocator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %maxChars = alloca i32, align 4
  %errText = alloca [2048 x i16], align 16
  %msgLoader = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  %errType = alloca i32, align 4
  store %"class.xercesc_2_7::XSDErrorReporter"* %this, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store i32 %toEmit, i32* %toEmit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toEmit.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i16* %msgDomain, i16** %msgDomain.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msgDomain.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store %"class.xercesc_2_7::Locator"* %aLocator, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %aLocator.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %maxChars, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i32 2047, i32* %maxChars, align 4, !dbg !1786
  call void @llvm.dbg.declare(metadata [2048 x i16]* %errText, metadata !1787, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, metadata !1792, metadata !DIExpression()), !dbg !1793
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L15getErrMsgLoaderEv(), !dbg !1794
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %errType, metadata !1795, metadata !DIExpression()), !dbg !1796
  %0 = load i32, i32* %toEmit.addr, align 4, !dbg !1797
  %call2 = call i32 @_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE(i32 %0), !dbg !1798
  store i32 %call2, i32* %errType, align 4, !dbg !1796
  %1 = load i16*, i16** %msgDomain.addr, align 8, !dbg !1799
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0)), !dbg !1801
  br i1 %call3, label %if.then, label %if.end, !dbg !1802

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %toEmit.addr, align 4, !dbg !1803
  %call4 = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %2), !dbg !1805
  store i32 %call4, i32* %errType, align 4, !dbg !1806
  %call5 = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L17getValidMsgLoaderEv(), !dbg !1807
  store %"class.xercesc_2_7::XMLMsgLoader"* %call5, %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, align 8, !dbg !1808
  br label %if.end, !dbg !1809

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %msgLoader, align 8, !dbg !1810
  %4 = load i32, i32* %toEmit.addr, align 4, !dbg !1812
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !1813
  %5 = load i16*, i16** %text1.addr, align 8, !dbg !1814
  %6 = load i16*, i16** %text2.addr, align 8, !dbg !1815
  %7 = load i16*, i16** %text3.addr, align 8, !dbg !1816
  %8 = load i16*, i16** %text4.addr, align 8, !dbg !1817
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1818
  %10 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %3 to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1819
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %10, align 8, !dbg !1819
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 3, !dbg !1819
  %11 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1819
  %call6 = call zeroext i1 %11(%"class.xercesc_2_7::XMLMsgLoader"* %3, i32 %4, i16* %arraydecay, i32 2047, i16* %5, i16* %6, i16* %7, i16* %8, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1819
  br i1 %call6, label %if.end8, label %if.then7, !dbg !1820

if.then7:                                         ; preds = %if.end
  br label %if.end8, !dbg !1821

if.end8:                                          ; preds = %if.then7, %if.end
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 2, !dbg !1823
  %12 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !1823
  %tobool = icmp ne %"class.xercesc_2_7::XMLErrorReporter"* %12, null, !dbg !1823
  br i1 %tobool, label %if.then9, label %if.end26, !dbg !1825

if.then9:                                         ; preds = %if.end8
  %fErrorReporter10 = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 2, !dbg !1826
  %13 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter10, align 8, !dbg !1826
  %14 = load i32, i32* %toEmit.addr, align 4, !dbg !1827
  %15 = load i16*, i16** %msgDomain.addr, align 8, !dbg !1828
  %16 = load i32, i32* %errType, align 4, !dbg !1829
  %arraydecay11 = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !1830
  %17 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1831
  %18 = bitcast %"class.xercesc_2_7::Locator"* %17 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !1832
  %vtable12 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %18, align 8, !dbg !1832
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable12, i64 3, !dbg !1832
  %19 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn13, align 8, !dbg !1832
  %call14 = call i16* %19(%"class.xercesc_2_7::Locator"* %17), !dbg !1832
  %20 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1833
  %21 = bitcast %"class.xercesc_2_7::Locator"* %20 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !1834
  %vtable15 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %21, align 8, !dbg !1834
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable15, i64 2, !dbg !1834
  %22 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn16, align 8, !dbg !1834
  %call17 = call i16* %22(%"class.xercesc_2_7::Locator"* %20), !dbg !1834
  %23 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1835
  %24 = bitcast %"class.xercesc_2_7::Locator"* %23 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !1836
  %vtable18 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %24, align 8, !dbg !1836
  %vfn19 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable18, i64 4, !dbg !1836
  %25 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn19, align 8, !dbg !1836
  %call20 = call i64 %25(%"class.xercesc_2_7::Locator"* %23), !dbg !1836
  %26 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %aLocator.addr, align 8, !dbg !1837
  %27 = bitcast %"class.xercesc_2_7::Locator"* %26 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !1838
  %vtable21 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %27, align 8, !dbg !1838
  %vfn22 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable21, i64 5, !dbg !1838
  %28 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn22, align 8, !dbg !1838
  %call23 = call i64 %28(%"class.xercesc_2_7::Locator"* %26), !dbg !1838
  %29 = bitcast %"class.xercesc_2_7::XMLErrorReporter"* %13 to void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)***, !dbg !1839
  %vtable24 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)**, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*** %29, align 8, !dbg !1839
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vtable24, i64 2, !dbg !1839
  %30 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vfn25, align 8, !dbg !1839
  call void %30(%"class.xercesc_2_7::XMLErrorReporter"* %13, i32 %14, i16* %15, i32 %16, i16* %arraydecay11, i16* %call14, i16* %call17, i64 %call20, i64 %call23), !dbg !1839
  br label %if.end26, !dbg !1826

if.end26:                                         ; preds = %if.then9, %if.end8
  %31 = load i32, i32* %errType, align 4, !dbg !1840
  %cmp = icmp eq i32 %31, 2, !dbg !1842
  br i1 %cmp, label %land.lhs.true, label %if.end29, !dbg !1843

land.lhs.true:                                    ; preds = %if.end26
  %fExitOnFirstFatal = getelementptr inbounds %"class.xercesc_2_7::XSDErrorReporter", %"class.xercesc_2_7::XSDErrorReporter"* %this1, i32 0, i32 1, !dbg !1844
  %32 = load i8, i8* %fExitOnFirstFatal, align 8, !dbg !1844
  %tobool27 = trunc i8 %32 to i1, !dbg !1844
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1845

if.then28:                                        ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 4) #7, !dbg !1846
  %33 = bitcast i8* %exception to i32*, !dbg !1846
  %34 = load i32, i32* %toEmit.addr, align 4, !dbg !1847
  store i32 %34, i32* %33, align 16, !dbg !1846
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMLErrs5CodesE to i8*), i8* null) #10, !dbg !1846
  unreachable, !dbg !1846

if.end29:                                         ; preds = %land.lhs.true, %if.end26
  ret void, !dbg !1848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !1852
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSDLocatorD2Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1856
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to %"class.xercesc_2_7::Locator"*, !dbg !1857
  call void @_ZN11xercesc_2_77LocatorD2Ev(%"class.xercesc_2_7::Locator"* %0) #7, !dbg !1857
  ret void, !dbg !1859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSDLocatorD0Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XSDLocatorD2Ev(%"class.xercesc_2_7::XSDLocator"* %this1) #7, !dbg !1863
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to i8*, !dbg !1863
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1863
  ret void, !dbg !1864
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XSDLocator11getSystemIdEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 3, !dbg !1868
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1868
  ret i16* %0, !dbg !1869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_710XSDLocator13getLineNumberEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 1, !dbg !1873
  %0 = load i64, i64* %fLineNo, align 8, !dbg !1873
  ret i64 %0, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 2, !dbg !1878
  %0 = load i64, i64* %fColumnNo, align 8, !dbg !1878
  ret i64 %0, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSDErrorReporterD2Ev(%"class.xercesc_2_7::XSDErrorReporter"* %this) unnamed_addr #1 comdat align 2 !dbg !1880 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDErrorReporter"*, align 8
  store %"class.xercesc_2_7::XSDErrorReporter"* %this, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  ret void, !dbg !1883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSDErrorReporterD0Ev(%"class.xercesc_2_7::XSDErrorReporter"* %this) unnamed_addr #1 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDErrorReporter"*, align 8
  store %"class.xercesc_2_7::XSDErrorReporter"* %this, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %"class.xercesc_2_7::XSDErrorReporter"*, %"class.xercesc_2_7::XSDErrorReporter"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSDErrorReporterD2Ev(%"class.xercesc_2_7::XSDErrorReporter"* %this1) #7, !dbg !1887
  %0 = bitcast %"class.xercesc_2_7::XSDErrorReporter"* %this1 to i8*, !dbg !1887
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1887
  ret void, !dbg !1888
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L16getErrRprtrMutexEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1889 {
entry:
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L14sErrRprtrMutexE, align 8, !dbg !1892
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !1892
  br i1 %tobool, label %if.end6, label %if.then, !dbg !1894

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !1895, metadata !DIExpression()), !dbg !1897
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !1898
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !1897
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L14sErrRprtrMutexE, align 8, !dbg !1899
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !1899
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1901

if.then2:                                         ; preds = %if.then
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !1902

invoke.cont:                                      ; preds = %if.then2
  %3 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !1902
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1904
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1905

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L14sErrRprtrMutexE, align 8, !dbg !1906
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20errRprtrMutexCleanupE, void ()* @_ZN11xercesc_2_7L19reinitErrRprtrMutexEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !1907

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !1908

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1909
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1909
  store i8* %6, i8** %exn.slot, align 8, !dbg !1909
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1909
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1909
  br label %ehcleanup, !dbg !1909

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1909
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1909
  store i8* %9, i8** %exn.slot, align 8, !dbg !1909
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1909
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1909
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !1902
  br label %ehcleanup, !dbg !1902

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #7, !dbg !1910
  br label %if.end6, !dbg !1911

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #7, !dbg !1910
  br label %eh.resume, !dbg !1910

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L14sErrRprtrMutexE, align 8, !dbg !1912
  ret %"class.xercesc_2_7::XMLMutex"* %11, !dbg !1913

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1910
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1910
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1910
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1910
  resume { i8*, i32 } %lpad.val7, !dbg !1910
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #5

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L19reinitErrRprtrMutexEv() #1 !dbg !1914 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L14sErrRprtrMutexE, align 8, !dbg !1915
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !1916
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1916

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #7, !dbg !1916
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !1916
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #7, !dbg !1916
  br label %delete.end, !dbg !1916

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L14sErrRprtrMutexE, align 8, !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77LocatorD2Ev(%"class.xercesc_2_7::Locator"* %this) unnamed_addr #1 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::Locator"* %this, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  ret void, !dbg !1927
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XSDErrorReporter.cpp() #4 section ".text.startup" !dbg !1928 {
entry:
  call void @__cxx_global_var_init(), !dbg !1930
  call void @__cxx_global_var_init.1(), !dbg !1930
  call void @__cxx_global_var_init.2(), !dbg !1930
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!174}
!llvm.module.flags = !{!990, !991, !992}
!llvm.ident = !{!993}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "errRprtrMutexCleanup", linkageName: "_ZN11xercesc_2_7L20errRprtrMutexCleanupE", scope: !2, file: !3, line: 44, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XSDErrorReporter.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "cleanupErrMsgLoader", linkageName: "_ZN11xercesc_2_7L19cleanupErrMsgLoaderE", scope: !2, file: !3, line: 45, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "cleanupValidMsgLoader", linkageName: "_ZN11xercesc_2_7L21cleanupValidMsgLoaderE", scope: !2, file: !3, line: 46, type: !4, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "gErrMsgLoader", linkageName: "_ZN11xercesc_2_7L13gErrMsgLoaderE", scope: !2, file: !3, line: 41, type: !40, isLocal: true, isDefinition: true)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !42, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, vtableHolder: !41, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!42 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !77, !83, !86, !87, !94, !98, !108, !115, !121, !124, !127, !128, !129, !134, !135, !138, !142}
!44 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !41, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !46, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !47, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!46 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !55, !61, !64, !67, !70, !73}
!48 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !45, file: !46, line: 54, type: !49, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !52}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !53, line: 46, baseType: !54)
!53 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !45, file: !46, line: 82, type: !56, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!51, !52, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !60, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!60 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !45, file: !46, line: 90, type: !62, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!51, !52, !51}
!64 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !45, file: !46, line: 97, type: !65, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !51}
!67 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !45, file: !46, line: 107, type: !68, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !51, !58}
!70 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !45, file: !46, line: 115, type: !71, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !51, !51}
!73 = !DISubprogram(name: "XMemory", scope: !45, file: !46, line: 130, type: !74, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !42, file: !42, baseType: !78, size: 64, flags: DIFlagArtificial)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!82}
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !41, file: !42, line: 171, baseType: !84, flags: DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !41, file: !42, line: 172, baseType: !84, flags: DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !41, file: !42, line: 173, baseType: !88, flags: DIFlagStaticMember)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, elements: !92)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !90, line: 67, baseType: !91)
!90 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!92 = !{!93}
!93 = !DISubrange(count: -1)
!94 = !DISubprogram(name: "~XMLMsgLoader", scope: !41, file: !42, line: 63, type: !95, scopeLine: 63, containingType: !41, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !41, file: !42, line: 69, type: !99, scopeLine: 69, containingType: !41, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !97, !102, !105, !107}
!101 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !41, file: !42, line: 57, baseType: !104)
!104 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!108 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !41, file: !42, line: 76, type: !109, scopeLine: 76, containingType: !41, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!101, !97, !102, !105, !107, !111, !111, !111, !111, !114}
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!115 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !41, file: !42, line: 88, type: !116, scopeLine: 88, containingType: !41, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{!101, !97, !102, !105, !107, !118, !118, !118, !118, !114}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!121 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !41, file: !42, line: 108, type: !122, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !118}
!124 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !41, file: !42, line: 113, type: !125, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!119}
!127 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !41, file: !42, line: 125, type: !122, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!128 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !41, file: !42, line: 130, type: !125, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !41, file: !42, line: 137, type: !130, scopeLine: 137, containingType: !41, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!130 = !DISubroutineType(types: !131)
!131 = !{!112, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!134 = !DISubprogram(name: "XMLMsgLoader", scope: !41, file: !42, line: 144, type: !95, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !41, file: !42, line: 149, type: !136, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !97, !105}
!138 = !DISubprogram(name: "XMLMsgLoader", scope: !41, file: !42, line: 155, type: !139, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !97, !141}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!142 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !41, file: !42, line: 156, type: !143, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !97, !141}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "gValidMsgLoader", linkageName: "_ZN11xercesc_2_7L15gValidMsgLoaderE", scope: !2, file: !3, line: 42, type: !40, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "sErrRprtrMutex", linkageName: "_ZN11xercesc_2_7L14sErrRprtrMutexE", scope: !2, file: !3, line: 43, type: !150, isLocal: true, isDefinition: true)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !152, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !153, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!152 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !160, !163, !164, !165, !170}
!154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !151, file: !152, line: 64, baseType: !51, size: 64)
!156 = !DISubprogram(name: "XMLMutex", scope: !151, file: !152, line: 36, type: !157, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159, !114}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DISubprogram(name: "~XMLMutex", scope: !151, file: !152, line: 38, type: !161, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !159}
!163 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !151, file: !152, line: 44, type: !161, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !151, file: !152, line: 45, type: !161, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "XMLMutex", scope: !151, file: !152, line: 52, type: !166, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !159, !168}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!170 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !151, file: !152, line: 53, type: !171, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !159, !168}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!174 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !175, retainedTypes: !677, globals: !678, imports: !679, splitDebugInlining: false, nameTableKind: None)
!175 = !{!176, !184, !200, !184, !524, !524, !663}
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !178, file: !177, line: 48, baseType: !104, size: 32, elements: !179, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!177 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !2, file: !177, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!179 = !{!180, !181, !182, !183}
!180 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!181 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!182 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!183 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !186, file: !185, line: 15, baseType: !104, size: 32, elements: !211, identifier: "_ZTSN11xercesc_2_77XMLErrs5CodesE")
!185 = !DIFile(filename: "./xercesc/framework/XMLErrorCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!186 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrs", scope: !2, file: !185, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !187, identifier: "_ZTSN11xercesc_2_77XMLErrsE")
!187 = !{!188, !192, !193, !194, !197, !207}
!188 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_77XMLErrs7isFatalENS0_5CodesE", scope: !186, file: !185, line: 331, type: !189, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!101, !191}
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!192 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_77XMLErrs9isWarningENS0_5CodesE", scope: !186, file: !185, line: 336, type: !189, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!193 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_77XMLErrs7isErrorENS0_5CodesE", scope: !186, file: !185, line: 341, type: !189, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!194 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE", scope: !186, file: !185, line: 346, type: !195, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !191}
!197 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_77XMLErrs12DOMErrorTypeENS0_5CodesE", scope: !186, file: !185, line: 356, type: !198, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !191}
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !202, file: !201, line: 83, baseType: !104, size: 32, elements: !203, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!201 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !2, file: !201, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!207 = !DISubprogram(name: "XMLErrs", scope: !186, file: !185, line: 369, type: !208, scopeLine: 369, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !{!212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!212 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!213 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!214 = !DIEnumerator(name: "NotationAlreadyExists", value: 2, isUnsigned: true)
!215 = !DIEnumerator(name: "AttListAlreadyExists", value: 3, isUnsigned: true)
!216 = !DIEnumerator(name: "ContradictoryEncoding", value: 4, isUnsigned: true)
!217 = !DIEnumerator(name: "UndeclaredElemInCM", value: 5, isUnsigned: true)
!218 = !DIEnumerator(name: "UndeclaredElemInAttList", value: 6, isUnsigned: true)
!219 = !DIEnumerator(name: "XMLException_Warning", value: 7, isUnsigned: true)
!220 = !DIEnumerator(name: "W_HighBounds", value: 8, isUnsigned: true)
!221 = !DIEnumerator(name: "E_LowBounds", value: 9, isUnsigned: true)
!222 = !DIEnumerator(name: "FeatureUnsupported", value: 10, isUnsigned: true)
!223 = !DIEnumerator(name: "TopLevelNoNameComplexType", value: 11, isUnsigned: true)
!224 = !DIEnumerator(name: "TopLevelNoNameAttribute", value: 12, isUnsigned: true)
!225 = !DIEnumerator(name: "NoNameRefAttribute", value: 13, isUnsigned: true)
!226 = !DIEnumerator(name: "GlobalNoNameElement", value: 14, isUnsigned: true)
!227 = !DIEnumerator(name: "NoNameRefElement", value: 15, isUnsigned: true)
!228 = !DIEnumerator(name: "NoNameRefGroup", value: 16, isUnsigned: true)
!229 = !DIEnumerator(name: "NoNameRefAttGroup", value: 17, isUnsigned: true)
!230 = !DIEnumerator(name: "AnonComplexTypeWithName", value: 18, isUnsigned: true)
!231 = !DIEnumerator(name: "AnonSimpleTypeWithName", value: 19, isUnsigned: true)
!232 = !DIEnumerator(name: "InvalidElementContent", value: 20, isUnsigned: true)
!233 = !DIEnumerator(name: "UntypedElement", value: 21, isUnsigned: true)
!234 = !DIEnumerator(name: "SimpleTypeContentError", value: 22, isUnsigned: true)
!235 = !DIEnumerator(name: "ExpectedSimpleTypeInList", value: 23, isUnsigned: true)
!236 = !DIEnumerator(name: "ListUnionRestrictionError", value: 24, isUnsigned: true)
!237 = !DIEnumerator(name: "SimpleTypeDerivationByListError", value: 25, isUnsigned: true)
!238 = !DIEnumerator(name: "ExpectedSimpleTypeInRestriction", value: 26, isUnsigned: true)
!239 = !DIEnumerator(name: "DuplicateFacet", value: 27, isUnsigned: true)
!240 = !DIEnumerator(name: "ExpectedSimpleTypeInUnion", value: 28, isUnsigned: true)
!241 = !DIEnumerator(name: "EmptySimpleTypeContent", value: 29, isUnsigned: true)
!242 = !DIEnumerator(name: "InvalidSimpleContent", value: 30, isUnsigned: true)
!243 = !DIEnumerator(name: "UnspecifiedBase", value: 31, isUnsigned: true)
!244 = !DIEnumerator(name: "InvalidComplexContent", value: 32, isUnsigned: true)
!245 = !DIEnumerator(name: "SchemaElementContentError", value: 33, isUnsigned: true)
!246 = !DIEnumerator(name: "ContentError", value: 34, isUnsigned: true)
!247 = !DIEnumerator(name: "UnknownSimpleType", value: 35, isUnsigned: true)
!248 = !DIEnumerator(name: "UnknownComplexType", value: 36, isUnsigned: true)
!249 = !DIEnumerator(name: "UnresolvedPrefix", value: 37, isUnsigned: true)
!250 = !DIEnumerator(name: "RefElementNotFound", value: 38, isUnsigned: true)
!251 = !DIEnumerator(name: "TypeNotFound", value: 39, isUnsigned: true)
!252 = !DIEnumerator(name: "TopLevelAttributeNotFound", value: 40, isUnsigned: true)
!253 = !DIEnumerator(name: "InvalidChildInComplexType", value: 41, isUnsigned: true)
!254 = !DIEnumerator(name: "BaseTypeNotFound", value: 42, isUnsigned: true)
!255 = !DIEnumerator(name: "NoAttributeInSchema", value: 43, isUnsigned: true)
!256 = !DIEnumerator(name: "DatatypeValidatorCreationError", value: 44, isUnsigned: true)
!257 = !DIEnumerator(name: "InvalidChildFollowingSimpleContent", value: 45, isUnsigned: true)
!258 = !DIEnumerator(name: "InvalidChildFollowingConplexContent", value: 46, isUnsigned: true)
!259 = !DIEnumerator(name: "InvalidComplexTypeBlockValue", value: 47, isUnsigned: true)
!260 = !DIEnumerator(name: "InvalidComplexTypeFinalValue", value: 48, isUnsigned: true)
!261 = !DIEnumerator(name: "AttributeDefaultFixedValue", value: 49, isUnsigned: true)
!262 = !DIEnumerator(name: "NotOptionalDefaultAttValue", value: 50, isUnsigned: true)
!263 = !DIEnumerator(name: "LocalAttributeWithNameRef", value: 51, isUnsigned: true)
!264 = !DIEnumerator(name: "GlobalAttributeWithNameRef", value: 52, isUnsigned: true)
!265 = !DIEnumerator(name: "DuplicateAttribute", value: 53, isUnsigned: true)
!266 = !DIEnumerator(name: "AttributeWithTypeAndSimpleType", value: 54, isUnsigned: true)
!267 = !DIEnumerator(name: "AttributeSimpleTypeNotFound", value: 55, isUnsigned: true)
!268 = !DIEnumerator(name: "ElementWithFixedAndDefault", value: 56, isUnsigned: true)
!269 = !DIEnumerator(name: "DeclarationWithNameRef", value: 57, isUnsigned: true)
!270 = !DIEnumerator(name: "BadAttWithRef", value: 58, isUnsigned: true)
!271 = !DIEnumerator(name: "InvalidDeclarationName", value: 59, isUnsigned: true)
!272 = !DIEnumerator(name: "GlobalElementWithRef", value: 60, isUnsigned: true)
!273 = !DIEnumerator(name: "ElementWithTypeAndAnonType", value: 61, isUnsigned: true)
!274 = !DIEnumerator(name: "NotSimpleOrMixedElement", value: 62, isUnsigned: true)
!275 = !DIEnumerator(name: "DisallowedSimpleTypeExtension", value: 63, isUnsigned: true)
!276 = !DIEnumerator(name: "InvalidSimpleContentBase", value: 64, isUnsigned: true)
!277 = !DIEnumerator(name: "InvalidComplexTypeBase", value: 65, isUnsigned: true)
!278 = !DIEnumerator(name: "InvalidChildInSimpleContent", value: 66, isUnsigned: true)
!279 = !DIEnumerator(name: "InvalidChildInComplexContent", value: 67, isUnsigned: true)
!280 = !DIEnumerator(name: "AnnotationError", value: 68, isUnsigned: true)
!281 = !DIEnumerator(name: "DisallowedBaseDerivation", value: 69, isUnsigned: true)
!282 = !DIEnumerator(name: "SubstitutionRepeated", value: 70, isUnsigned: true)
!283 = !DIEnumerator(name: "UnionRepeated", value: 71, isUnsigned: true)
!284 = !DIEnumerator(name: "ExtensionRepeated", value: 72, isUnsigned: true)
!285 = !DIEnumerator(name: "ListRepeated", value: 73, isUnsigned: true)
!286 = !DIEnumerator(name: "RestrictionRepeated", value: 74, isUnsigned: true)
!287 = !DIEnumerator(name: "InvalidBlockValue", value: 75, isUnsigned: true)
!288 = !DIEnumerator(name: "InvalidFinalValue", value: 76, isUnsigned: true)
!289 = !DIEnumerator(name: "InvalidSubstitutionGroupElement", value: 77, isUnsigned: true)
!290 = !DIEnumerator(name: "SubstitutionGroupTypeMismatch", value: 78, isUnsigned: true)
!291 = !DIEnumerator(name: "DuplicateElementDeclaration", value: 79, isUnsigned: true)
!292 = !DIEnumerator(name: "InvalidElementBlockValue", value: 80, isUnsigned: true)
!293 = !DIEnumerator(name: "InvalidElementFinalValue", value: 81, isUnsigned: true)
!294 = !DIEnumerator(name: "InvalidAttValue", value: 82, isUnsigned: true)
!295 = !DIEnumerator(name: "AttributeRefContentError", value: 83, isUnsigned: true)
!296 = !DIEnumerator(name: "DuplicateRefAttribute", value: 84, isUnsigned: true)
!297 = !DIEnumerator(name: "ForbiddenDerivationByRestriction", value: 85, isUnsigned: true)
!298 = !DIEnumerator(name: "ForbiddenDerivationByExtension", value: 86, isUnsigned: true)
!299 = !DIEnumerator(name: "BaseNotComplexType", value: 87, isUnsigned: true)
!300 = !DIEnumerator(name: "ImportNamespaceDifference", value: 88, isUnsigned: true)
!301 = !DIEnumerator(name: "ImportRootError", value: 89, isUnsigned: true)
!302 = !DIEnumerator(name: "DeclarationNoSchemaLocation", value: 90, isUnsigned: true)
!303 = !DIEnumerator(name: "IncludeNamespaceDifference", value: 91, isUnsigned: true)
!304 = !DIEnumerator(name: "OnlyAnnotationExpected", value: 92, isUnsigned: true)
!305 = !DIEnumerator(name: "InvalidAttributeContent", value: 93, isUnsigned: true)
!306 = !DIEnumerator(name: "AttributeRequired", value: 94, isUnsigned: true)
!307 = !DIEnumerator(name: "AttributeDisallowed", value: 95, isUnsigned: true)
!308 = !DIEnumerator(name: "InvalidMin2MaxOccurs", value: 96, isUnsigned: true)
!309 = !DIEnumerator(name: "AnyAttributeContentError", value: 97, isUnsigned: true)
!310 = !DIEnumerator(name: "NoNameGlobalElement", value: 98, isUnsigned: true)
!311 = !DIEnumerator(name: "NoCircularDefinition", value: 99, isUnsigned: true)
!312 = !DIEnumerator(name: "DuplicateGlobalType", value: 100, isUnsigned: true)
!313 = !DIEnumerator(name: "DuplicateGlobalDeclaration", value: 101, isUnsigned: true)
!314 = !DIEnumerator(name: "WS_CollapseExpected", value: 102, isUnsigned: true)
!315 = !DIEnumerator(name: "Import_1_1", value: 103, isUnsigned: true)
!316 = !DIEnumerator(name: "Import_1_2", value: 104, isUnsigned: true)
!317 = !DIEnumerator(name: "ElemIDValueConstraint", value: 105, isUnsigned: true)
!318 = !DIEnumerator(name: "NoNotationType", value: 106, isUnsigned: true)
!319 = !DIEnumerator(name: "EmptiableMixedContent", value: 107, isUnsigned: true)
!320 = !DIEnumerator(name: "EmptyComplexRestrictionDerivation", value: 108, isUnsigned: true)
!321 = !DIEnumerator(name: "MixedOrElementOnly", value: 109, isUnsigned: true)
!322 = !DIEnumerator(name: "InvalidContentRestriction", value: 110, isUnsigned: true)
!323 = !DIEnumerator(name: "ForbiddenDerivation", value: 111, isUnsigned: true)
!324 = !DIEnumerator(name: "AtomicItemType", value: 112, isUnsigned: true)
!325 = !DIEnumerator(name: "MemberTypeNoUnion", value: 113, isUnsigned: true)
!326 = !DIEnumerator(name: "GroupContentError", value: 114, isUnsigned: true)
!327 = !DIEnumerator(name: "AttGroupContentError", value: 115, isUnsigned: true)
!328 = !DIEnumerator(name: "MinMaxOnGroupChild", value: 116, isUnsigned: true)
!329 = !DIEnumerator(name: "DeclarationNotFound", value: 117, isUnsigned: true)
!330 = !DIEnumerator(name: "AllContentLimited", value: 118, isUnsigned: true)
!331 = !DIEnumerator(name: "BadMinMaxAllCT", value: 119, isUnsigned: true)
!332 = !DIEnumerator(name: "BadMinMaxAllElem", value: 120, isUnsigned: true)
!333 = !DIEnumerator(name: "NoCircularAttGroup", value: 121, isUnsigned: true)
!334 = !DIEnumerator(name: "DuplicateAttInDerivation", value: 122, isUnsigned: true)
!335 = !DIEnumerator(name: "NotExpressibleWildCardIntersection", value: 123, isUnsigned: true)
!336 = !DIEnumerator(name: "BadAttDerivation_1", value: 124, isUnsigned: true)
!337 = !DIEnumerator(name: "BadAttDerivation_2", value: 125, isUnsigned: true)
!338 = !DIEnumerator(name: "BadAttDerivation_3", value: 126, isUnsigned: true)
!339 = !DIEnumerator(name: "BadAttDerivation_4", value: 127, isUnsigned: true)
!340 = !DIEnumerator(name: "BadAttDerivation_5", value: 128, isUnsigned: true)
!341 = !DIEnumerator(name: "BadAttDerivation_6", value: 129, isUnsigned: true)
!342 = !DIEnumerator(name: "BadAttDerivation_7", value: 130, isUnsigned: true)
!343 = !DIEnumerator(name: "BadAttDerivation_8", value: 131, isUnsigned: true)
!344 = !DIEnumerator(name: "BadAttDerivation_9", value: 132, isUnsigned: true)
!345 = !DIEnumerator(name: "AllContentError", value: 133, isUnsigned: true)
!346 = !DIEnumerator(name: "RedefineNamespaceDifference", value: 134, isUnsigned: true)
!347 = !DIEnumerator(name: "Redefine_InvalidSimpleType", value: 135, isUnsigned: true)
!348 = !DIEnumerator(name: "Redefine_InvalidSimpleTypeBase", value: 136, isUnsigned: true)
!349 = !DIEnumerator(name: "Redefine_InvalidComplexType", value: 137, isUnsigned: true)
!350 = !DIEnumerator(name: "Redefine_InvalidComplexTypeBase", value: 138, isUnsigned: true)
!351 = !DIEnumerator(name: "Redefine_InvalidGroupMinMax", value: 139, isUnsigned: true)
!352 = !DIEnumerator(name: "Redefine_DeclarationNotFound", value: 140, isUnsigned: true)
!353 = !DIEnumerator(name: "Redefine_GroupRefCount", value: 141, isUnsigned: true)
!354 = !DIEnumerator(name: "Redefine_AttGroupRefCount", value: 142, isUnsigned: true)
!355 = !DIEnumerator(name: "Redefine_InvalidChild", value: 143, isUnsigned: true)
!356 = !DIEnumerator(name: "Notation_InvalidDecl", value: 144, isUnsigned: true)
!357 = !DIEnumerator(name: "Notation_DeclNotFound", value: 145, isUnsigned: true)
!358 = !DIEnumerator(name: "IC_DuplicateDecl", value: 146, isUnsigned: true)
!359 = !DIEnumerator(name: "IC_BadContent", value: 147, isUnsigned: true)
!360 = !DIEnumerator(name: "IC_KeyRefReferNotFound", value: 148, isUnsigned: true)
!361 = !DIEnumerator(name: "IC_KeyRefCardinality", value: 149, isUnsigned: true)
!362 = !DIEnumerator(name: "IC_XPathExprMissing", value: 150, isUnsigned: true)
!363 = !DIEnumerator(name: "AttUseCorrect", value: 151, isUnsigned: true)
!364 = !DIEnumerator(name: "AttDeclPropCorrect3", value: 152, isUnsigned: true)
!365 = !DIEnumerator(name: "AttDeclPropCorrect5", value: 153, isUnsigned: true)
!366 = !DIEnumerator(name: "AttGrpPropCorrect3", value: 154, isUnsigned: true)
!367 = !DIEnumerator(name: "InvalidTargetNSValue", value: 155, isUnsigned: true)
!368 = !DIEnumerator(name: "DisplayErrorMessage", value: 156, isUnsigned: true)
!369 = !DIEnumerator(name: "XMLException_Error", value: 157, isUnsigned: true)
!370 = !DIEnumerator(name: "InvalidRedefine", value: 158, isUnsigned: true)
!371 = !DIEnumerator(name: "InvalidNSReference", value: 159, isUnsigned: true)
!372 = !DIEnumerator(name: "NotAllContent", value: 160, isUnsigned: true)
!373 = !DIEnumerator(name: "InvalidAnnotationContent", value: 161, isUnsigned: true)
!374 = !DIEnumerator(name: "InvalidFacetName", value: 162, isUnsigned: true)
!375 = !DIEnumerator(name: "InvalidXMLSchemaRoot", value: 163, isUnsigned: true)
!376 = !DIEnumerator(name: "CircularSubsGroup", value: 164, isUnsigned: true)
!377 = !DIEnumerator(name: "SubsGroupMemberAbstract", value: 165, isUnsigned: true)
!378 = !DIEnumerator(name: "ELTSchemaNS", value: 166, isUnsigned: true)
!379 = !DIEnumerator(name: "InvalidAttTNS", value: 167, isUnsigned: true)
!380 = !DIEnumerator(name: "NSDeclInvalid", value: 168, isUnsigned: true)
!381 = !DIEnumerator(name: "DOMLevel1Node", value: 169, isUnsigned: true)
!382 = !DIEnumerator(name: "E_HighBounds", value: 170, isUnsigned: true)
!383 = !DIEnumerator(name: "F_LowBounds", value: 171, isUnsigned: true)
!384 = !DIEnumerator(name: "EntityExpansionLimitExceeded", value: 172, isUnsigned: true)
!385 = !DIEnumerator(name: "ExpectedCommentOrCDATA", value: 173, isUnsigned: true)
!386 = !DIEnumerator(name: "ExpectedAttrName", value: 174, isUnsigned: true)
!387 = !DIEnumerator(name: "ExpectedNotationName", value: 175, isUnsigned: true)
!388 = !DIEnumerator(name: "NoRepInMixed", value: 176, isUnsigned: true)
!389 = !DIEnumerator(name: "BadDefAttrDecl", value: 177, isUnsigned: true)
!390 = !DIEnumerator(name: "ExpectedDefAttrDecl", value: 178, isUnsigned: true)
!391 = !DIEnumerator(name: "AttListSyntaxError", value: 179, isUnsigned: true)
!392 = !DIEnumerator(name: "ExpectedEqSign", value: 180, isUnsigned: true)
!393 = !DIEnumerator(name: "DupAttrName", value: 181, isUnsigned: true)
!394 = !DIEnumerator(name: "BadIdForXMLLangAttr", value: 182, isUnsigned: true)
!395 = !DIEnumerator(name: "ExpectedElementName", value: 183, isUnsigned: true)
!396 = !DIEnumerator(name: "MustStartWithXMLDecl", value: 184, isUnsigned: true)
!397 = !DIEnumerator(name: "CommentsMustStartWith", value: 185, isUnsigned: true)
!398 = !DIEnumerator(name: "InvalidDocumentStructure", value: 186, isUnsigned: true)
!399 = !DIEnumerator(name: "ExpectedDeclString", value: 187, isUnsigned: true)
!400 = !DIEnumerator(name: "BadXMLVersion", value: 188, isUnsigned: true)
!401 = !DIEnumerator(name: "UnsupportedXMLVersion", value: 189, isUnsigned: true)
!402 = !DIEnumerator(name: "UnterminatedXMLDecl", value: 190, isUnsigned: true)
!403 = !DIEnumerator(name: "BadXMLEncoding", value: 191, isUnsigned: true)
!404 = !DIEnumerator(name: "BadStandalone", value: 192, isUnsigned: true)
!405 = !DIEnumerator(name: "UnterminatedComment", value: 193, isUnsigned: true)
!406 = !DIEnumerator(name: "PINameExpected", value: 194, isUnsigned: true)
!407 = !DIEnumerator(name: "UnterminatedPI", value: 195, isUnsigned: true)
!408 = !DIEnumerator(name: "InvalidCharacter", value: 196, isUnsigned: true)
!409 = !DIEnumerator(name: "UnexpectedTextBeforeRoot", value: 197, isUnsigned: true)
!410 = !DIEnumerator(name: "UnterminatedStartTag", value: 198, isUnsigned: true)
!411 = !DIEnumerator(name: "ExpectedAttrValue", value: 199, isUnsigned: true)
!412 = !DIEnumerator(name: "UnterminatedEndTag", value: 200, isUnsigned: true)
!413 = !DIEnumerator(name: "ExpectedAttributeType", value: 201, isUnsigned: true)
!414 = !DIEnumerator(name: "ExpectedEndOfTagX", value: 202, isUnsigned: true)
!415 = !DIEnumerator(name: "ExpectedMarkup", value: 203, isUnsigned: true)
!416 = !DIEnumerator(name: "NotValidAfterContent", value: 204, isUnsigned: true)
!417 = !DIEnumerator(name: "ExpectedComment", value: 205, isUnsigned: true)
!418 = !DIEnumerator(name: "ExpectedCommentOrPI", value: 206, isUnsigned: true)
!419 = !DIEnumerator(name: "ExpectedWhitespace", value: 207, isUnsigned: true)
!420 = !DIEnumerator(name: "NoRootElemInDOCTYPE", value: 208, isUnsigned: true)
!421 = !DIEnumerator(name: "ExpectedQuotedString", value: 209, isUnsigned: true)
!422 = !DIEnumerator(name: "ExpectedPublicId", value: 210, isUnsigned: true)
!423 = !DIEnumerator(name: "InvalidPublicIdChar", value: 211, isUnsigned: true)
!424 = !DIEnumerator(name: "UnterminatedDOCTYPE", value: 212, isUnsigned: true)
!425 = !DIEnumerator(name: "InvalidCharacterInIntSubset", value: 213, isUnsigned: true)
!426 = !DIEnumerator(name: "ExpectedCDATA", value: 214, isUnsigned: true)
!427 = !DIEnumerator(name: "InvalidInitialNameChar", value: 215, isUnsigned: true)
!428 = !DIEnumerator(name: "InvalidNameChar", value: 216, isUnsigned: true)
!429 = !DIEnumerator(name: "UnexpectedWhitespace", value: 217, isUnsigned: true)
!430 = !DIEnumerator(name: "InvalidCharacterInAttrValue", value: 218, isUnsigned: true)
!431 = !DIEnumerator(name: "ExpectedMarkupDecl", value: 219, isUnsigned: true)
!432 = !DIEnumerator(name: "TextDeclNotLegalHere", value: 220, isUnsigned: true)
!433 = !DIEnumerator(name: "ConditionalSectInIntSubset", value: 221, isUnsigned: true)
!434 = !DIEnumerator(name: "ExpectedPEName", value: 222, isUnsigned: true)
!435 = !DIEnumerator(name: "UnterminatedEntityDecl", value: 223, isUnsigned: true)
!436 = !DIEnumerator(name: "InvalidCharacterRef", value: 224, isUnsigned: true)
!437 = !DIEnumerator(name: "UnterminatedCharRef", value: 225, isUnsigned: true)
!438 = !DIEnumerator(name: "ExpectedEntityRefName", value: 226, isUnsigned: true)
!439 = !DIEnumerator(name: "EntityNotFound", value: 227, isUnsigned: true)
!440 = !DIEnumerator(name: "NoUnparsedEntityRefs", value: 228, isUnsigned: true)
!441 = !DIEnumerator(name: "UnterminatedEntityRef", value: 229, isUnsigned: true)
!442 = !DIEnumerator(name: "RecursiveEntity", value: 230, isUnsigned: true)
!443 = !DIEnumerator(name: "PartialMarkupInEntity", value: 231, isUnsigned: true)
!444 = !DIEnumerator(name: "UnterminatedElementDecl", value: 232, isUnsigned: true)
!445 = !DIEnumerator(name: "ExpectedContentSpecExpr", value: 233, isUnsigned: true)
!446 = !DIEnumerator(name: "ExpectedAsterisk", value: 234, isUnsigned: true)
!447 = !DIEnumerator(name: "UnterminatedContentModel", value: 235, isUnsigned: true)
!448 = !DIEnumerator(name: "ExpectedSystemId", value: 236, isUnsigned: true)
!449 = !DIEnumerator(name: "ExpectedSystemOrPublicId", value: 237, isUnsigned: true)
!450 = !DIEnumerator(name: "UnterminatedNotationDecl", value: 238, isUnsigned: true)
!451 = !DIEnumerator(name: "ExpectedSeqChoiceLeaf", value: 239, isUnsigned: true)
!452 = !DIEnumerator(name: "ExpectedChoiceOrCloseParen", value: 240, isUnsigned: true)
!453 = !DIEnumerator(name: "ExpectedSeqOrCloseParen", value: 241, isUnsigned: true)
!454 = !DIEnumerator(name: "ExpectedEnumValue", value: 242, isUnsigned: true)
!455 = !DIEnumerator(name: "ExpectedEnumSepOrParen", value: 243, isUnsigned: true)
!456 = !DIEnumerator(name: "UnterminatedEntityLiteral", value: 244, isUnsigned: true)
!457 = !DIEnumerator(name: "MoreEndThanStartTags", value: 245, isUnsigned: true)
!458 = !DIEnumerator(name: "ExpectedOpenParen", value: 246, isUnsigned: true)
!459 = !DIEnumerator(name: "AttrAlreadyUsedInSTag", value: 247, isUnsigned: true)
!460 = !DIEnumerator(name: "BracketInAttrValue", value: 248, isUnsigned: true)
!461 = !DIEnumerator(name: "Expected2ndSurrogateChar", value: 249, isUnsigned: true)
!462 = !DIEnumerator(name: "ExpectedEndOfConditional", value: 250, isUnsigned: true)
!463 = !DIEnumerator(name: "ExpectedIncOrIgn", value: 251, isUnsigned: true)
!464 = !DIEnumerator(name: "ExpectedINCLUDEBracket", value: 252, isUnsigned: true)
!465 = !DIEnumerator(name: "ExpectedTextDecl", value: 253, isUnsigned: true)
!466 = !DIEnumerator(name: "ExpectedXMLDecl", value: 254, isUnsigned: true)
!467 = !DIEnumerator(name: "UnexpectedEOE", value: 255, isUnsigned: true)
!468 = !DIEnumerator(name: "PEPropogated", value: 256, isUnsigned: true)
!469 = !DIEnumerator(name: "ExtraCloseSquare", value: 257, isUnsigned: true)
!470 = !DIEnumerator(name: "PERefInMarkupInIntSubset", value: 258, isUnsigned: true)
!471 = !DIEnumerator(name: "EntityPropogated", value: 259, isUnsigned: true)
!472 = !DIEnumerator(name: "ExpectedNumericalCharRef", value: 260, isUnsigned: true)
!473 = !DIEnumerator(name: "ExpectedOpenSquareBracket", value: 261, isUnsigned: true)
!474 = !DIEnumerator(name: "BadSequenceInCharData", value: 262, isUnsigned: true)
!475 = !DIEnumerator(name: "IllegalSequenceInComment", value: 263, isUnsigned: true)
!476 = !DIEnumerator(name: "UnterminatedCDATASection", value: 264, isUnsigned: true)
!477 = !DIEnumerator(name: "ExpectedNDATA", value: 265, isUnsigned: true)
!478 = !DIEnumerator(name: "NDATANotValidForPE", value: 266, isUnsigned: true)
!479 = !DIEnumerator(name: "HexRadixMustBeLowerCase", value: 267, isUnsigned: true)
!480 = !DIEnumerator(name: "DeclStringRep", value: 268, isUnsigned: true)
!481 = !DIEnumerator(name: "DeclStringsInWrongOrder", value: 269, isUnsigned: true)
!482 = !DIEnumerator(name: "NoExtRefsInAttValue", value: 270, isUnsigned: true)
!483 = !DIEnumerator(name: "XMLDeclMustBeLowerCase", value: 271, isUnsigned: true)
!484 = !DIEnumerator(name: "ExpectedEntityValue", value: 272, isUnsigned: true)
!485 = !DIEnumerator(name: "BadDigitForRadix", value: 273, isUnsigned: true)
!486 = !DIEnumerator(name: "EndedWithTagsOnStack", value: 274, isUnsigned: true)
!487 = !DIEnumerator(name: "AmbiguousContentModel", value: 275, isUnsigned: true)
!488 = !DIEnumerator(name: "NestedCDATA", value: 276, isUnsigned: true)
!489 = !DIEnumerator(name: "UnknownPrefix", value: 277, isUnsigned: true)
!490 = !DIEnumerator(name: "PartialTagMarkupError", value: 278, isUnsigned: true)
!491 = !DIEnumerator(name: "EmptyMainEntity", value: 279, isUnsigned: true)
!492 = !DIEnumerator(name: "CDATAOutsideOfContent", value: 280, isUnsigned: true)
!493 = !DIEnumerator(name: "OnlyCharRefsAllowedHere", value: 281, isUnsigned: true)
!494 = !DIEnumerator(name: "Unexpected2ndSurrogateChar", value: 282, isUnsigned: true)
!495 = !DIEnumerator(name: "NoPIStartsWithXML", value: 283, isUnsigned: true)
!496 = !DIEnumerator(name: "XMLDeclMustBeFirst", value: 284, isUnsigned: true)
!497 = !DIEnumerator(name: "XMLVersionRequired", value: 285, isUnsigned: true)
!498 = !DIEnumerator(name: "StandaloneNotLegal", value: 286, isUnsigned: true)
!499 = !DIEnumerator(name: "EncodingRequired", value: 287, isUnsigned: true)
!500 = !DIEnumerator(name: "TooManyColonsInName", value: 288, isUnsigned: true)
!501 = !DIEnumerator(name: "InvalidColonPos", value: 289, isUnsigned: true)
!502 = !DIEnumerator(name: "ColonNotLegalWithNS", value: 290, isUnsigned: true)
!503 = !DIEnumerator(name: "SysException", value: 291, isUnsigned: true)
!504 = !DIEnumerator(name: "XMLException_Fatal", value: 292, isUnsigned: true)
!505 = !DIEnumerator(name: "UnexpectedEOF", value: 293, isUnsigned: true)
!506 = !DIEnumerator(name: "UnexpectedError", value: 294, isUnsigned: true)
!507 = !DIEnumerator(name: "BadSchemaLocation", value: 295, isUnsigned: true)
!508 = !DIEnumerator(name: "NoGrammarResolver", value: 296, isUnsigned: true)
!509 = !DIEnumerator(name: "SchemaScanFatalError", value: 297, isUnsigned: true)
!510 = !DIEnumerator(name: "IllegalRefInStandalone", value: 298, isUnsigned: true)
!511 = !DIEnumerator(name: "PEBetweenDecl", value: 299, isUnsigned: true)
!512 = !DIEnumerator(name: "NoEmptyStrNamespace", value: 300, isUnsigned: true)
!513 = !DIEnumerator(name: "NoUseOfxmlnsAsPrefix", value: 301, isUnsigned: true)
!514 = !DIEnumerator(name: "NoUseOfxmlnsURI", value: 302, isUnsigned: true)
!515 = !DIEnumerator(name: "PrefixXMLNotMatchXMLURI", value: 303, isUnsigned: true)
!516 = !DIEnumerator(name: "XMLURINotMatchXMLPrefix", value: 304, isUnsigned: true)
!517 = !DIEnumerator(name: "NoXMLNSAsElementPrefix", value: 305, isUnsigned: true)
!518 = !DIEnumerator(name: "CT_SimpleTypeChildRequired", value: 306, isUnsigned: true)
!519 = !DIEnumerator(name: "InvalidRootElemInDOCTYPE", value: 307, isUnsigned: true)
!520 = !DIEnumerator(name: "InvalidElementName", value: 308, isUnsigned: true)
!521 = !DIEnumerator(name: "InvalidAttrName", value: 309, isUnsigned: true)
!522 = !DIEnumerator(name: "InvalidEntityRefName", value: 310, isUnsigned: true)
!523 = !DIEnumerator(name: "F_HighBounds", value: 311, isUnsigned: true)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !526, file: !525, line: 15, baseType: !104, size: 32, elements: !544, identifier: "_ZTSN11xercesc_2_78XMLValid5CodesE")
!525 = !DIFile(filename: "./xercesc/framework/XMLValidityCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValid", scope: !2, file: !525, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !527, identifier: "_ZTSN11xercesc_2_78XMLValidE")
!527 = !{!528, !532, !533, !534, !537, !540}
!528 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !526, file: !525, line: 138, type: !529, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!101, !531}
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!532 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_78XMLValid9isWarningENS0_5CodesE", scope: !526, file: !525, line: 143, type: !529, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!533 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE", scope: !526, file: !525, line: 148, type: !529, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!534 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !526, file: !525, line: 153, type: !535, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!176, !531}
!537 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_78XMLValid12DOMErrorTypeENS0_5CodesE", scope: !526, file: !525, line: 163, type: !538, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!200, !531}
!540 = !DISubprogram(name: "XMLValid", scope: !526, file: !525, line: 176, type: !541, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!544 = !{!212, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!545 = !DIEnumerator(name: "E_LowBounds", value: 1, isUnsigned: true)
!546 = !DIEnumerator(name: "ElementNotDefined", value: 2, isUnsigned: true)
!547 = !DIEnumerator(name: "AttNotDefined", value: 3, isUnsigned: true)
!548 = !DIEnumerator(name: "NotationNotDeclared", value: 4, isUnsigned: true)
!549 = !DIEnumerator(name: "RootElemNotLikeDocType", value: 5, isUnsigned: true)
!550 = !DIEnumerator(name: "RequiredAttrNotProvided", value: 6, isUnsigned: true)
!551 = !DIEnumerator(name: "ElementNotValidForContent", value: 7, isUnsigned: true)
!552 = !DIEnumerator(name: "BadIDAttrDefType", value: 8, isUnsigned: true)
!553 = !DIEnumerator(name: "InvalidEmptyAttValue", value: 9, isUnsigned: true)
!554 = !DIEnumerator(name: "ElementAlreadyExists", value: 10, isUnsigned: true)
!555 = !DIEnumerator(name: "MultipleIdAttrs", value: 11, isUnsigned: true)
!556 = !DIEnumerator(name: "ReusedIDValue", value: 12, isUnsigned: true)
!557 = !DIEnumerator(name: "IDNotDeclared", value: 13, isUnsigned: true)
!558 = !DIEnumerator(name: "UnknownNotRefAttr", value: 14, isUnsigned: true)
!559 = !DIEnumerator(name: "UndeclaredElemInDocType", value: 15, isUnsigned: true)
!560 = !DIEnumerator(name: "EmptyNotValidForContent", value: 16, isUnsigned: true)
!561 = !DIEnumerator(name: "AttNotDefinedForElement", value: 17, isUnsigned: true)
!562 = !DIEnumerator(name: "BadEntityRefAttr", value: 18, isUnsigned: true)
!563 = !DIEnumerator(name: "UnknownEntityRefAttr", value: 19, isUnsigned: true)
!564 = !DIEnumerator(name: "ColonNotValidWithNS", value: 20, isUnsigned: true)
!565 = !DIEnumerator(name: "NotEnoughElemsForCM", value: 21, isUnsigned: true)
!566 = !DIEnumerator(name: "NoCharDataInCM", value: 22, isUnsigned: true)
!567 = !DIEnumerator(name: "DoesNotMatchEnumList", value: 23, isUnsigned: true)
!568 = !DIEnumerator(name: "AttrValNotName", value: 24, isUnsigned: true)
!569 = !DIEnumerator(name: "NoMultipleValues", value: 25, isUnsigned: true)
!570 = !DIEnumerator(name: "NotSameAsFixedValue", value: 26, isUnsigned: true)
!571 = !DIEnumerator(name: "RepElemInMixed", value: 27, isUnsigned: true)
!572 = !DIEnumerator(name: "NoValidatorFor", value: 28, isUnsigned: true)
!573 = !DIEnumerator(name: "IncorrectDatatype", value: 29, isUnsigned: true)
!574 = !DIEnumerator(name: "NotADatatype", value: 30, isUnsigned: true)
!575 = !DIEnumerator(name: "TextOnlyContentWithType", value: 31, isUnsigned: true)
!576 = !DIEnumerator(name: "FeatureUnsupported", value: 32, isUnsigned: true)
!577 = !DIEnumerator(name: "NestedOnlyInElemOnly", value: 33, isUnsigned: true)
!578 = !DIEnumerator(name: "EltRefOnlyInMixedElemOnly", value: 34, isUnsigned: true)
!579 = !DIEnumerator(name: "OnlyInEltContent", value: 35, isUnsigned: true)
!580 = !DIEnumerator(name: "OrderIsAll", value: 36, isUnsigned: true)
!581 = !DIEnumerator(name: "DatatypeWithType", value: 37, isUnsigned: true)
!582 = !DIEnumerator(name: "DatatypeQualUnsupported", value: 38, isUnsigned: true)
!583 = !DIEnumerator(name: "GroupContentRestricted", value: 39, isUnsigned: true)
!584 = !DIEnumerator(name: "UnknownBaseDatatype", value: 40, isUnsigned: true)
!585 = !DIEnumerator(name: "OneOfTypeRefArchRef", value: 41, isUnsigned: true)
!586 = !DIEnumerator(name: "NoContentForRef", value: 42, isUnsigned: true)
!587 = !DIEnumerator(name: "IncorrectDefaultType", value: 43, isUnsigned: true)
!588 = !DIEnumerator(name: "IllegalAttContent", value: 44, isUnsigned: true)
!589 = !DIEnumerator(name: "ValueNotInteger", value: 45, isUnsigned: true)
!590 = !DIEnumerator(name: "DatatypeError", value: 46, isUnsigned: true)
!591 = !DIEnumerator(name: "SchemaError", value: 47, isUnsigned: true)
!592 = !DIEnumerator(name: "TypeAlreadySet", value: 48, isUnsigned: true)
!593 = !DIEnumerator(name: "ProhibitedAttributePresent", value: 49, isUnsigned: true)
!594 = !DIEnumerator(name: "IllegalXMLSpace", value: 50, isUnsigned: true)
!595 = !DIEnumerator(name: "NotBoolean", value: 51, isUnsigned: true)
!596 = !DIEnumerator(name: "NotDecimal", value: 52, isUnsigned: true)
!597 = !DIEnumerator(name: "FacetsInconsistent", value: 53, isUnsigned: true)
!598 = !DIEnumerator(name: "IllegalFacetValue", value: 54, isUnsigned: true)
!599 = !DIEnumerator(name: "IllegalDecimalFacet", value: 55, isUnsigned: true)
!600 = !DIEnumerator(name: "UnknownFacet", value: 56, isUnsigned: true)
!601 = !DIEnumerator(name: "InvalidEnumValue", value: 57, isUnsigned: true)
!602 = !DIEnumerator(name: "OutOfBounds", value: 58, isUnsigned: true)
!603 = !DIEnumerator(name: "NotAnEnumValue", value: 59, isUnsigned: true)
!604 = !DIEnumerator(name: "NotInteger", value: 60, isUnsigned: true)
!605 = !DIEnumerator(name: "IllegalIntegerFacet", value: 61, isUnsigned: true)
!606 = !DIEnumerator(name: "NotReal", value: 62, isUnsigned: true)
!607 = !DIEnumerator(name: "IllegalRealFacet", value: 63, isUnsigned: true)
!608 = !DIEnumerator(name: "ScaleLargerThanPrecision", value: 64, isUnsigned: true)
!609 = !DIEnumerator(name: "PrecisionExceeded", value: 65, isUnsigned: true)
!610 = !DIEnumerator(name: "ScaleExceeded", value: 66, isUnsigned: true)
!611 = !DIEnumerator(name: "NotFloat", value: 67, isUnsigned: true)
!612 = !DIEnumerator(name: "SchemaRootError", value: 68, isUnsigned: true)
!613 = !DIEnumerator(name: "WrongTargetNamespace", value: 69, isUnsigned: true)
!614 = !DIEnumerator(name: "SimpleTypeHasChild", value: 70, isUnsigned: true)
!615 = !DIEnumerator(name: "NoDatatypeValidatorForSimpleType", value: 71, isUnsigned: true)
!616 = !DIEnumerator(name: "GrammarNotFound", value: 72, isUnsigned: true)
!617 = !DIEnumerator(name: "DisplayErrorMessage", value: 73, isUnsigned: true)
!618 = !DIEnumerator(name: "NillNotAllowed", value: 74, isUnsigned: true)
!619 = !DIEnumerator(name: "NilAttrNotEmpty", value: 75, isUnsigned: true)
!620 = !DIEnumerator(name: "FixedDifferentFromActual", value: 76, isUnsigned: true)
!621 = !DIEnumerator(name: "NoDatatypeValidatorForAttribute", value: 77, isUnsigned: true)
!622 = !DIEnumerator(name: "GenericError", value: 78, isUnsigned: true)
!623 = !DIEnumerator(name: "ElementNotQualified", value: 79, isUnsigned: true)
!624 = !DIEnumerator(name: "ElementNotUnQualified", value: 80, isUnsigned: true)
!625 = !DIEnumerator(name: "VC_IllegalRefInStandalone", value: 81, isUnsigned: true)
!626 = !DIEnumerator(name: "NoDefAttForStandalone", value: 82, isUnsigned: true)
!627 = !DIEnumerator(name: "NoAttNormForStandalone", value: 83, isUnsigned: true)
!628 = !DIEnumerator(name: "NoWSForStandalone", value: 84, isUnsigned: true)
!629 = !DIEnumerator(name: "VC_EntityNotFound", value: 85, isUnsigned: true)
!630 = !DIEnumerator(name: "PartialMarkupInPE", value: 86, isUnsigned: true)
!631 = !DIEnumerator(name: "DatatypeValidationFailure", value: 87, isUnsigned: true)
!632 = !DIEnumerator(name: "UniqueParticleAttributionFail", value: 88, isUnsigned: true)
!633 = !DIEnumerator(name: "NoAbstractInXsiType", value: 89, isUnsigned: true)
!634 = !DIEnumerator(name: "NoDirectUseAbstractElement", value: 90, isUnsigned: true)
!635 = !DIEnumerator(name: "NoUseAbstractType", value: 91, isUnsigned: true)
!636 = !DIEnumerator(name: "BadXsiType", value: 92, isUnsigned: true)
!637 = !DIEnumerator(name: "NonDerivedXsiType", value: 93, isUnsigned: true)
!638 = !DIEnumerator(name: "NoSubforBlock", value: 94, isUnsigned: true)
!639 = !DIEnumerator(name: "AttributeNotQualified", value: 95, isUnsigned: true)
!640 = !DIEnumerator(name: "AttributeNotUnQualified", value: 96, isUnsigned: true)
!641 = !DIEnumerator(name: "IC_FieldMultipleMatch", value: 97, isUnsigned: true)
!642 = !DIEnumerator(name: "IC_UnknownField", value: 98, isUnsigned: true)
!643 = !DIEnumerator(name: "IC_AbsentKeyValue", value: 99, isUnsigned: true)
!644 = !DIEnumerator(name: "IC_UniqueNotEnoughValues", value: 100, isUnsigned: true)
!645 = !DIEnumerator(name: "IC_KeyNotEnoughValues", value: 101, isUnsigned: true)
!646 = !DIEnumerator(name: "IC_KeyRefNotEnoughValues", value: 102, isUnsigned: true)
!647 = !DIEnumerator(name: "IC_KeyMatchesNillable", value: 103, isUnsigned: true)
!648 = !DIEnumerator(name: "IC_DuplicateUnique", value: 104, isUnsigned: true)
!649 = !DIEnumerator(name: "IC_DuplicateKey", value: 105, isUnsigned: true)
!650 = !DIEnumerator(name: "IC_KeyRefOutOfScope", value: 106, isUnsigned: true)
!651 = !DIEnumerator(name: "IC_KeyNotFound", value: 107, isUnsigned: true)
!652 = !DIEnumerator(name: "NonWSContent", value: 108, isUnsigned: true)
!653 = !DIEnumerator(name: "EmptyElemNotationAttr", value: 109, isUnsigned: true)
!654 = !DIEnumerator(name: "EmptyElemHasContent", value: 110, isUnsigned: true)
!655 = !DIEnumerator(name: "ElemOneNotationAttr", value: 111, isUnsigned: true)
!656 = !DIEnumerator(name: "AttrDupToken", value: 112, isUnsigned: true)
!657 = !DIEnumerator(name: "ElemChildrenHasInvalidWS", value: 113, isUnsigned: true)
!658 = !DIEnumerator(name: "E_HighBounds", value: 114, isUnsigned: true)
!659 = !DIEnumerator(name: "W_LowBounds", value: 115, isUnsigned: true)
!660 = !DIEnumerator(name: "W_HighBounds", value: 116, isUnsigned: true)
!661 = !DIEnumerator(name: "F_LowBounds", value: 117, isUnsigned: true)
!662 = !DIEnumerator(name: "F_HighBounds", value: 118, isUnsigned: true)
!663 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !665, file: !664, line: 49, baseType: !104, size: 32, elements: !666, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!664 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!665 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !664, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!667 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!668 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!669 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!670 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!671 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!672 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!673 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!674 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!675 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!676 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!677 = !{!184, !524}
!678 = !{!0, !34, !36, !38, !146, !148}
!679 = !{!680, !682, !689, !693, !700, !702, !706, !708, !713, !717, !721, !731, !735, !739, !743, !745, !749, !753, !757, !759, !763, !771, !775, !779, !781, !783, !787, !791, !797, !801, !805, !807, !815, !819, !827, !829, !833, !837, !841, !845, !850, !855, !860, !861, !862, !863, !865, !866, !867, !868, !869, !870, !871, !873, !874, !875, !876, !877, !878, !879, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !914, !918, !924, !928, !932, !936, !940, !942, !944, !948, !952, !956, !960, !964, !966, !968, !970, !974, !978, !982, !984, !986, !988}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !174, entity: !2, file: !681, line: 433)
!681 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !684, file: !688, line: 52)
!683 = !DINamespace(name: "std", scope: null)
!684 = !DISubprogram(name: "abs", scope: !685, file: !685, line: 840, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!686 = !DISubroutineType(types: !687)
!687 = !{!82, !82}
!688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !690, file: !692, line: 127)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !685, line: 62, baseType: !691)
!691 = !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !694, file: !692, line: 128)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !685, line: 70, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !696, identifier: "_ZTS6ldiv_t")
!696 = !{!697, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !695, file: !685, line: 68, baseType: !698, size: 64)
!698 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !695, file: !685, line: 69, baseType: !698, size: 64, offset: 64)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !701, file: !692, line: 130)
!701 = !DISubprogram(name: "abort", scope: !685, file: !685, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !703, file: !692, line: 134)
!703 = !DISubprogram(name: "atexit", scope: !685, file: !685, line: 595, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!82, !9}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !707, file: !692, line: 137)
!707 = !DISubprogram(name: "at_quick_exit", scope: !685, file: !685, line: 600, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !709, file: !692, line: 140)
!709 = !DISubprogram(name: "atof", scope: !685, file: !685, line: 101, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !119}
!712 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !714, file: !692, line: 141)
!714 = !DISubprogram(name: "atoi", scope: !685, file: !685, line: 104, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!82, !119}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !718, file: !692, line: 142)
!718 = !DISubprogram(name: "atol", scope: !685, file: !685, line: 107, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!698, !119}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !722, file: !692, line: 143)
!722 = !DISubprogram(name: "bsearch", scope: !685, file: !685, line: 820, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!51, !725, !725, !52, !52, !727}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !685, line: 808, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!82, !725, !725}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !732, file: !692, line: 144)
!732 = !DISubprogram(name: "calloc", scope: !685, file: !685, line: 542, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!51, !52, !52}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !736, file: !692, line: 145)
!736 = !DISubprogram(name: "div", scope: !685, file: !685, line: 852, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!690, !82, !82}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !740, file: !692, line: 146)
!740 = !DISubprogram(name: "exit", scope: !685, file: !685, line: 617, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !82}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !744, file: !692, line: 147)
!744 = !DISubprogram(name: "free", scope: !685, file: !685, line: 565, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !746, file: !692, line: 148)
!746 = !DISubprogram(name: "getenv", scope: !685, file: !685, line: 634, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!84, !119}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !750, file: !692, line: 149)
!750 = !DISubprogram(name: "labs", scope: !685, file: !685, line: 841, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!698, !698}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !754, file: !692, line: 150)
!754 = !DISubprogram(name: "ldiv", scope: !685, file: !685, line: 854, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!694, !698, !698}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !758, file: !692, line: 151)
!758 = !DISubprogram(name: "malloc", scope: !685, file: !685, line: 539, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !760, file: !692, line: 153)
!760 = !DISubprogram(name: "mblen", scope: !685, file: !685, line: 922, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!82, !119, !52}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !764, file: !692, line: 154)
!764 = !DISubprogram(name: "mbstowcs", scope: !685, file: !685, line: 933, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!52, !767, !770, !52}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !772, file: !692, line: 155)
!772 = !DISubprogram(name: "mbtowc", scope: !685, file: !685, line: 925, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!82, !767, !770, !52}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !776, file: !692, line: 157)
!776 = !DISubprogram(name: "qsort", scope: !685, file: !685, line: 830, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !51, !52, !52, !727}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !780, file: !692, line: 160)
!780 = !DISubprogram(name: "quick_exit", scope: !685, file: !685, line: 623, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !782, file: !692, line: 163)
!782 = !DISubprogram(name: "rand", scope: !685, file: !685, line: 453, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !784, file: !692, line: 164)
!784 = !DISubprogram(name: "realloc", scope: !685, file: !685, line: 550, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!51, !51, !52}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !788, file: !692, line: 165)
!788 = !DISubprogram(name: "srand", scope: !685, file: !685, line: 455, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !104}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !792, file: !692, line: 166)
!792 = !DISubprogram(name: "strtod", scope: !685, file: !685, line: 117, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!712, !770, !795}
!795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !798, file: !692, line: 167)
!798 = !DISubprogram(name: "strtol", scope: !685, file: !685, line: 176, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!698, !770, !795, !82}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !802, file: !692, line: 168)
!802 = !DISubprogram(name: "strtoul", scope: !685, file: !685, line: 180, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!54, !770, !795, !82}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !806, file: !692, line: 169)
!806 = !DISubprogram(name: "system", scope: !685, file: !685, line: 784, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !808, file: !692, line: 171)
!808 = !DISubprogram(name: "wcstombs", scope: !685, file: !685, line: 936, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!52, !811, !812, !52}
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !816, file: !692, line: 172)
!816 = !DISubprogram(name: "wctomb", scope: !685, file: !685, line: 929, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!82, !84, !769}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !821, file: !692, line: 200)
!820 = !DINamespace(name: "__gnu_cxx", scope: null)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !685, line: 80, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !823, identifier: "_ZTS7lldiv_t")
!823 = !{!824, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !822, file: !685, line: 78, baseType: !825, size: 64)
!825 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !822, file: !685, line: 79, baseType: !825, size: 64, offset: 64)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !828, file: !692, line: 206)
!828 = !DISubprogram(name: "_Exit", scope: !685, file: !685, line: 629, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !830, file: !692, line: 210)
!830 = !DISubprogram(name: "llabs", scope: !685, file: !685, line: 844, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!825, !825}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !834, file: !692, line: 216)
!834 = !DISubprogram(name: "lldiv", scope: !685, file: !685, line: 858, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!821, !825, !825}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !838, file: !692, line: 227)
!838 = !DISubprogram(name: "atoll", scope: !685, file: !685, line: 112, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!825, !119}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !842, file: !692, line: 228)
!842 = !DISubprogram(name: "strtoll", scope: !685, file: !685, line: 200, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!825, !770, !795, !82}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !846, file: !692, line: 229)
!846 = !DISubprogram(name: "strtoull", scope: !685, file: !685, line: 205, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !770, !795, !82}
!849 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !851, file: !692, line: 231)
!851 = !DISubprogram(name: "strtof", scope: !685, file: !685, line: 123, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !770, !795}
!854 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !820, entity: !856, file: !692, line: 232)
!856 = !DISubprogram(name: "strtold", scope: !685, file: !685, line: 126, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !770, !795}
!859 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !821, file: !692, line: 240)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !828, file: !692, line: 242)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !830, file: !692, line: 244)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !864, file: !692, line: 245)
!864 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !820, file: !692, line: 213, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !834, file: !692, line: 246)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !838, file: !692, line: 248)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !851, file: !692, line: 249)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !842, file: !692, line: 250)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !846, file: !692, line: 251)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !856, file: !692, line: 252)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !701, file: !872, line: 38)
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !703, file: !872, line: 39)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !740, file: !872, line: 40)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !707, file: !872, line: 43)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !780, file: !872, line: 46)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !690, file: !872, line: 51)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !694, file: !872, line: 52)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !880, file: !872, line: 54)
!880 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !683, file: !688, line: 103, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !883}
!883 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !709, file: !872, line: 55)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !714, file: !872, line: 56)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !718, file: !872, line: 57)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !722, file: !872, line: 58)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !732, file: !872, line: 59)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !864, file: !872, line: 60)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !744, file: !872, line: 61)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !746, file: !872, line: 62)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !750, file: !872, line: 63)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !754, file: !872, line: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !758, file: !872, line: 65)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !760, file: !872, line: 67)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !764, file: !872, line: 68)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !772, file: !872, line: 69)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !776, file: !872, line: 71)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !782, file: !872, line: 72)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !784, file: !872, line: 73)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !788, file: !872, line: 74)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !792, file: !872, line: 75)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !798, file: !872, line: 76)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !802, file: !872, line: 77)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !806, file: !872, line: 78)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !808, file: !872, line: 80)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !816, file: !872, line: 81)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !909, file: !913, line: 77)
!909 = !DISubprogram(name: "memchr", scope: !910, file: !910, line: 73, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIFile(filename: "/usr/include/string.h", directory: "")
!911 = !DISubroutineType(types: !912)
!912 = !{!725, !725, !82, !52}
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !915, file: !913, line: 78)
!915 = !DISubprogram(name: "memcmp", scope: !910, file: !910, line: 64, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!82, !725, !725, !52}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !919, file: !913, line: 79)
!919 = !DISubprogram(name: "memcpy", scope: !910, file: !910, line: 43, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!51, !922, !923, !52}
!922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!923 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !725)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !925, file: !913, line: 80)
!925 = !DISubprogram(name: "memmove", scope: !910, file: !910, line: 47, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!51, !51, !725, !52}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !929, file: !913, line: 81)
!929 = !DISubprogram(name: "memset", scope: !910, file: !910, line: 61, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!51, !51, !82, !52}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !933, file: !913, line: 82)
!933 = !DISubprogram(name: "strcat", scope: !910, file: !910, line: 130, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!84, !811, !770}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !937, file: !913, line: 83)
!937 = !DISubprogram(name: "strcmp", scope: !910, file: !910, line: 137, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!82, !119, !119}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !941, file: !913, line: 84)
!941 = !DISubprogram(name: "strcoll", scope: !910, file: !910, line: 144, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !943, file: !913, line: 85)
!943 = !DISubprogram(name: "strcpy", scope: !910, file: !910, line: 122, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !945, file: !913, line: 86)
!945 = !DISubprogram(name: "strcspn", scope: !910, file: !910, line: 273, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!52, !119, !119}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !949, file: !913, line: 87)
!949 = !DISubprogram(name: "strerror", scope: !910, file: !910, line: 397, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!84, !82}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !953, file: !913, line: 88)
!953 = !DISubprogram(name: "strlen", scope: !910, file: !910, line: 385, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!52, !119}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !957, file: !913, line: 89)
!957 = !DISubprogram(name: "strncat", scope: !910, file: !910, line: 133, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!84, !811, !770, !52}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !961, file: !913, line: 90)
!961 = !DISubprogram(name: "strncmp", scope: !910, file: !910, line: 140, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!82, !119, !119, !52}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !965, file: !913, line: 91)
!965 = !DISubprogram(name: "strncpy", scope: !910, file: !910, line: 125, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !967, file: !913, line: 92)
!967 = !DISubprogram(name: "strspn", scope: !910, file: !910, line: 277, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !969, file: !913, line: 93)
!969 = !DISubprogram(name: "strtok", scope: !910, file: !910, line: 336, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !971, file: !913, line: 94)
!971 = !DISubprogram(name: "strxfrm", scope: !910, file: !910, line: 147, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!52, !811, !770, !52}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !975, file: !913, line: 95)
!975 = !DISubprogram(name: "strchr", scope: !910, file: !910, line: 208, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!119, !119, !82}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !979, file: !913, line: 96)
!979 = !DISubprogram(name: "strpbrk", scope: !910, file: !910, line: 285, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!119, !119, !119}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !983, file: !913, line: 97)
!983 = !DISubprogram(name: "strrchr", scope: !910, file: !910, line: 235, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !683, entity: !985, file: !913, line: 98)
!985 = !DISubprogram(name: "strstr", scope: !910, file: !910, line: 312, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !919, file: !987, line: 30)
!987 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !174, entity: !919, file: !989, line: 254)
!989 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !{i32 7, !"Dwarf Version", i32 4}
!991 = !{i32 2, !"Debug Info Version", i32 3}
!992 = !{i32 1, !"wchar_size", i32 4}
!993 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!994 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !996, file: !995, line: 845, type: !1000, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !999, retainedNodes: !1013)
!995 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !995, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !997, vtableHolder: !996, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!997 = !{!998, !999, !1003, !1004, !1009}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !995, file: !995, baseType: !78, size: 64, flags: DIFlagArtificial)
!999 = !DISubprogram(name: "~XMLDeleter", scope: !996, file: !995, line: 45, type: !1000, scopeLine: 45, containingType: !996, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DISubprogram(name: "XMLDeleter", scope: !996, file: !995, line: 48, type: !1000, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubprogram(name: "XMLDeleter", scope: !996, file: !995, line: 51, type: !1005, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1002, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1009 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !996, file: !995, line: 52, type: !1010, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1002, !1007}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1013 = !{}
!1014 = !DILocalVariable(name: "this", arg: 1, scope: !994, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1016 = !DILocation(line: 0, scope: !994)
!1017 = !DILocation(line: 846, column: 1, scope: !994)
!1018 = !DILocation(line: 847, column: 1, scope: !994)
!1019 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !996, file: !995, line: 845, type: !1000, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !999, retainedNodes: !1013)
!1020 = !DILocalVariable(name: "this", arg: 1, scope: !1019, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DILocation(line: 0, scope: !1019)
!1022 = !DILocation(line: 847, column: 1, scope: !1019)
!1023 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !41, file: !42, line: 180, type: !95, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !94, retainedNodes: !1013)
!1024 = !DILocalVariable(name: "this", arg: 1, scope: !1023, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DILocation(line: 0, scope: !1023)
!1026 = !DILocation(line: 181, column: 1, scope: !1023)
!1027 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getPublicIdEv", scope: !1029, file: !1028, line: 129, type: !1046, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1045, retainedNodes: !1013)
!1028 = !DIFile(filename: "./xercesc/validators/schema/XSDLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSDLocator", scope: !2, file: !1028, line: 34, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1030, vtableHolder: !1033, identifier: "_ZTSN11xercesc_2_710XSDLocatorE")
!1030 = !{!1031, !1032, !1035, !1037, !1038, !1039, !1040, !1044, !1045, !1050, !1051, !1054, !1055, !1059, !1063}
!1031 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1029, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!1032 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1029, baseType: !1033, flags: DIFlagPublic, extraData: i32 0)
!1033 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !2, file: !1034, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1034 = !DIFile(filename: "./xercesc/sax/Locator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "fLineNo", scope: !1029, file: !1028, line: 110, baseType: !1036, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !90, line: 91, baseType: !698)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fColumnNo", scope: !1029, file: !1028, line: 111, baseType: !1036, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !1029, file: !1028, line: 112, baseType: !112, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !1029, file: !1028, line: 113, baseType: !112, size: 64, offset: 256)
!1040 = !DISubprogram(name: "XSDLocator", scope: !1029, file: !1028, line: 41, type: !1041, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DISubprogram(name: "~XSDLocator", scope: !1029, file: !1028, line: 44, type: !1041, scopeLine: 44, containingType: !1029, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1045 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getPublicIdEv", scope: !1029, file: !1028, line: 59, type: !1046, scopeLine: 59, containingType: !1029, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!112, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1050 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getSystemIdEv", scope: !1029, file: !1028, line: 71, type: !1046, scopeLine: 71, containingType: !1029, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1051 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator13getLineNumberEv", scope: !1029, file: !1028, line: 80, type: !1052, scopeLine: 80, containingType: !1029, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1036, !1048}
!1054 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv", scope: !1029, file: !1028, line: 90, type: !1052, scopeLine: 90, containingType: !1029, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1055 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_710XSDLocator9setValuesEPKtS2_ll", scope: !1029, file: !1028, line: 96, type: !1056, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1043, !111, !111, !1058, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1059 = !DISubprogram(name: "XSDLocator", scope: !1029, file: !1028, line: 104, type: !1060, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1043, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1049, size: 64)
!1063 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSDLocatoraSERKS0_", scope: !1029, file: !1028, line: 105, type: !1064, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1043, !1062}
!1066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1029, size: 64)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1027, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1069 = !DILocation(line: 0, scope: !1027)
!1070 = !DILocation(line: 131, column: 12, scope: !1027)
!1071 = !DILocation(line: 131, column: 5, scope: !1027)
!1072 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 44, type: !10, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1073 = !DILocation(line: 44, column: 27, scope: !1072)
!1074 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 45, type: !10, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1075 = !DILocation(line: 45, column: 27, scope: !1074)
!1076 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 46, type: !10, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1077 = !DILocation(line: 46, column: 27, scope: !1076)
!1078 = distinct !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !1079, file: !3, line: 125, type: !10, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1108, retainedNodes: !1013)
!1079 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !1080, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1081, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!1080 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !{!1082, !1083, !1087, !1092, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1082 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !1079, file: !1080, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1083 = !DISubprogram(name: "XMLInitializer", scope: !1079, file: !1080, line: 57, type: !1084, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DISubprogram(name: "XMLInitializer", scope: !1079, file: !1080, line: 58, type: !1088, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1086, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1092 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !1079, file: !1080, line: 59, type: !1093, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !1086, !1090}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1079, size: 64)
!1096 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !1079, file: !1080, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1097 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !1079, file: !1080, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1098 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !1079, file: !1080, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1099 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !1079, file: !1080, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1100 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !1079, file: !1080, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1101 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !1079, file: !1080, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1102 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !1079, file: !1080, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1103 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !1079, file: !1080, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1104 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !1079, file: !1080, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1105 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !1079, file: !1080, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1106 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !1079, file: !1080, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1107 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !1079, file: !1080, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1108 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !1079, file: !1080, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1109 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !1079, file: !1080, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1110 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !1079, file: !1080, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1111 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !1079, file: !1080, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1112 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !1079, file: !1080, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DILocation(line: 127, column: 21, scope: !1078)
!1114 = !DILocation(line: 127, column: 19, scope: !1078)
!1115 = !DILocation(line: 128, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 128, column: 9)
!1117 = !DILocation(line: 128, column: 9, scope: !1078)
!1118 = !DILocation(line: 129, column: 29, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 128, column: 24)
!1120 = !DILocation(line: 130, column: 5, scope: !1119)
!1121 = !DILocation(line: 132, column: 23, scope: !1078)
!1122 = !DILocation(line: 132, column: 21, scope: !1078)
!1123 = !DILocation(line: 133, column: 9, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 133, column: 9)
!1125 = !DILocation(line: 133, column: 9, scope: !1078)
!1126 = !DILocation(line: 134, column: 31, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 133, column: 26)
!1128 = !DILocation(line: 135, column: 5, scope: !1127)
!1129 = !DILocation(line: 136, column: 1, scope: !1078)
!1130 = distinct !DISubprogram(name: "reinitErrMsgLoader", linkageName: "_ZN11xercesc_2_7L18reinitErrMsgLoaderEv", scope: !2, file: !3, line: 73, type: !10, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1131 = !DILocation(line: 75, column: 9, scope: !1130)
!1132 = !DILocation(line: 75, column: 2, scope: !1130)
!1133 = !DILocation(line: 76, column: 16, scope: !1130)
!1134 = !DILocation(line: 77, column: 1, scope: !1130)
!1135 = distinct !DISubprogram(name: "reinitValidMsgLoader", linkageName: "_ZN11xercesc_2_7L20reinitValidMsgLoaderEv", scope: !2, file: !3, line: 79, type: !10, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1136 = !DILocation(line: 81, column: 9, scope: !1135)
!1137 = !DILocation(line: 81, column: 2, scope: !1135)
!1138 = !DILocation(line: 82, column: 18, scope: !1135)
!1139 = !DILocation(line: 83, column: 1, scope: !1135)
!1140 = distinct !DISubprogram(name: "XSDErrorReporter", linkageName: "_ZN11xercesc_2_716XSDErrorReporterC2EPNS_16XMLErrorReporterE", scope: !1141, file: !3, line: 141, type: !1150, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1149, retainedNodes: !1013)
!1141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSDErrorReporter", scope: !2, file: !1142, line: 36, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1143, vtableHolder: !1141, identifier: "_ZTSN11xercesc_2_716XSDErrorReporterE")
!1142 = !DIFile(filename: "./xercesc/validators/schema/XSDErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !{!1144, !1145, !1146, !1147, !1149, !1154, !1157, !1162, !1163, !1167, !1173, !1176, !1180}
!1144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1141, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSDErrorReporter", scope: !1142, file: !1142, baseType: !78, size: 64, flags: DIFlagArtificial)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fExitOnFirstFatal", scope: !1141, file: !1142, line: 85, baseType: !101, size: 8, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorReporter", scope: !1141, file: !1142, line: 86, baseType: !1148, size: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1149 = !DISubprogram(name: "XSDErrorReporter", scope: !1141, file: !1142, line: 42, type: !1150, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1154 = !DISubprogram(name: "~XSDErrorReporter", scope: !1141, file: !1142, line: 44, type: !1155, scopeLine: 44, containingType: !1141, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1152}
!1157 = !DISubprogram(name: "getExitOnFirstFatal", linkageName: "_ZNK11xercesc_2_716XSDErrorReporter19getExitOnFirstFatalEv", scope: !1141, file: !1142, line: 51, type: !1158, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!101, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1162 = !DISubprogram(name: "setErrorReporter", linkageName: "_ZN11xercesc_2_716XSDErrorReporter16setErrorReporterEPNS_16XMLErrorReporterE", scope: !1141, file: !1142, line: 56, type: !1150, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubprogram(name: "setExitOnFirstFatal", linkageName: "_ZN11xercesc_2_716XSDErrorReporter19setExitOnFirstFatalEb", scope: !1141, file: !1142, line: 57, type: !1164, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1152, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1167 = !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_716XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE", scope: !1141, file: !1142, line: 62, type: !1168, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1152, !107, !111, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1173 = !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_716XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE", scope: !1141, file: !1142, line: 65, type: !1174, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1152, !107, !111, !1170, !111, !111, !111, !111, !114}
!1176 = !DISubprogram(name: "XSDErrorReporter", scope: !1141, file: !1142, line: 79, type: !1177, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1152, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 64)
!1180 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSDErrorReporteraSERKS0_", scope: !1141, file: !1142, line: 80, type: !1181, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !1152, !1179}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1184 = !DILocalVariable(name: "this", arg: 1, scope: !1140, type: !1185, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1186 = !DILocation(line: 0, scope: !1140)
!1187 = !DILocalVariable(name: "errorReporter", arg: 2, scope: !1140, file: !3, line: 141, type: !1153)
!1188 = !DILocation(line: 141, column: 60, scope: !1140)
!1189 = !DILocation(line: 144, column: 1, scope: !1140)
!1190 = !DILocation(line: 141, column: 19, scope: !1140)
!1191 = !DILocation(line: 142, column: 5, scope: !1140)
!1192 = !DILocation(line: 143, column: 7, scope: !1140)
!1193 = !DILocation(line: 143, column: 22, scope: !1140)
!1194 = !DILocation(line: 146, column: 1, scope: !1140)
!1195 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !45, file: !46, line: 130, type: !74, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !73, retainedNodes: !1013)
!1196 = !DILocalVariable(name: "this", arg: 1, scope: !1195, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1198 = !DILocation(line: 0, scope: !1195)
!1199 = !DILocation(line: 132, column: 5, scope: !1195)
!1200 = distinct !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_716XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE", scope: !1141, file: !3, line: 152, type: !1168, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1167, retainedNodes: !1013)
!1201 = !DILocalVariable(name: "this", arg: 1, scope: !1200, type: !1185, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DILocation(line: 0, scope: !1200)
!1203 = !DILocalVariable(name: "toEmit", arg: 2, scope: !1200, file: !3, line: 152, type: !107)
!1204 = !DILocation(line: 152, column: 53, scope: !1200)
!1205 = !DILocalVariable(name: "msgDomain", arg: 3, scope: !1200, file: !3, line: 153, type: !111)
!1206 = !DILocation(line: 153, column: 53, scope: !1200)
!1207 = !DILocalVariable(name: "aLocator", arg: 4, scope: !1200, file: !3, line: 154, type: !1170)
!1208 = !DILocation(line: 154, column: 55, scope: !1200)
!1209 = !DILocalVariable(name: "msgSize", scope: !1200, file: !3, line: 164, type: !107)
!1210 = !DILocation(line: 164, column: 24, scope: !1200)
!1211 = !DILocalVariable(name: "errText", scope: !1200, file: !3, line: 165, type: !1212)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 16384, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 1024)
!1215 = !DILocation(line: 165, column: 11, scope: !1200)
!1216 = !DILocalVariable(name: "msgLoader", scope: !1200, file: !3, line: 166, type: !40)
!1217 = !DILocation(line: 166, column: 19, scope: !1200)
!1218 = !DILocation(line: 166, column: 31, scope: !1200)
!1219 = !DILocalVariable(name: "errType", scope: !1200, file: !3, line: 167, type: !176)
!1220 = !DILocation(line: 167, column: 32, scope: !1200)
!1221 = !DILocation(line: 167, column: 78, scope: !1200)
!1222 = !DILocation(line: 167, column: 42, scope: !1200)
!1223 = !DILocation(line: 169, column: 27, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 169, column: 9)
!1225 = !DILocation(line: 169, column: 9, scope: !1224)
!1226 = !DILocation(line: 169, column: 9, scope: !1200)
!1227 = !DILocation(line: 171, column: 57, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 169, column: 65)
!1229 = !DILocation(line: 171, column: 19, scope: !1228)
!1230 = !DILocation(line: 171, column: 17, scope: !1228)
!1231 = !DILocation(line: 172, column: 21, scope: !1228)
!1232 = !DILocation(line: 172, column: 19, scope: !1228)
!1233 = !DILocation(line: 173, column: 5, scope: !1228)
!1234 = !DILocation(line: 175, column: 10, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 175, column: 9)
!1236 = !DILocation(line: 175, column: 29, scope: !1235)
!1237 = !DILocation(line: 175, column: 37, scope: !1235)
!1238 = !DILocation(line: 175, column: 21, scope: !1235)
!1239 = !DILocation(line: 175, column: 9, scope: !1200)
!1240 = !DILocation(line: 178, column: 5, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 176, column: 5)
!1242 = !DILocation(line: 180, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 180, column: 9)
!1244 = !DILocation(line: 180, column: 9, scope: !1200)
!1245 = !DILocation(line: 181, column: 9, scope: !1243)
!1246 = !DILocation(line: 181, column: 31, scope: !1243)
!1247 = !DILocation(line: 181, column: 39, scope: !1243)
!1248 = !DILocation(line: 181, column: 50, scope: !1243)
!1249 = !DILocation(line: 181, column: 59, scope: !1243)
!1250 = !DILocation(line: 181, column: 68, scope: !1243)
!1251 = !DILocation(line: 181, column: 78, scope: !1243)
!1252 = !DILocation(line: 182, column: 31, scope: !1243)
!1253 = !DILocation(line: 182, column: 41, scope: !1243)
!1254 = !DILocation(line: 182, column: 56, scope: !1243)
!1255 = !DILocation(line: 182, column: 66, scope: !1243)
!1256 = !DILocation(line: 183, column: 31, scope: !1243)
!1257 = !DILocation(line: 183, column: 41, scope: !1243)
!1258 = !DILocation(line: 181, column: 25, scope: !1243)
!1259 = !DILocation(line: 186, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 186, column: 9)
!1261 = !DILocation(line: 186, column: 17, scope: !1260)
!1262 = !DILocation(line: 186, column: 52, scope: !1260)
!1263 = !DILocation(line: 186, column: 55, scope: !1260)
!1264 = !DILocation(line: 186, column: 9, scope: !1200)
!1265 = !DILocation(line: 187, column: 9, scope: !1260)
!1266 = !DILocation(line: 187, column: 32, scope: !1260)
!1267 = !DILocation(line: 188, column: 1, scope: !1200)
!1268 = distinct !DISubprogram(name: "getErrMsgLoader", linkageName: "_ZN11xercesc_2_7L15getErrMsgLoaderEv", scope: !2, file: !3, line: 85, type: !1269, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!40}
!1271 = !DILocation(line: 87, column: 10, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 87, column: 9)
!1273 = !DILocation(line: 87, column: 9, scope: !1268)
!1274 = !DILocalVariable(name: "lock", scope: !1275, file: !3, line: 89, type: !1276)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 88, column: 5)
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !152, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1277, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!1277 = !{!1278, !1279, !1280, !1285, !1288, !1289, !1294}
!1278 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1276, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !1276, file: !152, line: 100, baseType: !150, size: 64)
!1280 = !DISubprogram(name: "XMLMutexLock", scope: !1276, file: !152, line: 81, type: !1281, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283, !1284}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1285 = !DISubprogram(name: "~XMLMutexLock", scope: !1276, file: !152, line: 82, type: !1286, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1283}
!1288 = !DISubprogram(name: "XMLMutexLock", scope: !1276, file: !152, line: 89, type: !1286, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "XMLMutexLock", scope: !1276, file: !152, line: 90, type: !1290, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1283, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1294 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !1276, file: !152, line: 91, type: !1295, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1283, !1292}
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1298 = !DILocation(line: 89, column: 22, scope: !1275)
!1299 = !DILocation(line: 89, column: 28, scope: !1275)
!1300 = !DILocation(line: 91, column: 14, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 91, column: 13)
!1302 = !DILocation(line: 91, column: 13, scope: !1275)
!1303 = !DILocation(line: 93, column: 29, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 92, column: 9)
!1305 = !DILocation(line: 93, column: 27, scope: !1304)
!1306 = !DILocation(line: 95, column: 18, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 95, column: 17)
!1308 = !DILocation(line: 95, column: 17, scope: !1304)
!1309 = !DILocation(line: 96, column: 17, scope: !1307)
!1310 = !DILocation(line: 103, column: 1, scope: !1304)
!1311 = !DILocation(line: 100, column: 5, scope: !1272)
!1312 = !DILocation(line: 98, column: 37, scope: !1307)
!1313 = !DILocation(line: 99, column: 9, scope: !1304)
!1314 = !DILocation(line: 100, column: 5, scope: !1275)
!1315 = !DILocation(line: 102, column: 12, scope: !1268)
!1316 = !DILocation(line: 102, column: 5, scope: !1268)
!1317 = distinct !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_77XMLErrs9errorTypeENS0_5CodesE", scope: !186, file: !185, line: 346, type: !195, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !194, retainedNodes: !1013)
!1318 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1317, file: !185, line: 346, type: !191)
!1319 = !DILocation(line: 346, column: 70, scope: !1317)
!1320 = !DILocation(line: 348, column: 13, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !185, line: 348, column: 12)
!1322 = !DILocation(line: 348, column: 21, scope: !1321)
!1323 = !DILocation(line: 348, column: 37, scope: !1321)
!1324 = !DILocation(line: 348, column: 41, scope: !1321)
!1325 = !DILocation(line: 348, column: 49, scope: !1321)
!1326 = !DILocation(line: 348, column: 12, scope: !1317)
!1327 = !DILocation(line: 349, column: 12, scope: !1321)
!1328 = !DILocation(line: 350, column: 18, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1321, file: !185, line: 350, column: 17)
!1330 = !DILocation(line: 350, column: 26, scope: !1329)
!1331 = !DILocation(line: 350, column: 42, scope: !1329)
!1332 = !DILocation(line: 350, column: 46, scope: !1329)
!1333 = !DILocation(line: 350, column: 54, scope: !1329)
!1334 = !DILocation(line: 350, column: 17, scope: !1321)
!1335 = !DILocation(line: 351, column: 13, scope: !1329)
!1336 = !DILocation(line: 352, column: 18, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1329, file: !185, line: 352, column: 17)
!1338 = !DILocation(line: 352, column: 26, scope: !1337)
!1339 = !DILocation(line: 352, column: 42, scope: !1337)
!1340 = !DILocation(line: 352, column: 46, scope: !1337)
!1341 = !DILocation(line: 352, column: 54, scope: !1337)
!1342 = !DILocation(line: 352, column: 17, scope: !1329)
!1343 = !DILocation(line: 353, column: 13, scope: !1337)
!1344 = !DILocation(line: 354, column: 8, scope: !1317)
!1345 = !DILocation(line: 355, column: 5, scope: !1317)
!1346 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1347, file: !989, line: 1755, type: !1375, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1374, retainedNodes: !1013)
!1347 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !989, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1348, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1348 = !{!1349, !1350, !1354, !1357, !1360, !1363, !1364, !1367, !1370, !1371, !1372, !1373, !1374, !1377, !1380, !1384, !1385, !1386, !1387, !1390, !1393, !1396, !1399, !1402, !1405, !1408, !1411, !1412, !1413, !1416, !1417, !1418, !1421, !1424, !1427, !1430, !1433, !1436, !1439, !1442, !1443, !1444, !1445, !1446, !1447, !1450, !1453, !1454, !1457, !1460, !1463, !1466, !1467, !1468, !1469, !1472, !1473, !1474, !1475, !1476, !1477, !1480, !1483, !1487, !1490, !1494, !1497, !1500, !1503, !1507, !1510, !1513, !1516, !1519, !1522, !1525, !1528, !1531, !1534, !1537, !1543, !1546, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1558, !1559, !1560, !1627, !1630, !1633, !1637, !1644, !1648, !1652, !1653, !1659, !1660}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1347, file: !989, line: 1670, baseType: !58, flags: DIFlagStaticMember)
!1350 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1347, file: !989, line: 298, type: !1351, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1353, !118}
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!1354 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1347, file: !989, line: 316, type: !1355, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !105, !111}
!1357 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1347, file: !989, line: 336, type: !1358, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!82, !118, !118}
!1360 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1347, file: !989, line: 352, type: !1361, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!82, !111, !111}
!1363 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1347, file: !989, line: 369, type: !1361, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1347, file: !989, line: 390, type: !1365, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!82, !118, !118, !107}
!1367 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1347, file: !989, line: 410, type: !1368, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!82, !111, !111, !107}
!1370 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1347, file: !989, line: 431, type: !1365, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1347, file: !989, line: 452, type: !1368, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1372 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1347, file: !989, line: 471, type: !1358, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1347, file: !989, line: 488, type: !1361, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1347, file: !989, line: 502, type: !1375, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!101, !111, !111}
!1377 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1347, file: !989, line: 508, type: !1378, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!101, !118, !118}
!1380 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1347, file: !989, line: 540, type: !1381, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!101, !111, !1383, !111, !1383, !107}
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1384 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1347, file: !989, line: 576, type: !1381, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1347, file: !989, line: 598, type: !1351, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1347, file: !989, line: 614, type: !1355, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1387 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1347, file: !989, line: 632, type: !1388, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!101, !105, !111, !107}
!1390 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 649, type: !1391, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!104, !118, !107, !114}
!1393 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 663, type: !1394, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!104, !111, !107, !114}
!1396 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 679, type: !1397, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!104, !111, !107, !107, !114}
!1399 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1347, file: !989, line: 699, type: !1400, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!82, !118, !120}
!1402 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1347, file: !989, line: 709, type: !1403, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!82, !111, !113}
!1405 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 722, type: !1406, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!82, !118, !120, !107, !114}
!1408 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 741, type: !1409, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!82, !111, !113, !107, !114}
!1411 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1347, file: !989, line: 757, type: !1400, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1347, file: !989, line: 767, type: !1403, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1413 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1347, file: !989, line: 778, type: !1414, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!82, !113, !111, !107}
!1416 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 796, type: !1406, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 815, type: !1409, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1347, file: !989, line: 831, type: !1419, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !105, !111, !107}
!1421 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1347, file: !989, line: 851, type: !1422, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1353, !118, !1383, !1383, !114}
!1424 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1347, file: !989, line: 869, type: !1425, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !105, !111, !1383, !1383, !114}
!1427 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1347, file: !989, line: 888, type: !1428, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !105, !111, !1383, !1383, !1383, !114}
!1430 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1347, file: !989, line: 911, type: !1431, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!84, !118}
!1433 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1347, file: !989, line: 921, type: !1434, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!84, !118, !114}
!1436 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1347, file: !989, line: 933, type: !1437, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!106, !111}
!1439 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 943, type: !1440, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!106, !111, !114}
!1442 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1347, file: !989, line: 956, type: !1378, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1347, file: !989, line: 968, type: !1375, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1347, file: !989, line: 982, type: !1378, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1347, file: !989, line: 997, type: !1375, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1347, file: !989, line: 1009, type: !1375, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1347, file: !989, line: 1024, type: !1448, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!112, !111, !111}
!1450 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1347, file: !989, line: 1038, type: !1451, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!106, !105, !111}
!1453 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1347, file: !989, line: 1050, type: !1361, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1347, file: !989, line: 1060, type: !1455, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!104, !118}
!1457 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1347, file: !989, line: 1066, type: !1458, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!104, !111}
!1460 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1075, type: !1461, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!101, !111, !114}
!1463 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1347, file: !989, line: 1085, type: !1464, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!101, !111}
!1466 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1347, file: !989, line: 1094, type: !1464, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1347, file: !989, line: 1101, type: !1464, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1347, file: !989, line: 1110, type: !1464, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1347, file: !989, line: 1118, type: !1470, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!101, !113}
!1472 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1347, file: !989, line: 1125, type: !1470, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1347, file: !989, line: 1132, type: !1470, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1347, file: !989, line: 1139, type: !1470, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1475 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1347, file: !989, line: 1148, type: !1464, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1347, file: !989, line: 1155, type: !1375, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1173, type: !1478, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !107, !1353, !107, !107, !114}
!1480 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1193, type: !1481, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !107, !105, !107, !107, !114}
!1483 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1213, type: !1484, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486, !1353, !107, !107, !114}
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!1487 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1233, type: !1488, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1486, !105, !107, !107, !114}
!1490 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1253, type: !1491, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493, !1353, !107, !107, !114}
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!1494 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1273, type: !1495, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1493, !105, !107, !107, !114}
!1497 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1293, type: !1498, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1383, !1353, !107, !107, !114}
!1500 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1313, type: !1501, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1383, !105, !107, !107, !114}
!1503 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1333, type: !1504, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!101, !111, !1506, !114}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1507 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1353, type: !1508, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!82, !111, !114}
!1510 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1347, file: !989, line: 1364, type: !1511, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !105, !107}
!1513 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1347, file: !989, line: 1380, type: !1514, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!84, !111}
!1516 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1384, type: !1517, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!84, !111, !114}
!1519 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1405, type: !1520, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!101, !111, !1353, !107, !114}
!1522 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1347, file: !989, line: 1423, type: !1523, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!106, !118}
!1525 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1427, type: !1526, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!106, !118, !114}
!1528 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1443, type: !1529, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!101, !118, !105, !107, !114}
!1531 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1347, file: !989, line: 1456, type: !1532, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1353}
!1534 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1347, file: !989, line: 1463, type: !1535, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !105}
!1537 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1472, type: !1538, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !111, !114}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1542, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1542 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1543 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1347, file: !989, line: 1487, type: !1544, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!106, !111, !111}
!1546 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1347, file: !989, line: 1509, type: !1547, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!104, !105, !107, !111, !111, !111, !111, !114}
!1549 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1347, file: !989, line: 1524, type: !1535, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1347, file: !989, line: 1531, type: !1535, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1347, file: !989, line: 1537, type: !1535, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1347, file: !989, line: 1544, type: !1535, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1347, file: !989, line: 1549, type: !1464, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1347, file: !989, line: 1554, type: !1464, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1561, type: !1556, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !105, !114}
!1558 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1569, type: !1556, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1577, type: !1556, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1347, file: !989, line: 1586, type: !1561, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !111, !1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !987, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1566, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1577, !1581, !1584, !1587, !1590, !1593, !1596, !1597, !1598, !1603, !1606, !1607, !1610, !1613, !1614, !1617, !1621, !1624}
!1567 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1565, baseType: !45, flags: DIFlagPublic, extraData: i32 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1565, file: !987, line: 254, baseType: !104, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1565, file: !987, line: 255, baseType: !104, size: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1565, file: !987, line: 256, baseType: !104, size: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1565, file: !987, line: 257, baseType: !101, size: 8, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1565, file: !987, line: 258, baseType: !114, size: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1565, file: !987, line: 259, baseType: !1574, size: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !987, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1565, file: !987, line: 260, baseType: !106, size: 64, offset: 256)
!1577 = !DISubprogram(name: "XMLBuffer", scope: !1565, file: !987, line: 60, type: !1578, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580, !107, !114}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "~XMLBuffer", scope: !1565, file: !987, line: 81, type: !1582, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1580}
!1584 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1565, file: !987, line: 90, type: !1585, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1580, !1574, !107}
!1587 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1565, file: !987, line: 119, type: !1588, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1580, !113}
!1590 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1565, file: !987, line: 127, type: !1591, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1580, !111, !107}
!1593 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1565, file: !987, line: 141, type: !1594, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1580, !111}
!1596 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1565, file: !987, line: 156, type: !1591, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1565, file: !987, line: 162, type: !1594, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1565, file: !987, line: 168, type: !1599, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!112, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1603 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1565, file: !987, line: 174, type: !1604, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!106, !1580}
!1606 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1565, file: !987, line: 180, type: !1582, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1565, file: !987, line: 189, type: !1608, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!101, !1601}
!1610 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1565, file: !987, line: 194, type: !1611, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!104, !1601}
!1613 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1565, file: !987, line: 199, type: !1608, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1565, file: !987, line: 207, type: !1615, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1580, !1166}
!1617 = !DISubprogram(name: "XMLBuffer", scope: !1565, file: !987, line: 216, type: !1618, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1580, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1621 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1565, file: !987, line: 217, type: !1622, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1564, !1580, !1620}
!1624 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1565, file: !987, line: 227, type: !1625, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1580, !107}
!1627 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1347, file: !989, line: 1597, type: !1628, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !111, !105}
!1630 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1347, file: !989, line: 1608, type: !1631, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !796}
!1633 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1347, file: !989, line: 1616, type: !1634, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1637 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1347, file: !989, line: 1624, type: !1638, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !681, line: 384, baseType: !1643)
!1643 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1644 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1634, type: !1645, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647, !114}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1648 = !DISubprogram(name: "XMLString", scope: !1347, file: !989, line: 1648, type: !1649, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DISubprogram(name: "~XMLString", scope: !1347, file: !989, line: 1650, type: !1649, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1347, file: !989, line: 1657, type: !1654, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656, !114}
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !989, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1659 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1347, file: !989, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1660 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1347, file: !989, line: 1666, type: !1381, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1661 = !DILocalVariable(name: "str1", arg: 1, scope: !1346, file: !989, line: 1755, type: !111)
!1662 = !DILocation(line: 1755, column: 56, scope: !1346)
!1663 = !DILocalVariable(name: "str2", arg: 2, scope: !1346, file: !989, line: 1756, type: !111)
!1664 = !DILocation(line: 1756, column: 56, scope: !1346)
!1665 = !DILocalVariable(name: "psz1", scope: !1346, file: !989, line: 1758, type: !112)
!1666 = !DILocation(line: 1758, column: 18, scope: !1346)
!1667 = !DILocation(line: 1758, column: 25, scope: !1346)
!1668 = !DILocalVariable(name: "psz2", scope: !1346, file: !989, line: 1759, type: !112)
!1669 = !DILocation(line: 1759, column: 18, scope: !1346)
!1670 = !DILocation(line: 1759, column: 25, scope: !1346)
!1671 = !DILocation(line: 1761, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1346, file: !989, line: 1761, column: 9)
!1673 = !DILocation(line: 1761, column: 14, scope: !1672)
!1674 = !DILocation(line: 1761, column: 19, scope: !1672)
!1675 = !DILocation(line: 1761, column: 22, scope: !1672)
!1676 = !DILocation(line: 1761, column: 27, scope: !1672)
!1677 = !DILocation(line: 1761, column: 9, scope: !1346)
!1678 = !DILocation(line: 1762, column: 14, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !989, line: 1762, column: 13)
!1680 = distinct !DILexicalBlock(scope: !1672, file: !989, line: 1761, column: 33)
!1681 = !DILocation(line: 1762, column: 19, scope: !1679)
!1682 = !DILocation(line: 1762, column: 24, scope: !1679)
!1683 = !DILocation(line: 1762, column: 28, scope: !1679)
!1684 = !DILocation(line: 1762, column: 27, scope: !1679)
!1685 = !DILocation(line: 1762, column: 34, scope: !1679)
!1686 = !DILocation(line: 1762, column: 38, scope: !1679)
!1687 = !DILocation(line: 1762, column: 43, scope: !1679)
!1688 = !DILocation(line: 1762, column: 48, scope: !1679)
!1689 = !DILocation(line: 1762, column: 52, scope: !1679)
!1690 = !DILocation(line: 1762, column: 51, scope: !1679)
!1691 = !DILocation(line: 1762, column: 13, scope: !1680)
!1692 = !DILocation(line: 1763, column: 13, scope: !1679)
!1693 = !DILocation(line: 1765, column: 13, scope: !1679)
!1694 = !DILocation(line: 1768, column: 5, scope: !1346)
!1695 = !DILocation(line: 1768, column: 13, scope: !1346)
!1696 = !DILocation(line: 1768, column: 12, scope: !1346)
!1697 = !DILocation(line: 1768, column: 22, scope: !1346)
!1698 = !DILocation(line: 1768, column: 21, scope: !1346)
!1699 = !DILocation(line: 1768, column: 18, scope: !1346)
!1700 = !DILocation(line: 1771, column: 15, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !989, line: 1771, column: 13)
!1702 = distinct !DILexicalBlock(scope: !1346, file: !989, line: 1769, column: 5)
!1703 = !DILocation(line: 1771, column: 14, scope: !1701)
!1704 = !DILocation(line: 1771, column: 13, scope: !1702)
!1705 = !DILocation(line: 1772, column: 13, scope: !1701)
!1706 = !DILocation(line: 1775, column: 13, scope: !1702)
!1707 = !DILocation(line: 1776, column: 13, scope: !1702)
!1708 = distinct !{!1708, !1694, !1709}
!1709 = !DILocation(line: 1777, column: 5, scope: !1346)
!1710 = !DILocation(line: 1778, column: 5, scope: !1346)
!1711 = !DILocation(line: 1779, column: 1, scope: !1346)
!1712 = distinct !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !526, file: !525, line: 153, type: !535, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !534, retainedNodes: !1013)
!1713 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1712, file: !525, line: 153, type: !531)
!1714 = !DILocation(line: 153, column: 71, scope: !1712)
!1715 = !DILocation(line: 155, column: 13, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !525, line: 155, column: 12)
!1717 = !DILocation(line: 155, column: 21, scope: !1716)
!1718 = !DILocation(line: 155, column: 37, scope: !1716)
!1719 = !DILocation(line: 155, column: 41, scope: !1716)
!1720 = !DILocation(line: 155, column: 49, scope: !1716)
!1721 = !DILocation(line: 155, column: 12, scope: !1712)
!1722 = !DILocation(line: 156, column: 12, scope: !1716)
!1723 = !DILocation(line: 157, column: 18, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1716, file: !525, line: 157, column: 17)
!1725 = !DILocation(line: 157, column: 26, scope: !1724)
!1726 = !DILocation(line: 157, column: 42, scope: !1724)
!1727 = !DILocation(line: 157, column: 46, scope: !1724)
!1728 = !DILocation(line: 157, column: 54, scope: !1724)
!1729 = !DILocation(line: 157, column: 17, scope: !1716)
!1730 = !DILocation(line: 158, column: 13, scope: !1724)
!1731 = !DILocation(line: 159, column: 18, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1724, file: !525, line: 159, column: 17)
!1733 = !DILocation(line: 159, column: 26, scope: !1732)
!1734 = !DILocation(line: 159, column: 42, scope: !1732)
!1735 = !DILocation(line: 159, column: 46, scope: !1732)
!1736 = !DILocation(line: 159, column: 54, scope: !1732)
!1737 = !DILocation(line: 159, column: 17, scope: !1724)
!1738 = !DILocation(line: 160, column: 13, scope: !1732)
!1739 = !DILocation(line: 161, column: 8, scope: !1712)
!1740 = !DILocation(line: 162, column: 5, scope: !1712)
!1741 = distinct !DISubprogram(name: "getValidMsgLoader", linkageName: "_ZN11xercesc_2_7L17getValidMsgLoaderEv", scope: !2, file: !3, line: 106, type: !1269, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1742 = !DILocation(line: 108, column: 10, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 108, column: 9)
!1744 = !DILocation(line: 108, column: 9, scope: !1741)
!1745 = !DILocalVariable(name: "lock", scope: !1746, file: !3, line: 110, type: !1276)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 109, column: 5)
!1747 = !DILocation(line: 110, column: 22, scope: !1746)
!1748 = !DILocation(line: 110, column: 28, scope: !1746)
!1749 = !DILocation(line: 112, column: 14, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 112, column: 13)
!1751 = !DILocation(line: 112, column: 13, scope: !1746)
!1752 = !DILocation(line: 114, column: 31, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !3, line: 113, column: 9)
!1754 = !DILocation(line: 114, column: 29, scope: !1753)
!1755 = !DILocation(line: 116, column: 18, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 116, column: 17)
!1757 = !DILocation(line: 116, column: 17, scope: !1753)
!1758 = !DILocation(line: 117, column: 17, scope: !1756)
!1759 = !DILocation(line: 123, column: 1, scope: !1753)
!1760 = !DILocation(line: 121, column: 5, scope: !1743)
!1761 = !DILocation(line: 119, column: 39, scope: !1756)
!1762 = !DILocation(line: 120, column: 9, scope: !1753)
!1763 = !DILocation(line: 121, column: 5, scope: !1746)
!1764 = !DILocation(line: 122, column: 12, scope: !1741)
!1765 = !DILocation(line: 122, column: 5, scope: !1741)
!1766 = distinct !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_716XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE", scope: !1141, file: !3, line: 190, type: !1174, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1173, retainedNodes: !1013)
!1767 = !DILocalVariable(name: "this", arg: 1, scope: !1766, type: !1185, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DILocation(line: 0, scope: !1766)
!1769 = !DILocalVariable(name: "toEmit", arg: 2, scope: !1766, file: !3, line: 190, type: !107)
!1770 = !DILocation(line: 190, column: 53, scope: !1766)
!1771 = !DILocalVariable(name: "msgDomain", arg: 3, scope: !1766, file: !3, line: 191, type: !111)
!1772 = !DILocation(line: 191, column: 53, scope: !1766)
!1773 = !DILocalVariable(name: "aLocator", arg: 4, scope: !1766, file: !3, line: 192, type: !1170)
!1774 = !DILocation(line: 192, column: 55, scope: !1766)
!1775 = !DILocalVariable(name: "text1", arg: 5, scope: !1766, file: !3, line: 193, type: !111)
!1776 = !DILocation(line: 193, column: 53, scope: !1766)
!1777 = !DILocalVariable(name: "text2", arg: 6, scope: !1766, file: !3, line: 194, type: !111)
!1778 = !DILocation(line: 194, column: 53, scope: !1766)
!1779 = !DILocalVariable(name: "text3", arg: 7, scope: !1766, file: !3, line: 195, type: !111)
!1780 = !DILocation(line: 195, column: 53, scope: !1766)
!1781 = !DILocalVariable(name: "text4", arg: 8, scope: !1766, file: !3, line: 196, type: !111)
!1782 = !DILocation(line: 196, column: 53, scope: !1766)
!1783 = !DILocalVariable(name: "manager", arg: 9, scope: !1766, file: !3, line: 197, type: !114)
!1784 = !DILocation(line: 197, column: 55, scope: !1766)
!1785 = !DILocalVariable(name: "maxChars", scope: !1766, file: !3, line: 207, type: !107)
!1786 = !DILocation(line: 207, column: 24, scope: !1766)
!1787 = !DILocalVariable(name: "errText", scope: !1766, file: !3, line: 208, type: !1788)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 32768, elements: !1789)
!1789 = !{!1790}
!1790 = !DISubrange(count: 2048)
!1791 = !DILocation(line: 208, column: 11, scope: !1766)
!1792 = !DILocalVariable(name: "msgLoader", scope: !1766, file: !3, line: 209, type: !40)
!1793 = !DILocation(line: 209, column: 19, scope: !1766)
!1794 = !DILocation(line: 209, column: 31, scope: !1766)
!1795 = !DILocalVariable(name: "errType", scope: !1766, file: !3, line: 210, type: !176)
!1796 = !DILocation(line: 210, column: 32, scope: !1766)
!1797 = !DILocation(line: 210, column: 78, scope: !1766)
!1798 = !DILocation(line: 210, column: 42, scope: !1766)
!1799 = !DILocation(line: 212, column: 27, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 212, column: 9)
!1801 = !DILocation(line: 212, column: 9, scope: !1800)
!1802 = !DILocation(line: 212, column: 9, scope: !1766)
!1803 = !DILocation(line: 214, column: 57, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 212, column: 65)
!1805 = !DILocation(line: 214, column: 19, scope: !1804)
!1806 = !DILocation(line: 214, column: 17, scope: !1804)
!1807 = !DILocation(line: 215, column: 21, scope: !1804)
!1808 = !DILocation(line: 215, column: 19, scope: !1804)
!1809 = !DILocation(line: 216, column: 5, scope: !1804)
!1810 = !DILocation(line: 218, column: 10, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 218, column: 9)
!1812 = !DILocation(line: 218, column: 29, scope: !1811)
!1813 = !DILocation(line: 218, column: 37, scope: !1811)
!1814 = !DILocation(line: 218, column: 56, scope: !1811)
!1815 = !DILocation(line: 218, column: 63, scope: !1811)
!1816 = !DILocation(line: 218, column: 70, scope: !1811)
!1817 = !DILocation(line: 218, column: 77, scope: !1811)
!1818 = !DILocation(line: 218, column: 84, scope: !1811)
!1819 = !DILocation(line: 218, column: 21, scope: !1811)
!1820 = !DILocation(line: 218, column: 9, scope: !1766)
!1821 = !DILocation(line: 221, column: 5, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 219, column: 5)
!1823 = !DILocation(line: 223, column: 9, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 223, column: 9)
!1825 = !DILocation(line: 223, column: 9, scope: !1766)
!1826 = !DILocation(line: 224, column: 9, scope: !1824)
!1827 = !DILocation(line: 224, column: 31, scope: !1824)
!1828 = !DILocation(line: 224, column: 39, scope: !1824)
!1829 = !DILocation(line: 224, column: 50, scope: !1824)
!1830 = !DILocation(line: 224, column: 59, scope: !1824)
!1831 = !DILocation(line: 224, column: 68, scope: !1824)
!1832 = !DILocation(line: 224, column: 78, scope: !1824)
!1833 = !DILocation(line: 225, column: 31, scope: !1824)
!1834 = !DILocation(line: 225, column: 41, scope: !1824)
!1835 = !DILocation(line: 225, column: 56, scope: !1824)
!1836 = !DILocation(line: 225, column: 66, scope: !1824)
!1837 = !DILocation(line: 226, column: 31, scope: !1824)
!1838 = !DILocation(line: 226, column: 41, scope: !1824)
!1839 = !DILocation(line: 224, column: 25, scope: !1824)
!1840 = !DILocation(line: 229, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 229, column: 9)
!1842 = !DILocation(line: 229, column: 17, scope: !1841)
!1843 = !DILocation(line: 229, column: 52, scope: !1841)
!1844 = !DILocation(line: 229, column: 55, scope: !1841)
!1845 = !DILocation(line: 229, column: 9, scope: !1766)
!1846 = !DILocation(line: 230, column: 9, scope: !1841)
!1847 = !DILocation(line: 230, column: 32, scope: !1841)
!1848 = !DILocation(line: 231, column: 1, scope: !1766)
!1849 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !41, file: !42, line: 180, type: !95, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !94, retainedNodes: !1013)
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !1849, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DILocation(line: 0, scope: !1849)
!1852 = !DILocation(line: 182, column: 1, scope: !1849)
!1853 = distinct !DISubprogram(name: "~XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorD2Ev", scope: !1029, file: !1028, line: 44, type: !1041, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1044, retainedNodes: !1013)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1856 = !DILocation(line: 0, scope: !1853)
!1857 = !DILocation(line: 46, column: 5, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !1028, line: 45, column: 5)
!1859 = !DILocation(line: 46, column: 5, scope: !1853)
!1860 = distinct !DISubprogram(name: "~XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorD0Ev", scope: !1029, file: !1028, line: 44, type: !1041, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1044, retainedNodes: !1013)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocation(line: 45, column: 5, scope: !1860)
!1864 = !DILocation(line: 46, column: 5, scope: !1860)
!1865 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getSystemIdEv", scope: !1029, file: !1028, line: 134, type: !1046, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1050, retainedNodes: !1013)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DILocation(line: 0, scope: !1865)
!1868 = !DILocation(line: 136, column: 12, scope: !1865)
!1869 = !DILocation(line: 136, column: 5, scope: !1865)
!1870 = distinct !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator13getLineNumberEv", scope: !1029, file: !1028, line: 119, type: !1052, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1051, retainedNodes: !1013)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocation(line: 121, column: 12, scope: !1870)
!1874 = !DILocation(line: 121, column: 5, scope: !1870)
!1875 = distinct !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv", scope: !1029, file: !1028, line: 124, type: !1052, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1054, retainedNodes: !1013)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DILocation(line: 0, scope: !1875)
!1878 = !DILocation(line: 126, column: 12, scope: !1875)
!1879 = !DILocation(line: 126, column: 5, scope: !1875)
!1880 = distinct !DISubprogram(name: "~XSDErrorReporter", linkageName: "_ZN11xercesc_2_716XSDErrorReporterD2Ev", scope: !1141, file: !1142, line: 44, type: !1155, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1154, retainedNodes: !1013)
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1880, type: !1185, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DILocation(line: 0, scope: !1880)
!1883 = !DILocation(line: 46, column: 5, scope: !1880)
!1884 = distinct !DISubprogram(name: "~XSDErrorReporter", linkageName: "_ZN11xercesc_2_716XSDErrorReporterD0Ev", scope: !1141, file: !1142, line: 44, type: !1155, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1154, retainedNodes: !1013)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1185, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !1884)
!1887 = !DILocation(line: 45, column: 5, scope: !1884)
!1888 = !DILocation(line: 46, column: 5, scope: !1884)
!1889 = distinct !DISubprogram(name: "getErrRprtrMutex", linkageName: "_ZN11xercesc_2_7L16getErrRprtrMutexEv", scope: !2, file: !3, line: 57, type: !1890, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!173}
!1892 = !DILocation(line: 59, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 59, column: 9)
!1894 = !DILocation(line: 59, column: 9, scope: !1889)
!1895 = !DILocalVariable(name: "lockInit", scope: !1896, file: !3, line: 61, type: !1276)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 60, column: 5)
!1897 = !DILocation(line: 61, column: 22, scope: !1896)
!1898 = !DILocation(line: 61, column: 31, scope: !1896)
!1899 = !DILocation(line: 63, column: 14, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 63, column: 13)
!1901 = !DILocation(line: 63, column: 13, scope: !1896)
!1902 = !DILocation(line: 65, column: 30, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 64, column: 9)
!1904 = !DILocation(line: 65, column: 43, scope: !1903)
!1905 = !DILocation(line: 65, column: 34, scope: !1903)
!1906 = !DILocation(line: 65, column: 28, scope: !1903)
!1907 = !DILocation(line: 66, column: 34, scope: !1903)
!1908 = !DILocation(line: 67, column: 9, scope: !1903)
!1909 = !DILocation(line: 71, column: 1, scope: !1903)
!1910 = !DILocation(line: 68, column: 5, scope: !1893)
!1911 = !DILocation(line: 68, column: 5, scope: !1896)
!1912 = !DILocation(line: 70, column: 13, scope: !1889)
!1913 = !DILocation(line: 70, column: 5, scope: !1889)
!1914 = distinct !DISubprogram(name: "reinitErrRprtrMutex", linkageName: "_ZN11xercesc_2_7L19reinitErrRprtrMutexEv", scope: !2, file: !3, line: 51, type: !10, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1915 = !DILocation(line: 53, column: 12, scope: !1914)
!1916 = !DILocation(line: 53, column: 5, scope: !1914)
!1917 = !DILocation(line: 54, column: 20, scope: !1914)
!1918 = !DILocation(line: 55, column: 1, scope: !1914)
!1919 = distinct !DISubprogram(name: "~Locator", linkageName: "_ZN11xercesc_2_77LocatorD2Ev", scope: !1033, file: !1034, line: 66, type: !1920, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !174, declaration: !1923, retainedNodes: !1013)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DISubprogram(name: "~Locator", scope: !1033, file: !1034, line: 66, type: !1920, scopeLine: 66, containingType: !1033, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1926 = !DILocation(line: 0, scope: !1919)
!1927 = !DILocation(line: 68, column: 5, scope: !1919)
!1928 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XSDErrorReporter.cpp", scope: !3, file: !3, type: !1929, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !174, retainedNodes: !1013)
!1929 = !DISubroutineType(types: !1013)
!1930 = !DILocation(line: 0, scope: !1928)
