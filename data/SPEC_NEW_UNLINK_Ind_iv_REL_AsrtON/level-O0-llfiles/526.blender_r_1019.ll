; ModuleID = 'blender/intern/ghost/intern/SPEC_SystemPathsSelect.cpp'
source_filename = "blender/intern/ghost/intern/SPEC_SystemPathsSelect.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.GHOST_SystemPathsX11 = type { %class.GHOST_SystemPaths }
%class.GHOST_SystemPaths = type { %class.GHOST_ISystemPaths }
%class.GHOST_ISystemPaths = type { i32 (...)** }
%"class.std::allocator" = type { i8 }

$_ZN17GHOST_SystemPathsC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN18GHOST_ISystemPathsC2Ev = comdat any

$_ZN17GHOST_SystemPathsD2Ev = comdat any

$_ZN17GHOST_SystemPathsD0Ev = comdat any

$_ZN18GHOST_ISystemPathsD2Ev = comdat any

$_ZN18GHOST_ISystemPathsD0Ev = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTS17GHOST_SystemPaths = comdat any

$_ZTS18GHOST_ISystemPaths = comdat any

$_ZTI18GHOST_ISystemPaths = comdat any

$_ZTI17GHOST_SystemPaths = comdat any

$_ZTV17GHOST_SystemPaths = comdat any

$_ZTV18GHOST_ISystemPaths = comdat any

@_ZTV20GHOST_SystemPathsX11 = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20GHOST_SystemPathsX11 to i8*), i8* bitcast (void (%class.GHOST_SystemPathsX11*)* @_ZN20GHOST_SystemPathsX11D1Ev to i8*), i8* bitcast (void (%class.GHOST_SystemPathsX11*)* @_ZN20GHOST_SystemPathsX11D0Ev to i8*), i8* bitcast (i8* (%class.GHOST_SystemPathsX11*, i32, i8*)* @_ZNK20GHOST_SystemPathsX1112getSystemDirEiPKc to i8*), i8* bitcast (i8* (%class.GHOST_SystemPathsX11*, i32, i8*)* @_ZNK20GHOST_SystemPathsX1110getUserDirEiPKc to i8*), i8* bitcast (i8* (%class.GHOST_SystemPathsX11*)* @_ZNK20GHOST_SystemPathsX1112getBinaryDirEv to i8*), i8* bitcast (void (%class.GHOST_SystemPathsX11*, i8*)* @_ZNK20GHOST_SystemPathsX1122addToSystemRecentFilesEPKc to i8*)] }, align 8
@_ZL11static_path = internal global i8* null, align 8, !dbg !0
@_ZZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8, !dbg !22
@_ZGVZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"/blender/\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS20GHOST_SystemPathsX11 = dso_local constant [23 x i8] c"20GHOST_SystemPathsX11\00", align 1
@_ZTS17GHOST_SystemPaths = linkonce_odr dso_local constant [20 x i8] c"17GHOST_SystemPaths\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS18GHOST_ISystemPaths = linkonce_odr dso_local constant [21 x i8] c"18GHOST_ISystemPaths\00", comdat, align 1
@_ZTI18GHOST_ISystemPaths = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18GHOST_ISystemPaths, i32 0, i32 0) }, comdat, align 8
@_ZTI17GHOST_SystemPaths = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17GHOST_SystemPaths, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI18GHOST_ISystemPaths to i8*) }, comdat, align 8
@_ZTI20GHOST_SystemPathsX11 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20GHOST_SystemPathsX11, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17GHOST_SystemPaths to i8*) }, align 8
@_ZTV17GHOST_SystemPaths = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17GHOST_SystemPaths to i8*), i8* bitcast (void (%class.GHOST_SystemPaths*)* @_ZN17GHOST_SystemPathsD2Ev to i8*), i8* bitcast (void (%class.GHOST_SystemPaths*)* @_ZN17GHOST_SystemPathsD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV18GHOST_ISystemPaths = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI18GHOST_ISystemPaths to i8*), i8* bitcast (void (%class.GHOST_ISystemPaths*)* @_ZN18GHOST_ISystemPathsD2Ev to i8*), i8* bitcast (void (%class.GHOST_ISystemPaths*)* @_ZN18GHOST_ISystemPathsD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN20GHOST_SystemPathsX11C1Ev = dso_local unnamed_addr alias void (%class.GHOST_SystemPathsX11*), void (%class.GHOST_SystemPathsX11*)* @_ZN20GHOST_SystemPathsX11C2Ev
@_ZN20GHOST_SystemPathsX11D1Ev = dso_local unnamed_addr alias void (%class.GHOST_SystemPathsX11*), void (%class.GHOST_SystemPathsX11*)* @_ZN20GHOST_SystemPathsX11D2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN20GHOST_SystemPathsX11C2Ev(%class.GHOST_SystemPathsX11* %this) unnamed_addr #0 align 2 !dbg !944 {
entry:
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !945, metadata !DIExpression()), !dbg !947
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  %0 = bitcast %class.GHOST_SystemPathsX11* %this1 to %class.GHOST_SystemPaths*, !dbg !948
  call void @_ZN17GHOST_SystemPathsC2Ev(%class.GHOST_SystemPaths* %0), !dbg !949
  %1 = bitcast %class.GHOST_SystemPathsX11* %this1 to i32 (...)***, !dbg !948
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV20GHOST_SystemPathsX11, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !948
  ret void, !dbg !950
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN17GHOST_SystemPathsC2Ev(%class.GHOST_SystemPaths* %this) unnamed_addr #0 comdat align 2 !dbg !951 {
entry:
  %this.addr = alloca %class.GHOST_SystemPaths*, align 8
  store %class.GHOST_SystemPaths* %this, %class.GHOST_SystemPaths** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPaths** %this.addr, metadata !952, metadata !DIExpression()), !dbg !954
  %this1 = load %class.GHOST_SystemPaths*, %class.GHOST_SystemPaths** %this.addr, align 8
  %0 = bitcast %class.GHOST_SystemPaths* %this1 to %class.GHOST_ISystemPaths*, !dbg !955
  call void @_ZN18GHOST_ISystemPathsC2Ev(%class.GHOST_ISystemPaths* %0), !dbg !956
  %1 = bitcast %class.GHOST_SystemPaths* %this1 to i32 (...)***, !dbg !955
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV17GHOST_SystemPaths, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !955
  ret void, !dbg !957
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20GHOST_SystemPathsX11D2Ev(%class.GHOST_SystemPathsX11* %this) unnamed_addr #2 align 2 !dbg !958 {
entry:
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !959, metadata !DIExpression()), !dbg !960
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  %0 = bitcast %class.GHOST_SystemPathsX11* %this1 to %class.GHOST_SystemPaths*, !dbg !961
  call void @_ZN17GHOST_SystemPathsD2Ev(%class.GHOST_SystemPaths* %0) #4, !dbg !961
  ret void, !dbg !963
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20GHOST_SystemPathsX11D0Ev(%class.GHOST_SystemPathsX11* %this) unnamed_addr #2 align 2 !dbg !964 {
entry:
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !965, metadata !DIExpression()), !dbg !966
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @_ZN20GHOST_SystemPathsX11D1Ev(%class.GHOST_SystemPathsX11* %this1) #4, !dbg !967
  %0 = bitcast %class.GHOST_SystemPathsX11* %this1 to i8*, !dbg !967
  call void @_ZdlPv(i8* %0) #8, !dbg !967
  ret void, !dbg !968
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK20GHOST_SystemPathsX1112getSystemDirEiPKc(%class.GHOST_SystemPathsX11* %this, i32 %0, i8* %versionstr) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !24 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  %.addr = alloca i32, align 4
  %versionstr.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !969, metadata !DIExpression()), !dbg !971
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store i8* %versionstr, i8** %versionstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %versionstr.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  %1 = load i8*, i8** @_ZL11static_path, align 8, !dbg !976
  %tobool = icmp ne i8* %1, null, !dbg !976
  br i1 %tobool, label %if.then, label %if.end, !dbg !978

if.then:                                          ; preds = %entry
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11 to i8*) acquire, align 8, !dbg !979
  %guard.uninitialized = icmp eq i8 %2, 0, !dbg !979
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !979, !prof !981

init.check:                                       ; preds = %if.then
  %3 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11) #4, !dbg !979
  %tobool2 = icmp ne i32 %3, 0, !dbg !979
  br i1 %tobool2, label %init, label %init.end, !dbg !979

init:                                             ; preds = %init.check
  %4 = load i8*, i8** @_ZL11static_path, align 8, !dbg !982
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #4, !dbg !983
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %4, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !983

invoke.cont:                                      ; preds = %init
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !984

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load i8*, i8** %versionstr.addr, align 8, !dbg !985
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret @_ZZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i8* %5)
          to label %invoke.cont8 unwind label %lpad7, !dbg !986

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #4, !dbg !983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #4, !dbg !983
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #4, !dbg !983
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11 to i8*), i8* @__dso_handle) #4, !dbg !979
  call void @__cxa_guard_release(i64* @_ZGVZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11) #4, !dbg !979
  br label %init.end, !dbg !979

init.end:                                         ; preds = %invoke.cont8, %init.check, %if.then
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_ZZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11) #4, !dbg !987
  store i8* %call, i8** %retval, align 8, !dbg !988
  br label %return, !dbg !988

lpad:                                             ; preds = %init
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !989
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !989
  store i8* %8, i8** %exn.slot, align 8, !dbg !989
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !989
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !989
  br label %ehcleanup9, !dbg !989

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !989
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !989
  store i8* %11, i8** %exn.slot, align 8, !dbg !989
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !989
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !989
  br label %ehcleanup, !dbg !989

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !989
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !989
  store i8* %14, i8** %exn.slot, align 8, !dbg !989
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !989
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !989
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #4, !dbg !983
  br label %ehcleanup, !dbg !983

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #4, !dbg !983
  br label %ehcleanup9, !dbg !983

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #4, !dbg !983
  call void @__cxa_guard_abort(i64* @_ZGVZNK20GHOST_SystemPathsX1112getSystemDirEiPKcE11system_pathB5cxx11) #4, !dbg !979
  br label %eh.resume, !dbg !979

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !990
  br label %return, !dbg !990

return:                                           ; preds = %if.end, %init.end
  %16 = load i8*, i8** %retval, align 8, !dbg !991
  ret i8* %16, !dbg !991

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !979
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !979
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !979
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !979
  resume { i8*, i32 } %lpad.val11, !dbg !979
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !992 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1055, metadata !DIExpression()), !dbg !1056
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1059
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1060
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1061
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #4, !dbg !1062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #4, !dbg !1062
  ret void, !dbg !1063
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #5

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_abort(i64*) #4

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #4

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK20GHOST_SystemPathsX1110getUserDirEiPKc(%class.GHOST_SystemPathsX11* %this, i32 %version, i8* %versionstr) unnamed_addr #2 align 2 !dbg !1064 {
entry:
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  %version.addr = alloca i32, align 4
  %versionstr.addr = alloca i8*, align 8
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i8* %versionstr, i8** %versionstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %versionstr.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  ret i8* null, !dbg !1071
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK20GHOST_SystemPathsX1112getBinaryDirEv(%class.GHOST_SystemPathsX11* %this) unnamed_addr #2 align 2 !dbg !1072 {
entry:
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  ret i8* null, !dbg !1075
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK20GHOST_SystemPathsX1122addToSystemRecentFilesEPKc(%class.GHOST_SystemPathsX11* %this, i8* %filename) unnamed_addr #2 align 2 !dbg !1076 {
entry:
  %this.addr = alloca %class.GHOST_SystemPathsX11*, align 8
  %filename.addr = alloca i8*, align 8
  store %class.GHOST_SystemPathsX11* %this, %class.GHOST_SystemPathsX11** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPathsX11** %this.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  %this1 = load %class.GHOST_SystemPathsX11*, %class.GHOST_SystemPathsX11** %this.addr, align 8
  ret void, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN18GHOST_ISystemPathsC2Ev(%class.GHOST_ISystemPaths* %this) unnamed_addr #2 comdat align 2 !dbg !1082 {
entry:
  %this.addr = alloca %class.GHOST_ISystemPaths*, align 8
  store %class.GHOST_ISystemPaths* %this, %class.GHOST_ISystemPaths** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %this.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  %this1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %this.addr, align 8
  %0 = bitcast %class.GHOST_ISystemPaths* %this1 to i32 (...)***, !dbg !1085
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV18GHOST_ISystemPaths, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1085
  ret void, !dbg !1086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17GHOST_SystemPathsD2Ev(%class.GHOST_SystemPaths* %this) unnamed_addr #2 comdat align 2 !dbg !1087 {
entry:
  %this.addr = alloca %class.GHOST_SystemPaths*, align 8
  store %class.GHOST_SystemPaths* %this, %class.GHOST_SystemPaths** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPaths** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  %this1 = load %class.GHOST_SystemPaths*, %class.GHOST_SystemPaths** %this.addr, align 8
  %0 = bitcast %class.GHOST_SystemPaths* %this1 to %class.GHOST_ISystemPaths*, !dbg !1090
  call void @_ZN18GHOST_ISystemPathsD2Ev(%class.GHOST_ISystemPaths* %0) #4, !dbg !1090
  ret void, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17GHOST_SystemPathsD0Ev(%class.GHOST_SystemPaths* %this) unnamed_addr #2 comdat align 2 !dbg !1093 {
entry:
  %this.addr = alloca %class.GHOST_SystemPaths*, align 8
  store %class.GHOST_SystemPaths* %this, %class.GHOST_SystemPaths** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_SystemPaths** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %this1 = load %class.GHOST_SystemPaths*, %class.GHOST_SystemPaths** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1096
  unreachable, !dbg !1096
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN18GHOST_ISystemPathsD2Ev(%class.GHOST_ISystemPaths* %this) unnamed_addr #2 comdat align 2 !dbg !1097 {
entry:
  %this.addr = alloca %class.GHOST_ISystemPaths*, align 8
  store %class.GHOST_ISystemPaths* %this, %class.GHOST_ISystemPaths** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %this.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %this1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %this.addr, align 8
  ret void, !dbg !1100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN18GHOST_ISystemPathsD0Ev(%class.GHOST_ISystemPaths* %this) unnamed_addr #2 comdat align 2 !dbg !1101 {
entry:
  %this.addr = alloca %class.GHOST_ISystemPaths*, align 8
  store %class.GHOST_ISystemPaths* %this, %class.GHOST_ISystemPaths** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystemPaths** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  %this1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1104
  unreachable, !dbg !1104
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #2 comdat !dbg !1105 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !1118
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !1119
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #6

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!940, !941, !942}
!llvm.ident = !{!943}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "static_path", linkageName: "_ZL11static_path", scope: !2, file: !25, line: 52, type: !65, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !21, imports: !110, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/ghost/intern/SPEC_SystemPathsSelect.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 63, baseType: !7, size: 32, elements: !8, identifier: "_ZTS14GHOST_TSuccess")
!6 = !DIFile(filename: "blender/intern/ghost/intern/../GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!11 = !{!12, !18}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !14, file: !13, line: 79, baseType: !15)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!14 = !DINamespace(name: "std", scope: null)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !17, file: !16, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!17 = !DINamespace(name: "__cxx11", scope: !14, exportSymbols: true)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !6, line: 47, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !{!22, !0}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "system_path", scope: !24, file: !25, line: 67, type: !12, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "getSystemDir", linkageName: "_ZNK20GHOST_SystemPathsX1112getSystemDirEiPKc", scope: !26, file: !25, line: 63, type: !98, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !97, retainedNodes: !109)
!25 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_SystemPathsX11.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_SystemPathsX11", file: !27, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !28, vtableHolder: !34)
!27 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_SystemPathsX11.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !92, !96, !97, !102, !103, !106}
!29 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !30, flags: DIFlagPublic, extraData: i32 0)
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_SystemPaths", file: !31, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !32, vtableHolder: !34, identifier: "_ZTS17GHOST_SystemPaths")
!31 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_SystemPaths.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !75, !79, !80, !85, !86, !89}
!33 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !30, baseType: !34, flags: DIFlagPublic, extraData: i32 0)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ISystemPaths", file: !35, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, vtableHolder: !34, identifier: "_ZTS18GHOST_ISystemPaths")
!35 = !DIFile(filename: "blender/intern/ghost/GHOST_ISystemPaths.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !43, !45, !49, !50, !53, !57, !58, !68, !69, !72}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_ISystemPaths", scope: !35, file: !35, baseType: !38, size: 64, flags: DIFlagArtificial)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!42}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_systemPaths", scope: !34, file: !35, line: 100, baseType: !44, flags: DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!45 = !DISubprogram(name: "create", linkageName: "_ZN18GHOST_ISystemPaths6createEv", scope: !34, file: !35, line: 43, type: !46, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !6, line: 66, baseType: !5)
!49 = !DISubprogram(name: "dispose", linkageName: "_ZN18GHOST_ISystemPaths7disposeEv", scope: !34, file: !35, line: 49, type: !46, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!50 = !DISubprogram(name: "get", linkageName: "_ZN18GHOST_ISystemPaths3getEv", scope: !34, file: !35, line: 55, type: !51, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!44}
!53 = !DISubprogram(name: "GHOST_ISystemPaths", scope: !34, file: !35, line: 62, type: !54, scopeLine: 62, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DISubprogram(name: "~GHOST_ISystemPaths", scope: !34, file: !35, line: 69, type: !54, scopeLine: 69, containingType: !34, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "getSystemDir", linkageName: "_ZNK18GHOST_ISystemPaths12getSystemDirEiPKc", scope: !34, file: !35, line: 78, type: !59, scopeLine: 78, containingType: !34, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !63, !42, !65}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!68 = !DISubprogram(name: "getUserDir", linkageName: "_ZNK18GHOST_ISystemPaths10getUserDirEiPKc", scope: !34, file: !35, line: 85, type: !59, scopeLine: 85, containingType: !34, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubprogram(name: "getBinaryDir", linkageName: "_ZNK18GHOST_ISystemPaths12getBinaryDirEv", scope: !34, file: !35, line: 91, type: !70, scopeLine: 91, containingType: !34, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!70 = !DISubroutineType(types: !71)
!71 = !{!61, !63}
!72 = !DISubprogram(name: "addToSystemRecentFiles", linkageName: "_ZNK18GHOST_ISystemPaths22addToSystemRecentFilesEPKc", scope: !34, file: !35, line: 96, type: !73, scopeLine: 96, containingType: !34, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !63, !65}
!75 = !DISubprogram(name: "GHOST_SystemPaths", scope: !30, file: !31, line: 43, type: !76, scopeLine: 43, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !DISubprogram(name: "~GHOST_SystemPaths", scope: !30, file: !31, line: 49, type: !76, scopeLine: 49, containingType: !30, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "getSystemDir", linkageName: "_ZNK17GHOST_SystemPaths12getSystemDirEiPKc", scope: !30, file: !31, line: 58, type: !81, scopeLine: 58, containingType: !30, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!61, !83, !42, !65}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!85 = !DISubprogram(name: "getUserDir", linkageName: "_ZNK17GHOST_SystemPaths10getUserDirEiPKc", scope: !30, file: !31, line: 65, type: !81, scopeLine: 65, containingType: !30, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!86 = !DISubprogram(name: "getBinaryDir", linkageName: "_ZNK17GHOST_SystemPaths12getBinaryDirEv", scope: !30, file: !31, line: 71, type: !87, scopeLine: 71, containingType: !30, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!87 = !DISubroutineType(types: !88)
!88 = !{!61, !83}
!89 = !DISubprogram(name: "addToSystemRecentFiles", linkageName: "_ZNK17GHOST_SystemPaths22addToSystemRecentFilesEPKc", scope: !30, file: !31, line: 76, type: !90, scopeLine: 76, containingType: !30, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !83, !65}
!92 = !DISubprogram(name: "GHOST_SystemPathsX11", scope: !26, file: !27, line: 46, type: !93, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "~GHOST_SystemPathsX11", scope: !26, file: !27, line: 51, type: !93, scopeLine: 51, containingType: !26, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubprogram(name: "getSystemDir", linkageName: "_ZNK20GHOST_SystemPathsX1112getSystemDirEiPKc", scope: !26, file: !27, line: 58, type: !98, scopeLine: 58, containingType: !26, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!61, !100, !42, !65}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!102 = !DISubprogram(name: "getUserDir", linkageName: "_ZNK20GHOST_SystemPathsX1110getUserDirEiPKc", scope: !26, file: !27, line: 65, type: !98, scopeLine: 65, containingType: !26, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!103 = !DISubprogram(name: "getBinaryDir", linkageName: "_ZNK20GHOST_SystemPathsX1112getBinaryDirEv", scope: !26, file: !27, line: 71, type: !104, scopeLine: 71, containingType: !26, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!61, !100}
!106 = !DISubprogram(name: "addToSystemRecentFiles", linkageName: "_ZNK20GHOST_SystemPathsX1122addToSystemRecentFilesEPKc", scope: !26, file: !27, line: 76, type: !107, scopeLine: 76, containingType: !26, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !100, !65}
!109 = !{}
!110 = !{!111, !117, !121, !128, !132, !137, !139, !144, !148, !152, !166, !170, !174, !178, !182, !187, !191, !195, !199, !203, !211, !215, !219, !221, !223, !227, !231, !237, !241, !245, !247, !255, !259, !267, !269, !273, !277, !281, !285, !290, !295, !300, !301, !302, !303, !305, !306, !307, !308, !309, !310, !311, !315, !332, !335, !340, !349, !354, !358, !362, !366, !370, !372, !374, !378, !384, !388, !394, !400, !402, !406, !410, !414, !418, !429, !431, !435, !439, !443, !445, !449, !453, !457, !459, !461, !465, !473, !477, !481, !485, !487, !493, !495, !501, !505, !509, !513, !517, !521, !525, !527, !529, !533, !537, !541, !543, !547, !551, !553, !555, !559, !563, !567, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !588, !592, !595, !598, !601, !603, !605, !607, !610, !613, !616, !619, !622, !626, !630, !634, !637, !640, !642, !644, !646, !648, !651, !654, !657, !660, !663, !665, !721, !725, !729, !733, !738, !742, !744, !746, !748, !750, !752, !754, !756, !758, !760, !762, !764, !766, !768, !772, !778, !783, !787, !789, !791, !793, !795, !802, !806, !810, !814, !818, !822, !827, !831, !833, !837, !843, !847, !852, !854, !856, !860, !864, !866, !868, !870, !872, !876, !878, !880, !884, !888, !892, !896, !900, !904, !906, !910, !914, !918, !922, !924, !926, !930, !934, !935, !936, !937, !938, !939}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !112, file: !116, line: 52)
!112 = !DISubprogram(name: "abs", scope: !113, file: !113, line: 840, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!114 = !DISubroutineType(types: !115)
!115 = !{!42, !42}
!116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !118, file: !120, line: 127)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !113, line: 62, baseType: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !122, file: !120, line: 128)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !113, line: 70, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !124, identifier: "_ZTS6ldiv_t")
!124 = !{!125, !127}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !123, file: !113, line: 68, baseType: !126, size: 64)
!126 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !123, file: !113, line: 69, baseType: !126, size: 64, offset: 64)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !129, file: !120, line: 130)
!129 = !DISubprogram(name: "abort", scope: !113, file: !113, line: 591, type: !130, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !133, file: !120, line: 134)
!133 = !DISubprogram(name: "atexit", scope: !113, file: !113, line: 595, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!42, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !138, file: !120, line: 137)
!138 = !DISubprogram(name: "at_quick_exit", scope: !113, file: !113, line: 600, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !140, file: !120, line: 140)
!140 = !DISubprogram(name: "atof", scope: !113, file: !113, line: 101, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !65}
!143 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !145, file: !120, line: 141)
!145 = !DISubprogram(name: "atoi", scope: !113, file: !113, line: 104, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!42, !65}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !149, file: !120, line: 142)
!149 = !DISubprogram(name: "atol", scope: !113, file: !113, line: 107, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!126, !65}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !153, file: !120, line: 143)
!153 = !DISubprogram(name: "bsearch", scope: !113, file: !113, line: 820, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !157, !157, !159, !159, !162}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !160, line: 46, baseType: !161)
!160 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!161 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !113, line: 808, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!42, !157, !157}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !167, file: !120, line: 144)
!167 = !DISubprogram(name: "calloc", scope: !113, file: !113, line: 542, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!156, !159, !159}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !171, file: !120, line: 145)
!171 = !DISubprogram(name: "div", scope: !113, file: !113, line: 852, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!118, !42, !42}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !175, file: !120, line: 146)
!175 = !DISubprogram(name: "exit", scope: !113, file: !113, line: 617, type: !176, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !42}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !179, file: !120, line: 147)
!179 = !DISubprogram(name: "free", scope: !113, file: !113, line: 565, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !156}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !183, file: !120, line: 148)
!183 = !DISubprogram(name: "getenv", scope: !113, file: !113, line: 634, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !65}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !188, file: !120, line: 149)
!188 = !DISubprogram(name: "labs", scope: !113, file: !113, line: 841, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!126, !126}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !192, file: !120, line: 150)
!192 = !DISubprogram(name: "ldiv", scope: !113, file: !113, line: 854, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!122, !126, !126}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !196, file: !120, line: 151)
!196 = !DISubprogram(name: "malloc", scope: !113, file: !113, line: 539, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!156, !159}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !200, file: !120, line: 153)
!200 = !DISubprogram(name: "mblen", scope: !113, file: !113, line: 922, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!42, !65, !159}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !204, file: !120, line: 154)
!204 = !DISubprogram(name: "mbstowcs", scope: !113, file: !113, line: 933, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!159, !207, !210, !159}
!207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !212, file: !120, line: 155)
!212 = !DISubprogram(name: "mbtowc", scope: !113, file: !113, line: 925, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!42, !207, !210, !159}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !216, file: !120, line: 157)
!216 = !DISubprogram(name: "qsort", scope: !113, file: !113, line: 830, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !156, !159, !159, !162}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !220, file: !120, line: 160)
!220 = !DISubprogram(name: "quick_exit", scope: !113, file: !113, line: 623, type: !176, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !222, file: !120, line: 163)
!222 = !DISubprogram(name: "rand", scope: !113, file: !113, line: 453, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !224, file: !120, line: 164)
!224 = !DISubprogram(name: "realloc", scope: !113, file: !113, line: 550, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!156, !156, !159}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !228, file: !120, line: 165)
!228 = !DISubprogram(name: "srand", scope: !113, file: !113, line: 455, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !7}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !232, file: !120, line: 166)
!232 = !DISubprogram(name: "strtod", scope: !113, file: !113, line: 117, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!143, !210, !235}
!235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !238, file: !120, line: 167)
!238 = !DISubprogram(name: "strtol", scope: !113, file: !113, line: 176, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!126, !210, !235, !42}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !242, file: !120, line: 168)
!242 = !DISubprogram(name: "strtoul", scope: !113, file: !113, line: 180, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!161, !210, !235, !42}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !246, file: !120, line: 169)
!246 = !DISubprogram(name: "system", scope: !113, file: !113, line: 784, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !248, file: !120, line: 171)
!248 = !DISubprogram(name: "wcstombs", scope: !113, file: !113, line: 936, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!159, !251, !252, !159}
!251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!252 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !256, file: !120, line: 172)
!256 = !DISubprogram(name: "wctomb", scope: !113, file: !113, line: 929, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!42, !186, !209}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !261, file: !120, line: 200)
!260 = !DINamespace(name: "__gnu_cxx", scope: null)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !113, line: 80, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !263, identifier: "_ZTS7lldiv_t")
!263 = !{!264, !266}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !262, file: !113, line: 78, baseType: !265, size: 64)
!265 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !262, file: !113, line: 79, baseType: !265, size: 64, offset: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !268, file: !120, line: 206)
!268 = !DISubprogram(name: "_Exit", scope: !113, file: !113, line: 629, type: !176, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !270, file: !120, line: 210)
!270 = !DISubprogram(name: "llabs", scope: !113, file: !113, line: 844, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!265, !265}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !274, file: !120, line: 216)
!274 = !DISubprogram(name: "lldiv", scope: !113, file: !113, line: 858, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!261, !265, !265}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !278, file: !120, line: 227)
!278 = !DISubprogram(name: "atoll", scope: !113, file: !113, line: 112, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!265, !65}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !282, file: !120, line: 228)
!282 = !DISubprogram(name: "strtoll", scope: !113, file: !113, line: 200, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!265, !210, !235, !42}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !286, file: !120, line: 229)
!286 = !DISubprogram(name: "strtoull", scope: !113, file: !113, line: 205, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !210, !235, !42}
!289 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !291, file: !120, line: 231)
!291 = !DISubprogram(name: "strtof", scope: !113, file: !113, line: 123, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !210, !235}
!294 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !296, file: !120, line: 232)
!296 = !DISubprogram(name: "strtold", scope: !113, file: !113, line: 126, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !210, !235}
!299 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !261, file: !120, line: 240)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !268, file: !120, line: 242)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !270, file: !120, line: 244)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !304, file: !120, line: 245)
!304 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !260, file: !120, line: 213, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !274, file: !120, line: 246)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !278, file: !120, line: 248)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !291, file: !120, line: 249)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !282, file: !120, line: 250)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !286, file: !120, line: 251)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !296, file: !120, line: 252)
!311 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !312, entity: !313, file: !314, line: 58)
!312 = !DINamespace(name: "__gnu_debug", scope: null)
!313 = !DINamespace(name: "__debug", scope: !14)
!314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !316, file: !331, line: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !317, line: 6, baseType: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !319, line: 21, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !321, identifier: "_ZTS11__mbstate_t")
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !320, file: !319, line: 15, baseType: !42, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !320, file: !319, line: 20, baseType: !324, size: 32, offset: 32)
!324 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !320, file: !319, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !325, identifier: "_ZTSN11__mbstate_tUt_E")
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !324, file: !319, line: 18, baseType: !7, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !324, file: !319, line: 19, baseType: !328, size: 32)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 32, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 4)
!331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !333, file: !331, line: 141)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !334, line: 20, baseType: !7)
!334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !336, file: !331, line: 143)
!336 = !DISubprogram(name: "btowc", scope: !337, file: !337, line: 284, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!338 = !DISubroutineType(types: !339)
!339 = !{!333, !42}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !341, file: !331, line: 144)
!341 = !DISubprogram(name: "fgetwc", scope: !337, file: !337, line: 726, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!333, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !346, line: 5, baseType: !347)
!346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !348, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !350, file: !331, line: 145)
!350 = !DISubprogram(name: "fgetws", scope: !337, file: !337, line: 755, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!208, !207, !42, !353}
!353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !344)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !355, file: !331, line: 146)
!355 = !DISubprogram(name: "fputwc", scope: !337, file: !337, line: 740, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!333, !209, !344}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !359, file: !331, line: 147)
!359 = !DISubprogram(name: "fputws", scope: !337, file: !337, line: 762, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!42, !252, !353}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !363, file: !331, line: 148)
!363 = !DISubprogram(name: "fwide", scope: !337, file: !337, line: 573, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!42, !344, !42}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !367, file: !331, line: 149)
!367 = !DISubprogram(name: "fwprintf", scope: !337, file: !337, line: 580, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!42, !353, !252, null}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !371, file: !331, line: 150)
!371 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !337, file: !337, line: 640, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !331, line: 151)
!373 = !DISubprogram(name: "getwc", scope: !337, file: !337, line: 727, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !375, file: !331, line: 152)
!375 = !DISubprogram(name: "getwchar", scope: !337, file: !337, line: 733, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!333}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !379, file: !331, line: 153)
!379 = !DISubprogram(name: "mbrlen", scope: !337, file: !337, line: 307, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!159, !210, !159, !382}
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !385, file: !331, line: 154)
!385 = !DISubprogram(name: "mbrtowc", scope: !337, file: !337, line: 296, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!159, !207, !210, !159, !382}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !389, file: !331, line: 155)
!389 = !DISubprogram(name: "mbsinit", scope: !337, file: !337, line: 292, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!42, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !395, file: !331, line: 156)
!395 = !DISubprogram(name: "mbsrtowcs", scope: !337, file: !337, line: 337, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!159, !207, !398, !159, !382}
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !401, file: !331, line: 157)
!401 = !DISubprogram(name: "putwc", scope: !337, file: !337, line: 741, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !403, file: !331, line: 158)
!403 = !DISubprogram(name: "putwchar", scope: !337, file: !337, line: 747, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!333, !209}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !407, file: !331, line: 160)
!407 = !DISubprogram(name: "swprintf", scope: !337, file: !337, line: 590, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!42, !207, !159, !252, null}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !411, file: !331, line: 162)
!411 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !337, file: !337, line: 647, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!42, !252, !252, null}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !415, file: !331, line: 163)
!415 = !DISubprogram(name: "ungetwc", scope: !337, file: !337, line: 770, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!333, !333, !344}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !419, file: !331, line: 164)
!419 = !DISubprogram(name: "vfwprintf", scope: !337, file: !337, line: 598, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!42, !353, !252, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTS13__va_list_tag")
!424 = !{!425, !426, !427, !428}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !423, file: !3, baseType: !7, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !423, file: !3, baseType: !7, size: 32, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !423, file: !3, baseType: !156, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !423, file: !3, baseType: !156, size: 64, offset: 128)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !430, file: !331, line: 166)
!430 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !337, file: !337, line: 693, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !432, file: !331, line: 169)
!432 = !DISubprogram(name: "vswprintf", scope: !337, file: !337, line: 611, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!42, !207, !159, !252, !422}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !436, file: !331, line: 172)
!436 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !337, file: !337, line: 700, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!42, !252, !252, !422}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !440, file: !331, line: 174)
!440 = !DISubprogram(name: "vwprintf", scope: !337, file: !337, line: 606, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!42, !252, !422}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !444, file: !331, line: 176)
!444 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !337, file: !337, line: 697, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !446, file: !331, line: 178)
!446 = !DISubprogram(name: "wcrtomb", scope: !337, file: !337, line: 301, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!159, !251, !209, !382}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !450, file: !331, line: 179)
!450 = !DISubprogram(name: "wcscat", scope: !337, file: !337, line: 97, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!208, !207, !252}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !454, file: !331, line: 180)
!454 = !DISubprogram(name: "wcscmp", scope: !337, file: !337, line: 106, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!42, !253, !253}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !458, file: !331, line: 181)
!458 = !DISubprogram(name: "wcscoll", scope: !337, file: !337, line: 131, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !460, file: !331, line: 182)
!460 = !DISubprogram(name: "wcscpy", scope: !337, file: !337, line: 87, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !462, file: !331, line: 183)
!462 = !DISubprogram(name: "wcscspn", scope: !337, file: !337, line: 187, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!159, !253, !253}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !466, file: !331, line: 184)
!466 = !DISubprogram(name: "wcsftime", scope: !337, file: !337, line: 834, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!159, !207, !159, !252, !469}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !337, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !474, file: !331, line: 185)
!474 = !DISubprogram(name: "wcslen", scope: !337, file: !337, line: 222, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!159, !253}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !478, file: !331, line: 186)
!478 = !DISubprogram(name: "wcsncat", scope: !337, file: !337, line: 101, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!208, !207, !252, !159}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !482, file: !331, line: 187)
!482 = !DISubprogram(name: "wcsncmp", scope: !337, file: !337, line: 109, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!42, !253, !253, !159}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !486, file: !331, line: 188)
!486 = !DISubprogram(name: "wcsncpy", scope: !337, file: !337, line: 92, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !488, file: !331, line: 189)
!488 = !DISubprogram(name: "wcsrtombs", scope: !337, file: !337, line: 343, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!159, !251, !491, !159, !382}
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !494, file: !331, line: 190)
!494 = !DISubprogram(name: "wcsspn", scope: !337, file: !337, line: 191, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !496, file: !331, line: 191)
!496 = !DISubprogram(name: "wcstod", scope: !337, file: !337, line: 377, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!143, !252, !499}
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !502, file: !331, line: 193)
!502 = !DISubprogram(name: "wcstof", scope: !337, file: !337, line: 382, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!294, !252, !499}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !506, file: !331, line: 195)
!506 = !DISubprogram(name: "wcstok", scope: !337, file: !337, line: 217, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!208, !207, !252, !499}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !510, file: !331, line: 196)
!510 = !DISubprogram(name: "wcstol", scope: !337, file: !337, line: 428, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!126, !252, !499, !42}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !514, file: !331, line: 197)
!514 = !DISubprogram(name: "wcstoul", scope: !337, file: !337, line: 433, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!161, !252, !499, !42}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !518, file: !331, line: 198)
!518 = !DISubprogram(name: "wcsxfrm", scope: !337, file: !337, line: 135, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!159, !207, !252, !159}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !522, file: !331, line: 199)
!522 = !DISubprogram(name: "wctob", scope: !337, file: !337, line: 288, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!42, !333}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !526, file: !331, line: 200)
!526 = !DISubprogram(name: "wmemcmp", scope: !337, file: !337, line: 258, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !528, file: !331, line: 201)
!528 = !DISubprogram(name: "wmemcpy", scope: !337, file: !337, line: 262, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !530, file: !331, line: 202)
!530 = !DISubprogram(name: "wmemmove", scope: !337, file: !337, line: 267, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!208, !208, !253, !159}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !534, file: !331, line: 203)
!534 = !DISubprogram(name: "wmemset", scope: !337, file: !337, line: 271, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!208, !208, !209, !159}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !538, file: !331, line: 204)
!538 = !DISubprogram(name: "wprintf", scope: !337, file: !337, line: 587, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!42, !252, null}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !542, file: !331, line: 205)
!542 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !337, file: !337, line: 644, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !544, file: !331, line: 206)
!544 = !DISubprogram(name: "wcschr", scope: !337, file: !337, line: 164, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!208, !253, !209}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !548, file: !331, line: 207)
!548 = !DISubprogram(name: "wcspbrk", scope: !337, file: !337, line: 201, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!208, !253, !253}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !552, file: !331, line: 208)
!552 = !DISubprogram(name: "wcsrchr", scope: !337, file: !337, line: 174, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !554, file: !331, line: 209)
!554 = !DISubprogram(name: "wcsstr", scope: !337, file: !337, line: 212, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !556, file: !331, line: 210)
!556 = !DISubprogram(name: "wmemchr", scope: !337, file: !337, line: 253, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!208, !253, !209, !159}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !560, file: !331, line: 251)
!560 = !DISubprogram(name: "wcstold", scope: !337, file: !337, line: 384, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!299, !252, !499}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !564, file: !331, line: 260)
!564 = !DISubprogram(name: "wcstoll", scope: !337, file: !337, line: 441, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!265, !252, !499, !42}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !568, file: !331, line: 261)
!568 = !DISubprogram(name: "wcstoull", scope: !337, file: !337, line: 448, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!289, !252, !499, !42}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !560, file: !331, line: 267)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !564, file: !331, line: 268)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !568, file: !331, line: 269)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !502, file: !331, line: 283)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !430, file: !331, line: 286)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !436, file: !331, line: 289)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !444, file: !331, line: 292)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !560, file: !331, line: 296)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !564, file: !331, line: 297)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !568, file: !331, line: 298)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !582, file: !587, line: 47)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !583, line: 24, baseType: !584)
!583 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !585, line: 37, baseType: !586)
!585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!586 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !589, file: !587, line: 48)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !583, line: 25, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !585, line: 39, baseType: !591)
!591 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !593, file: !587, line: 49)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !583, line: 26, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !585, line: 41, baseType: !42)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !596, file: !587, line: 50)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !583, line: 27, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !585, line: 44, baseType: !126)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !599, file: !587, line: 52)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !600, line: 58, baseType: !586)
!600 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !602, file: !587, line: 53)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !600, line: 60, baseType: !126)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !604, file: !587, line: 54)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !600, line: 61, baseType: !126)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !606, file: !587, line: 55)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !600, line: 62, baseType: !126)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !608, file: !587, line: 57)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !600, line: 43, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !585, line: 52, baseType: !584)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !611, file: !587, line: 58)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !600, line: 44, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !585, line: 54, baseType: !590)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !614, file: !587, line: 59)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !600, line: 45, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !585, line: 56, baseType: !594)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !617, file: !587, line: 60)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !600, line: 46, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !585, line: 58, baseType: !597)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !620, file: !587, line: 62)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !600, line: 101, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !585, line: 72, baseType: !126)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !623, file: !587, line: 63)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !624, line: 267, baseType: !625)
!624 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !585, line: 206, baseType: !126)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !627, file: !587, line: 65)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !628, line: 24, baseType: !629)
!628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !585, line: 38, baseType: !20)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !631, file: !587, line: 66)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !628, line: 25, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !585, line: 40, baseType: !633)
!633 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !635, file: !587, line: 67)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !628, line: 26, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !585, line: 42, baseType: !7)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !638, file: !587, line: 68)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !628, line: 27, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !585, line: 45, baseType: !161)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !641, file: !587, line: 70)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !600, line: 71, baseType: !20)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !643, file: !587, line: 71)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !600, line: 73, baseType: !161)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !645, file: !587, line: 72)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !600, line: 74, baseType: !161)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !647, file: !587, line: 73)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !600, line: 75, baseType: !161)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !649, file: !587, line: 75)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !600, line: 49, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !585, line: 53, baseType: !629)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !652, file: !587, line: 76)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !600, line: 50, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !585, line: 55, baseType: !632)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !655, file: !587, line: 77)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !600, line: 51, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !585, line: 57, baseType: !636)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !658, file: !587, line: 78)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !600, line: 52, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !585, line: 59, baseType: !639)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !661, file: !587, line: 80)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !600, line: 102, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !585, line: 73, baseType: !161)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !664, file: !587, line: 81)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !600, line: 90, baseType: !161)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !666, file: !667, line: 58)
!666 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !668, file: !667, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !669, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!668 = !DINamespace(name: "__exception_ptr", scope: !14)
!669 = !{!670, !671, !675, !678, !679, !684, !685, !689, !695, !699, !703, !706, !707, !710, !714}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !666, file: !667, line: 82, baseType: !156, size: 64)
!671 = !DISubprogram(name: "exception_ptr", scope: !666, file: !667, line: 84, type: !672, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !674, !156}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !666, file: !667, line: 86, type: !676, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !674}
!678 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !666, file: !667, line: 87, type: !676, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !666, file: !667, line: 89, type: !680, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!156, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!684 = !DISubprogram(name: "exception_ptr", scope: !666, file: !667, line: 97, type: !676, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "exception_ptr", scope: !666, file: !667, line: 99, type: !686, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !674, !688}
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!689 = !DISubprogram(name: "exception_ptr", scope: !666, file: !667, line: 102, type: !690, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !674, !692}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !14, file: !693, line: 264, baseType: !694)
!693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!694 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!695 = !DISubprogram(name: "exception_ptr", scope: !666, file: !667, line: 106, type: !696, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !674, !698}
!698 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !666, size: 64)
!699 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !666, file: !667, line: 119, type: !700, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !674, !688}
!702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !666, size: 64)
!703 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !666, file: !667, line: 123, type: !704, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!702, !674, !698}
!706 = !DISubprogram(name: "~exception_ptr", scope: !666, file: !667, line: 130, type: !676, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !666, file: !667, line: 133, type: !708, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !674, !702}
!710 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !666, file: !667, line: 145, type: !711, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !682}
!713 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!714 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !666, file: !667, line: 154, type: !715, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !682}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!719 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !14, file: !720, line: 88, flags: DIFlagFwdDecl)
!720 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !722, file: !667, line: 74)
!722 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !14, file: !667, line: 70, type: !723, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !666}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !726, file: !728, line: 53)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !727, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!727 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!728 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !730, file: !728, line: 54)
!730 = !DISubprogram(name: "setlocale", scope: !727, file: !727, line: 122, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!186, !42, !65}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !734, file: !728, line: 55)
!734 = !DISubprogram(name: "localeconv", scope: !727, file: !727, line: 125, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !739, file: !741, line: 64)
!739 = !DISubprogram(name: "isalnum", scope: !740, file: !740, line: 108, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!741 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !743, file: !741, line: 65)
!743 = !DISubprogram(name: "isalpha", scope: !740, file: !740, line: 109, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !745, file: !741, line: 66)
!745 = !DISubprogram(name: "iscntrl", scope: !740, file: !740, line: 110, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !747, file: !741, line: 67)
!747 = !DISubprogram(name: "isdigit", scope: !740, file: !740, line: 111, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !749, file: !741, line: 68)
!749 = !DISubprogram(name: "isgraph", scope: !740, file: !740, line: 113, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !751, file: !741, line: 69)
!751 = !DISubprogram(name: "islower", scope: !740, file: !740, line: 112, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !753, file: !741, line: 70)
!753 = !DISubprogram(name: "isprint", scope: !740, file: !740, line: 114, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !755, file: !741, line: 71)
!755 = !DISubprogram(name: "ispunct", scope: !740, file: !740, line: 115, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !757, file: !741, line: 72)
!757 = !DISubprogram(name: "isspace", scope: !740, file: !740, line: 116, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !759, file: !741, line: 73)
!759 = !DISubprogram(name: "isupper", scope: !740, file: !740, line: 117, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !761, file: !741, line: 74)
!761 = !DISubprogram(name: "isxdigit", scope: !740, file: !740, line: 118, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !763, file: !741, line: 75)
!763 = !DISubprogram(name: "tolower", scope: !740, file: !740, line: 122, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !765, file: !741, line: 76)
!765 = !DISubprogram(name: "toupper", scope: !740, file: !740, line: 125, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !767, file: !741, line: 87)
!767 = !DISubprogram(name: "isblank", scope: !740, file: !740, line: 130, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !769, file: !771, line: 98)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !770, line: 7, baseType: !347)
!770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!771 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !773, file: !771, line: 99)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !774, line: 84, baseType: !775)
!774 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !776, line: 14, baseType: !777)
!776 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !776, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !779, file: !771, line: 101)
!779 = !DISubprogram(name: "clearerr", scope: !774, file: !774, line: 757, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !784, file: !771, line: 102)
!784 = !DISubprogram(name: "fclose", scope: !774, file: !774, line: 213, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!42, !782}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !788, file: !771, line: 103)
!788 = !DISubprogram(name: "feof", scope: !774, file: !774, line: 759, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !790, file: !771, line: 104)
!790 = !DISubprogram(name: "ferror", scope: !774, file: !774, line: 761, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !792, file: !771, line: 105)
!792 = !DISubprogram(name: "fflush", scope: !774, file: !774, line: 218, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !794, file: !771, line: 106)
!794 = !DISubprogram(name: "fgetc", scope: !774, file: !774, line: 485, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !796, file: !771, line: 107)
!796 = !DISubprogram(name: "fgetpos", scope: !774, file: !774, line: 731, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!42, !799, !800}
!799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !782)
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !803, file: !771, line: 108)
!803 = !DISubprogram(name: "fgets", scope: !774, file: !774, line: 564, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!186, !251, !42, !799}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !807, file: !771, line: 109)
!807 = !DISubprogram(name: "fopen", scope: !774, file: !774, line: 246, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!782, !210, !210}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !811, file: !771, line: 110)
!811 = !DISubprogram(name: "fprintf", scope: !774, file: !774, line: 326, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!42, !799, !210, null}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !815, file: !771, line: 111)
!815 = !DISubprogram(name: "fputc", scope: !774, file: !774, line: 521, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!42, !42, !782}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !819, file: !771, line: 112)
!819 = !DISubprogram(name: "fputs", scope: !774, file: !774, line: 626, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!42, !210, !799}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !823, file: !771, line: 113)
!823 = !DISubprogram(name: "fread", scope: !774, file: !774, line: 646, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!159, !826, !159, !159, !799}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !156)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !828, file: !771, line: 114)
!828 = !DISubprogram(name: "freopen", scope: !774, file: !774, line: 252, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!782, !210, !210, !799}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !832, file: !771, line: 115)
!832 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !774, file: !774, line: 407, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !834, file: !771, line: 116)
!834 = !DISubprogram(name: "fseek", scope: !774, file: !774, line: 684, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!42, !782, !126, !42}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !838, file: !771, line: 117)
!838 = !DISubprogram(name: "fsetpos", scope: !774, file: !774, line: 736, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!42, !782, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !844, file: !771, line: 118)
!844 = !DISubprogram(name: "ftell", scope: !774, file: !774, line: 689, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!126, !782}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !848, file: !771, line: 119)
!848 = !DISubprogram(name: "fwrite", scope: !774, file: !774, line: 652, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!159, !851, !159, !159, !799}
!851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !853, file: !771, line: 120)
!853 = !DISubprogram(name: "getc", scope: !774, file: !774, line: 486, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !855, file: !771, line: 121)
!855 = !DISubprogram(name: "getchar", scope: !774, file: !774, line: 492, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !857, file: !771, line: 126)
!857 = !DISubprogram(name: "perror", scope: !774, file: !774, line: 775, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !65}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !861, file: !771, line: 127)
!861 = !DISubprogram(name: "printf", scope: !774, file: !774, line: 332, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!42, !210, null}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !865, file: !771, line: 128)
!865 = !DISubprogram(name: "putc", scope: !774, file: !774, line: 522, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !867, file: !771, line: 129)
!867 = !DISubprogram(name: "putchar", scope: !774, file: !774, line: 528, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !869, file: !771, line: 130)
!869 = !DISubprogram(name: "puts", scope: !774, file: !774, line: 632, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !871, file: !771, line: 131)
!871 = !DISubprogram(name: "remove", scope: !774, file: !774, line: 146, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !873, file: !771, line: 132)
!873 = !DISubprogram(name: "rename", scope: !774, file: !774, line: 148, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!42, !65, !65}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !877, file: !771, line: 133)
!877 = !DISubprogram(name: "rewind", scope: !774, file: !774, line: 694, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !879, file: !771, line: 134)
!879 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !774, file: !774, line: 410, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !881, file: !771, line: 135)
!881 = !DISubprogram(name: "setbuf", scope: !774, file: !774, line: 304, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !799, !251}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !885, file: !771, line: 136)
!885 = !DISubprogram(name: "setvbuf", scope: !774, file: !774, line: 308, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!42, !799, !251, !42, !159}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !889, file: !771, line: 137)
!889 = !DISubprogram(name: "sprintf", scope: !774, file: !774, line: 334, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!42, !251, !210, null}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !893, file: !771, line: 138)
!893 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !774, file: !774, line: 412, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!42, !210, !210, null}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !897, file: !771, line: 139)
!897 = !DISubprogram(name: "tmpfile", scope: !774, file: !774, line: 173, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!782}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !901, file: !771, line: 141)
!901 = !DISubprogram(name: "tmpnam", scope: !774, file: !774, line: 187, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!186, !186}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !905, file: !771, line: 143)
!905 = !DISubprogram(name: "ungetc", scope: !774, file: !774, line: 639, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !907, file: !771, line: 144)
!907 = !DISubprogram(name: "vfprintf", scope: !774, file: !774, line: 341, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!42, !799, !210, !422}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !911, file: !771, line: 145)
!911 = !DISubprogram(name: "vprintf", scope: !774, file: !774, line: 347, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!42, !210, !422}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !915, file: !771, line: 146)
!915 = !DISubprogram(name: "vsprintf", scope: !774, file: !774, line: 349, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!42, !251, !210, !422}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !919, file: !771, line: 175)
!919 = !DISubprogram(name: "snprintf", scope: !774, file: !774, line: 354, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!42, !251, !159, !210, null}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !923, file: !771, line: 176)
!923 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !774, file: !774, line: 451, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !925, file: !771, line: 177)
!925 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !774, file: !774, line: 456, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !927, file: !771, line: 178)
!927 = !DISubprogram(name: "vsnprintf", scope: !774, file: !774, line: 358, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!42, !251, !159, !210, !422}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !931, file: !771, line: 179)
!931 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !774, file: !774, line: 459, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!42, !210, !210, !422}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !919, file: !771, line: 185)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !923, file: !771, line: 186)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !925, file: !771, line: 187)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !927, file: !771, line: 188)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !931, file: !771, line: 189)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !12, file: !25, line: 47)
!940 = !{i32 7, !"Dwarf Version", i32 4}
!941 = !{i32 2, !"Debug Info Version", i32 3}
!942 = !{i32 1, !"wchar_size", i32 4}
!943 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!944 = distinct !DISubprogram(name: "GHOST_SystemPathsX11", linkageName: "_ZN20GHOST_SystemPathsX11C2Ev", scope: !26, file: !25, line: 55, type: !93, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !92, retainedNodes: !109)
!945 = !DILocalVariable(name: "this", arg: 1, scope: !944, type: !946, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!947 = !DILocation(line: 0, scope: !944)
!948 = !DILocation(line: 56, column: 1, scope: !944)
!949 = !DILocation(line: 55, column: 23, scope: !944)
!950 = !DILocation(line: 57, column: 1, scope: !944)
!951 = distinct !DISubprogram(name: "GHOST_SystemPaths", linkageName: "_ZN17GHOST_SystemPathsC2Ev", scope: !30, file: !31, line: 43, type: !76, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !75, retainedNodes: !109)
!952 = !DILocalVariable(name: "this", arg: 1, scope: !951, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!954 = !DILocation(line: 0, scope: !951)
!955 = !DILocation(line: 43, column: 22, scope: !951)
!956 = !DILocation(line: 43, column: 2, scope: !951)
!957 = !DILocation(line: 43, column: 23, scope: !951)
!958 = distinct !DISubprogram(name: "~GHOST_SystemPathsX11", linkageName: "_ZN20GHOST_SystemPathsX11D2Ev", scope: !26, file: !25, line: 59, type: !93, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !96, retainedNodes: !109)
!959 = !DILocalVariable(name: "this", arg: 1, scope: !958, type: !946, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DILocation(line: 0, scope: !958)
!961 = !DILocation(line: 61, column: 1, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !25, line: 60, column: 1)
!963 = !DILocation(line: 61, column: 1, scope: !958)
!964 = distinct !DISubprogram(name: "~GHOST_SystemPathsX11", linkageName: "_ZN20GHOST_SystemPathsX11D0Ev", scope: !26, file: !25, line: 59, type: !93, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !96, retainedNodes: !109)
!965 = !DILocalVariable(name: "this", arg: 1, scope: !964, type: !946, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DILocation(line: 0, scope: !964)
!967 = !DILocation(line: 60, column: 1, scope: !964)
!968 = !DILocation(line: 61, column: 1, scope: !964)
!969 = !DILocalVariable(name: "this", arg: 1, scope: !24, type: !970, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!971 = !DILocation(line: 0, scope: !24)
!972 = !DILocalVariable(arg: 2, scope: !24, file: !25, line: 63, type: !42)
!973 = !DILocation(line: 63, column: 58, scope: !24)
!974 = !DILocalVariable(name: "versionstr", arg: 3, scope: !24, file: !25, line: 63, type: !65)
!975 = !DILocation(line: 63, column: 72, scope: !24)
!976 = !DILocation(line: 66, column: 6, scope: !977)
!977 = distinct !DILexicalBlock(scope: !24, file: !25, line: 66, column: 6)
!978 = !DILocation(line: 66, column: 6, scope: !24)
!979 = !DILocation(line: 67, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !25, line: 66, column: 19)
!981 = !{!"branch_weights", i32 1, i32 1048575}
!982 = !DILocation(line: 67, column: 38, scope: !980)
!983 = !DILocation(line: 67, column: 31, scope: !980)
!984 = !DILocation(line: 67, column: 51, scope: !980)
!985 = !DILocation(line: 67, column: 67, scope: !980)
!986 = !DILocation(line: 67, column: 65, scope: !980)
!987 = !DILocation(line: 68, column: 37, scope: !980)
!988 = !DILocation(line: 68, column: 3, scope: !980)
!989 = !DILocation(line: 72, column: 1, scope: !980)
!990 = !DILocation(line: 71, column: 2, scope: !24)
!991 = !DILocation(line: 72, column: 1, scope: !24)
!992 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !14, file: !993, line: 6133, type: !994, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !997, retainedNodes: !109)
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!994 = !DISubroutineType(types: !995)
!995 = !{!15, !996, !65}
!996 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !15, size: 64)
!997 = !{!998, !999, !1052}
!998 = !DITemplateTypeParameter(name: "_CharT", type: !67)
!999 = !DITemplateTypeParameter(name: "_Traits", type: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !14, file: !1001, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1002, templateParams: !1051, identifier: "_ZTSSt11char_traitsIcE")
!1001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1002 = !{!1003, !1010, !1013, !1014, !1019, !1022, !1025, !1029, !1030, !1033, !1039, !1042, !1045, !1048}
!1003 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1000, file: !1001, line: 321, type: !1004, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !1006, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1000, file: !1001, line: 311, baseType: !67)
!1008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1010 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1000, file: !1001, line: 325, type: !1011, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!713, !1008, !1008}
!1013 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1000, file: !1001, line: 329, type: !1011, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1014 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1000, file: !1001, line: 337, type: !1015, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!42, !1017, !1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !14, file: !693, line: 260, baseType: !161)
!1019 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1000, file: !1001, line: 351, type: !1020, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1018, !1017}
!1022 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1000, file: !1001, line: 361, type: !1023, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1017, !1017, !1018, !1008}
!1025 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1000, file: !1001, line: 375, type: !1026, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1028, !1017, !1018}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1029 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1000, file: !1001, line: 387, type: !1026, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1030 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1000, file: !1001, line: 399, type: !1031, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !1028, !1018, !1007}
!1033 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1000, file: !1001, line: 411, type: !1034, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1007, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1000, file: !1001, line: 312, baseType: !42)
!1039 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1000, file: !1001, line: 417, type: !1040, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1038, !1008}
!1042 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1000, file: !1001, line: 421, type: !1043, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!713, !1036, !1036}
!1045 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1000, file: !1001, line: 425, type: !1046, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1038}
!1048 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1000, file: !1001, line: 429, type: !1049, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1038, !1036}
!1051 = !{!998}
!1052 = !DITemplateTypeParameter(name: "_Alloc", type: !1053)
!1053 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !14, file: !1054, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1054 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1055 = !DILocalVariable(name: "__lhs", arg: 1, scope: !992, file: !993, line: 6133, type: !996)
!1056 = !DILocation(line: 6133, column: 55, scope: !992)
!1057 = !DILocalVariable(name: "__rhs", arg: 2, scope: !992, file: !993, line: 6134, type: !65)
!1058 = !DILocation(line: 6134, column: 22, scope: !992)
!1059 = !DILocation(line: 6135, column: 24, scope: !992)
!1060 = !DILocation(line: 6135, column: 37, scope: !992)
!1061 = !DILocation(line: 6135, column: 30, scope: !992)
!1062 = !DILocation(line: 6135, column: 14, scope: !992)
!1063 = !DILocation(line: 6135, column: 7, scope: !992)
!1064 = distinct !DISubprogram(name: "getUserDir", linkageName: "_ZNK20GHOST_SystemPathsX1110getUserDirEiPKc", scope: !26, file: !25, line: 74, type: !98, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !102, retainedNodes: !109)
!1065 = !DILocalVariable(name: "this", arg: 1, scope: !1064, type: !970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DILocation(line: 0, scope: !1064)
!1067 = !DILocalVariable(name: "version", arg: 2, scope: !1064, file: !25, line: 74, type: !42)
!1068 = !DILocation(line: 74, column: 57, scope: !1064)
!1069 = !DILocalVariable(name: "versionstr", arg: 3, scope: !1064, file: !25, line: 74, type: !65)
!1070 = !DILocation(line: 74, column: 78, scope: !1064)
!1071 = !DILocation(line: 77, column: 3, scope: !1064)
!1072 = distinct !DISubprogram(name: "getBinaryDir", linkageName: "_ZNK20GHOST_SystemPathsX1112getBinaryDirEv", scope: !26, file: !25, line: 123, type: !104, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !103, retainedNodes: !109)
!1073 = !DILocalVariable(name: "this", arg: 1, scope: !1072, type: !970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DILocation(line: 0, scope: !1072)
!1075 = !DILocation(line: 125, column: 2, scope: !1072)
!1076 = distinct !DISubprogram(name: "addToSystemRecentFiles", linkageName: "_ZNK20GHOST_SystemPathsX1122addToSystemRecentFilesEPKc", scope: !26, file: !25, line: 128, type: !107, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !106, retainedNodes: !109)
!1077 = !DILocalVariable(name: "this", arg: 1, scope: !1076, type: !970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DILocation(line: 0, scope: !1076)
!1079 = !DILocalVariable(name: "filename", arg: 2, scope: !1076, file: !25, line: 128, type: !65)
!1080 = !DILocation(line: 128, column: 63, scope: !1076)
!1081 = !DILocation(line: 132, column: 1, scope: !1076)
!1082 = distinct !DISubprogram(name: "GHOST_ISystemPaths", linkageName: "_ZN18GHOST_ISystemPathsC2Ev", scope: !34, file: !35, line: 62, type: !54, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !53, retainedNodes: !109)
!1083 = !DILocalVariable(name: "this", arg: 1, scope: !1082, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DILocation(line: 0, scope: !1082)
!1085 = !DILocation(line: 62, column: 23, scope: !1082)
!1086 = !DILocation(line: 63, column: 2, scope: !1082)
!1087 = distinct !DISubprogram(name: "~GHOST_SystemPaths", linkageName: "_ZN17GHOST_SystemPathsD2Ev", scope: !30, file: !31, line: 49, type: !76, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !79, retainedNodes: !109)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocation(line: 49, column: 32, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !31, line: 49, column: 31)
!1092 = !DILocation(line: 49, column: 32, scope: !1087)
!1093 = distinct !DISubprogram(name: "~GHOST_SystemPaths", linkageName: "_ZN17GHOST_SystemPathsD0Ev", scope: !30, file: !31, line: 49, type: !76, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !79, retainedNodes: !109)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocation(line: 49, column: 31, scope: !1093)
!1097 = distinct !DISubprogram(name: "~GHOST_ISystemPaths", linkageName: "_ZN18GHOST_ISystemPathsD2Ev", scope: !34, file: !35, line: 69, type: !54, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !57, retainedNodes: !109)
!1098 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DILocation(line: 0, scope: !1097)
!1100 = !DILocation(line: 70, column: 2, scope: !1097)
!1101 = distinct !DISubprogram(name: "~GHOST_ISystemPaths", linkageName: "_ZN18GHOST_ISystemPathsD0Ev", scope: !34, file: !35, line: 69, type: !54, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !57, retainedNodes: !109)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DILocation(line: 0, scope: !1101)
!1104 = !DILocation(line: 69, column: 32, scope: !1101)
!1105 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !14, file: !1106, line: 101, type: !1107, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1113, retainedNodes: !109)
!1106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1115}
!1109 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1112, file: !1111, line: 1598, baseType: !15)
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !14, file: !1111, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !109, templateParams: !1113, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1113 = !{!1114}
!1114 = !DITemplateTypeParameter(name: "_Tp", type: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!1116 = !DILocalVariable(name: "__t", arg: 1, scope: !1105, file: !1106, line: 101, type: !1115)
!1117 = !DILocation(line: 101, column: 16, scope: !1105)
!1118 = !DILocation(line: 102, column: 71, scope: !1105)
!1119 = !DILocation(line: 102, column: 7, scope: !1105)
